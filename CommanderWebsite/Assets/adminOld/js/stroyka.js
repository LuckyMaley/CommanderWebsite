"use strict";

/*
// Table of content
// - Sidebar
// - Sidebar menu state
// - Sidebar scrollbar state
// - Collapse
// - Abort controller
// - Middleware
// - Search
// - Search state
// - Calculate toolbar visible height
// - Calculate footer visible height
// - Popovers
// - Tooltips
// - Indeterminate
// - Select2
// - Quill
// - TinyMCE
// - Toasts
// - Container query
// - Inbox list
// - Inbox chat
// - Inbox sidebar
// - Chat
// - Layout sidebar
// - Responsive slug input group
// - Colors
// - Nouislider
// - Format Currency Values
*/

(function($, window){
    window.stroyka = {};

    /*
    // Sidebar
    */
    window.stroyka.sidebar = (function() {
        const appEl = $('.sa-app');

        $('[data-sa-toggle-sidebar]').on('click', function() {
            window.stroyka.sidebar.toggle();
        });
        $('[data-sa-open-sidebar]').on('click', function() {
            window.stroyka.sidebar.open();
        });
        $('[data-sa-close-sidebar]').on('click', function() {
            window.stroyka.sidebar.close();
        });

        const media = matchMedia('(min-width: 1200px)');

        function onMediaChange() {
            window.stroyka.sidebar.toggle(media.matches);

            appEl.addClass('sa-app--switch-device');
            appEl.width(); // force reflow
            appEl.removeClass('sa-app--switch-device');
        }

        if (media.addEventListener) {
            media.addEventListener('change', onMediaChange);
        } else {
            media.addListener(onMediaChange);
        }

        return {
            toggle: function(value) {
                const shownClass = 'sa-app--' + (media.matches ? 'desktop' : 'mobile') + '-sidebar-shown';
                const hiddenClass = 'sa-app--' + (media.matches ? 'desktop' : 'mobile') + '-sidebar-hidden';
                const curState = appEl.hasClass(shownClass) && !appEl.hasClass(hiddenClass);
                const newState = typeof value === 'boolean' ? value : !curState;

                if (newState) {
                    appEl.addClass(shownClass);
                    appEl.removeClass(hiddenClass);
                } else {
                    appEl.removeClass(shownClass);
                    appEl.addClass(hiddenClass);
                }
            },
            open: function() {
                window.stroyka.sidebar.toggle(true);
            },
            close: function() {
                window.stroyka.sidebar.toggle(false);
            },
        };
    })();

    /*
    // Sidebar menu state
    */
    window.stroyka.sidebarMenuState = (function (){
        const storageKey = 'sa-sidebar-menu-state';
        const $sidebarBody = $('.sa-sidebar__body');

        if ($sidebarBody.length > 0) {
            let itemsState = sessionStorage.getItem(storageKey);

            if (itemsState) {
                itemsState = JSON.parse(itemsState);

                itemsState.forEach(function(path) {
                    const itemQuery = path.slice(1).map(function (itemIndex) {
                        return '.sa-nav__menu > .sa-nav__menu-item:eq(' + itemIndex + ')';
                    });
                    const query = '.sa-nav__section:eq(' + path[0] + ') > ' + itemQuery.join(' > ');

                    $(query).addClass('sa-nav__menu-item--open');
                });
            }

            $sidebarBody.on('sa-collapse-state', function () {
                function getMenuState(parentElement, path) {
                    path = path || [];

                    let result = [];

                    $('> .sa-nav__menu > .sa-nav__menu-item', parentElement).each(function (index, element) {
                        const currentPath = path.concat([index]);

                        if ($(element).is('.sa-nav__menu-item--open')) {
                            result.push(currentPath);
                        }

                        result = result.concat(getMenuState(element, currentPath));
                    });

                    return result;
                }

                let currentState = [];

                $('.sa-nav__section').each(function (sectionIndex, sectionElement) {
                    currentState = currentState.concat(getMenuState(sectionElement, [sectionIndex]));
                });

                sessionStorage.setItem(storageKey, JSON.stringify(currentState));
            });
        }

        return {
            clear: function() {
                sessionStorage.removeItem(storageKey);
            },
        };
    }());

    /*
    // Sidebar scrollbar state
    */
    window.stroyka.sidebarScrollbarState = (function (){
        const storageKey = 'sa-sidebar-scrollbar-state';
        const $sidebarBody = $('.sa-sidebar__body');

        if ($sidebarBody.length > 0) {
            const simpleBar = new SimpleBar($sidebarBody[0]);

            simpleBar.getScrollElement().addEventListener('scroll', function () {
                sessionStorage.setItem(storageKey, JSON.stringify({
                    value: simpleBar.getScrollElement().scrollTop,
                    windowHeight: window.outerHeight,
                }))
            });

            let scrollState = sessionStorage.getItem(storageKey);

            if (scrollState) {
                scrollState = JSON.parse(scrollState);

                if (scrollState.windowHeight === window.outerHeight) {
                    simpleBar.getScrollElement().scrollTo(0, scrollState.value);
                }
            }
        }

        return {
            clear: function() {
                sessionStorage.removeItem(storageKey);
            },
        };
    }());

    /*
    // Collapse
    */
    $('[data-sa-collapse]').each(function (i, element) {
        const collapse = element;
        const $triggers = $(collapse).find('[data-sa-collapse-trigger]');
        const $contents = $(collapse).find('[data-sa-collapse-content]');

        $triggers.on('click', function (event) {
            event.preventDefault();

            const $item = $(this).closest('[data-sa-collapse-item]');
            const $content = $item.find('[data-sa-collapse-content]').filter(function(index, element){
                return $(element).closest('[data-sa-collapse-item]').is($item);
            });
            const $parents = $item.parents();
            const openClass = $item.data('sa-collapse-item');
            $parents.slice(0, $parents.index(collapse) + 1).filter('[data-sa-collapse-item]').css('height', '');

            if ($item.is('.' + openClass)) {
                const startHeight = $content.height();

                $content.css('height', startHeight + 'px');
                $item.removeClass(openClass);

                $content.height(); // force reflow
                $content.css('height', '');

                $item.trigger('sa-collapse-state', ['collapsed']);
            } else {
                const startHeight = $content.height();

                $item.addClass(openClass);

                const endHeight = $content.height();

                $content.css('height', startHeight + 'px');
                $content.height(); // force reflow
                $content.css('height', endHeight + 'px');

                if ($content.height() === endHeight) {
                    $content.css('height', '');
                }

                $item.trigger('sa-collapse-state', ['expanded']);
            }
        });

        $contents.on('transitionend', function (event) {
            if (event.originalEvent.propertyName === 'height') {
                $(this).css('height', '');
            }
        });
    });

    /*
    // Abort controller
    */
    function AbortController() {
        const callbacks = [];

        this.add = function(callback) {
            callbacks.push(callback);
        };
        this.abort = function () {
            callbacks.forEach(function (callback) {
                callback();
            });
        }
    }

    /*
    // Middleware
    */
    function Middleware() {}
    Middleware.prototype.run = function() {
        const args = [].slice.call(arguments);
        const next = args.shift();

        return next.apply(next, args);
    };
    Middleware.prototype.add = function(fn, prepend) {
        this.run = (function(run) {
            return function() {
                const args = [].slice.call(arguments);
                const next = args.shift();

                if (prepend) {
                    args.unshift(function() {
                        const nextArgs = [].slice.call(arguments);

                        nextArgs.unshift(next);

                        return run.apply(run, nextArgs);
                    });

                    return fn.apply(fn, args);
                }

                args.unshift(function() {
                    const nextArgs = [].slice.call(arguments);

                    nextArgs.unshift(next);

                    return fn.apply(fn, nextArgs);
                });

                return run.apply(run, args);
            };
        })(this.run);
    };

    /*
    // Search
    */
    window.stroyka.search = (function() {
        let abortController = new AbortController();

        $('.sa-search').each(function(i, element) {
            const $search = $(element);
            const $input = $search.find('.sa-search__input');
            const $cancelButton = $search.find('.sa-search__cancel');
            const $backdrop = $search.find('.sa-search__backdrop');
            const $query = $search.find('.sa-search__query');
            const $suggestions = $search.find('.sa-suggestions');

            const search = function() {
                abortController.abort();
                abortController = new AbortController();

                const query = $input.val();

                if (query === '') {
                    setState('pending');
                    $search.removeClass('sa-search--loading');

                    return;
                }

                $search.addClass('sa-search--loading');

                const request = window.stroyka.search.request;
                const requestMiddleware = window.stroyka.search.requestMiddleware;

                requestMiddleware.run(request, query, abortController).then(
                    function(suggestionsHtml) {
                        const suggestions = $(suggestionsHtml);

                        $suggestions.html(suggestions);

                        if (suggestions.length > 0) {
                            setState('has-results');
                        } else {
                            setState('no-results');
                        }

                        $query.text($input.val());
                        $search.removeClass('sa-search--loading');
                    },
                    function(reason) {
                        $search.removeClass('sa-search--loading');

                        if (reason !== 'abort') {
                            return Promise.reject(reason);
                        }
                    }
                );
            };
            const setState = function(state) {
                $search.toggleClass('sa-search--state--pending', state === 'pending')
                $search.toggleClass('sa-search--state--has-results', state === 'has-results')
                $search.toggleClass('sa-search--state--no-results', state === 'no-results')
            };

            const focus = function() {
                $search.addClass('sa-search--focus');
                $search.trigger('sa-search-focus');
            };
            const blur = function() {
                $search.removeClass('sa-search--focus');
                $search.trigger('sa-search-blur');
            };

            $search.on('mouseenter', function() {
                $search.addClass('sa-search--hover');
            });
            $search.on('mouseleave', function() {
                $search.removeClass('sa-search--hover');
            });
            $input.on('input', function() {
                search();
            });
            $input.on('focus', focus);
            $input.on('keydown', function(event) {
                const ESC_KEY_CODE = 27;

                if (event.which === ESC_KEY_CODE) {
                    $input.blur();

                    blur();
                }
            });
            $cancelButton.on('click', function() {
                blur();
            });
            $backdrop.on('click', function() {
                blur();
            });

            $(document).on('focusin', function() {
                if (document.activeElement === document.body) {
                    return;
                }

                // If focus receives an element outside of searchEl
                if (!$search.is($(document.activeElement).closest('.sa-search'))) {
                    blur();
                }
            });
        });

        return {
            getAjaxSettings: function() {
                return {};
            },
            request: function(query, abortController) {
                return new Promise(function(resolve, reject) {
                    const settings = Object.assign({}, window.stroyka.search.getAjaxSettings(query), {
                        success: function(data) {
                            resolve(data);
                        },
                        error: function(xhr, textStatus) {
                            reject(textStatus);
                        },
                    });
                    const xhr = $.ajax(settings);

                    abortController.add(function() {
                        xhr.abort();
                    });
                });
            },
            requestMiddleware: new Middleware(),
        };
    })();

    /*
    // Search state
    */
    (function() {
        const $toolbar = $('.sa-toolbar');
        const $search = $('.sa-search', $toolbar);
        const $searchInput = $('.sa-search__input', $search);

        const show = function() {
            $toolbar.addClass('sa-toolbar--search-shown');
            $toolbar.removeClass('sa-toolbar--search-hidden');
        };
        const hide = function() {
            $toolbar.removeClass('sa-toolbar--search-shown');
            $toolbar.addClass('sa-toolbar--search-hidden');
        };

        $search.on('sa-search-focus', function() {
            show();
        });
        $search.on('sa-search-blur', function() {
            hide();
        });

        $('[data-sa-action="show-search"]').on('click', function() {
            show();
            $searchInput[0].focus();
        });
    })();

    /*
    // Calculate toolbar visible height
    */
    (function() {
        /** @type {HTMLElement} */
        const app = document.querySelector('.sa-app--toolbar-static');
        const toolbar = document.querySelector('.sa-app__toolbar');

        if (!app || !toolbar) {
            return;
        }

        let toolbarHeight = 0;

        const calcToolbarHeight = function() {
            toolbarHeight = toolbar.getBoundingClientRect().height;
        };

        const calcToolbarVisibleHeight = function() {
            const h = Math.max(0, toolbarHeight - window.scrollY);

            app.style.setProperty('--sa-toolbar-visible-height', h + 'px');
        };

        if (window.ResizeObserver) {
            let timer;

            const ro = new ResizeObserver(function(entries) {
                for (let entry of entries) {
                    clearTimeout(timer);

                    timer = setTimeout(function(){
                        calcToolbarHeight();
                        calcToolbarVisibleHeight();
                    }, 50);
                }
            });

            ro.observe(app);
        }

        window.addEventListener('scroll', calcToolbarVisibleHeight, {passive: true});

        calcToolbarHeight();
        calcToolbarVisibleHeight();
    })();

    /*
    // Calculate footer visible height
    */
    (function() {
        /** @type {HTMLElement} */
        const app = document.querySelector('.sa-app');
        const footer = document.querySelector('.sa-app__footer');

        if (!app || !footer) {
            return;
        }

        let footerTop = 0;

        const calcFooterTop = function() {
            footerTop = footer.getBoundingClientRect().top + window.scrollY;
        };
        const calcFooterVisibleHeight = function() {
            const y = Math.max(0, window.scrollY + window.innerHeight - footerTop);

            app.style.setProperty('--sa-footer-visible-height', y + 'px');
        };

        if (window.ResizeObserver) {
            let timer;

            const ro = new ResizeObserver(function(entries) {
                for (let entry of entries) {
                    clearTimeout(timer);

                    timer = setTimeout(function(){
                        calcFooterTop();
                        calcFooterVisibleHeight();
                    }, 50);
                }
            });

            ro.observe(app);
        }

        window.addEventListener('scroll', calcFooterVisibleHeight, {passive: true});

        calcFooterTop();
        calcFooterVisibleHeight();
    })();

    /*
    // Popovers
    */
    $('[data-bs-toggle="popover"]').each(function() {
        new bootstrap.Popover(this);
    });

    /*
    // Tooltips
    */
    $('[data-bs-toggle="tooltip"]').each(function() {
        new bootstrap.Tooltip(this, {
            popperConfig: function(popperConfig) {
                popperConfig.modifiers.push({
                    name: 'computeStyles',
                    options: {
                        gpuAcceleration: false,
                    },
                });

                return popperConfig;
            },
        });
    });

    /*
    // Indeterminate
    */
    $('.sa-indeterminate').each(function() {
        const element = this;

        if (element instanceof HTMLInputElement) {
            element.indeterminate = true;
        }
    });

    /*
    // Select2
    */
    $('.sa-select2').select2({
        width: '100%',
    });

    /*
    // Quill
    */
    window.stroyka.quill = (function() {
        const stroykaQuill = {
            init: function(element) {
                const $element = $(element);
                const $container = $('<div></div>');
                const $content = $('<div></div>');

                $container
                    .addClass('sa-quill')
                    .attr('translate', 'no')
                    .append($content)
                    .insertAfter($element);

                $content.html($element.val());

                const quill = new Quill($content[0], stroykaQuill.getSettings());

                quill.on('text-change', function() {
                    $element.val(container.querySelector('.ql-editor').innerHTML);
                });

                $element.addClass('sa-quill-control--ready');
            },
            getSettings: function() {
                return {
                    theme: 'snow',
                    modules: {
                        toolbar: [
                            [{ 'font': [] }],
                            [{ 'size': ['small', false, 'large', 'huge'] }],  // custom dropdown
                            ['bold', 'italic', 'underline', 'strike'],        // toggled buttons
                            [{ 'color': [] }, { 'background': [] }],          // dropdown with defaults from theme
                            //['blockquote', 'code-block'],

                           // [{ 'header': 1 }, { 'header': 2 }],               // custom button values
                            [{ 'list': 'ordered'}, { 'list': 'bullet' }],
                            [{ 'align': [] }],
                           //[{ 'script': 'sub'}, { 'script': 'super' }],      // superscript/subscript
                           // [{ 'indent': '-1'}, { 'indent': '+1' }],          // outdent/indent
                            //[{ 'direction': 'rtl' }],                         // text direction

                            
                            //[{ 'header': [1, 2, 3, 4, 5, 6, false] }],

                             ['image','video', 'link'],
                            //['clean']                                         // remove formatting button
                        ],
                    },
                };
            },
        };
        var Link = Quill.import('formats/link');
        var builtInFunc = Link.sanitize;
        Link.sanitize = function customSanitizeLinkInput(linkValueInput) {
            var val = linkValueInput;

            // do nothing, since this implies user's already using a custom protocol
            if (/^\w+:/.test(val));
            else if (!/^https?:/.test(val))
                val = "https://" + val;

            return builtInFunc.call(this, val); // retain the built-in logic
        };
        $('.sa-quill-control').each(function() {
            
            stroykaQuill.init(this);
        });
        return stroykaQuill;
    })();

    /*TinyMCE
    //TinyMCE
    */
    tinymce.init({
        selector: 'textarea.editor',
        plugins: "preview powerpaste casechange searchreplace autolink autosave save directionality advcode visualblocks visualchars fullscreen image link media mediaembed template codesample advtable table charmap pagebreak nonbreaking anchor advlist lists checklist wordcount tinymcespellchecker a11ychecker help formatpainter permanentpen pageembed linkchecker emoticons export",
        toolbar: 'undo redo | blocks fontfamily fontsize | bold italic underline strikethrough | link image media table mergetags | addcomment showcomments | spellcheckdialog a11ycheck typography | align lineheight | checklist numlist bullist indent outdent | emoticons charmap | removeformat',
        promotion: false,
        onchange_callback : function(editor) {
            editor.on('change', function(e) {
                console.log('The ' + e.command + ' command was fired.');
            });
        },
        branding: false,
        menubar: false,
        statusbar: false,
        toolbar_mode: 'wrap',
        tinycomments_mode: 'embedded',
        tinycomments_author: 'Author name',
        mergetags_list: [
          { value: 'First.Name', title: 'First Name' },
          { value: 'Email', title: 'Email' },
        ]
    });
   
    /*
    // Toasts
    */
    window.stroyka.toast = (function() {
        const $container = $('.sa-app__toasts');
        const stroykaToast = {
            init: function(element) {
                const $element = $(element);
                const toast = new bootstrap.Toast(element);

                $element.on('hidden.bs.toast', function() {
                    $element.remove();
                });

                return toast;
            },
            insert: function(element) {
                $container.prepend(element);

                return stroykaToast.init(element);
            },
        };

        $('.toast').each(function() {
            stroykaToast.init(this);
        });

        return stroykaToast;
    })();

    /*
    // Container query
    */
    window.stroyka.containerQuery = (function() {
        const containerQuery = {
            init: function(element) {},
        };

        if (!window.ResizeObserver) {
            return containerQuery;
        }

        const ro = new ResizeObserver(function(entries) {
            const tasks = [];

            entries.forEach(function(entry) {
                const breakpoints = JSON.parse(entry.target.dataset.saContainerQuery);
                const mode = entry.target.dataset.saContainerQueryMode || 'all'; // all, bigger

                if (!['all', 'bigger'].includes(mode)) {
                    throw Error('Undefined mode:  ' + mode);
                }

                const sortFn = function(a, b) { return b - a; };

                const add = [];
                const remove = [];

                Object.keys(breakpoints).map(parseFloat).sort(sortFn).forEach(function(width) {
                    let elementWidth = 0;

                    if (entry.borderBoxSize) {
                        const borderBoxSize = Array.isArray(entry.borderBoxSize) ? entry.borderBoxSize[0] : entry.borderBoxSize;

                        elementWidth = borderBoxSize.inlineSize;
                    } else {
                        elementWidth = entry.target.getBoundingClientRect().width;
                    }

                    if (elementWidth >= width
                        && (mode !== 'bigger' || add.length === 0)
                    ) {
                        add.push(breakpoints[width]);
                    } else {
                        remove.push(breakpoints[width]);
                    }
                });

                tasks.push(function() {
                    entry.target.classList.remove.apply(entry.target.classList, remove);
                    entry.target.classList.add.apply(entry.target.classList, add);
                });
            });

            setTimeout(function() {
                tasks.forEach(function(task) {
                    task();
                });
            }, 0);
        });

       containerQuery.init = function(element) {
           ro.observe(element);
       };

        $('[data-sa-container-query]').each(function() {
            containerQuery.init(this);
        });

        return containerQuery;
    })();

    /*
    // Inbox list
    */
    window.stroyka.inboxList = (function(){
        const inboxList = {
            init: function(context) {
                const $context = $(context || document);

                $context.find('.sa-inbox-list__item')
                    .on('mouseover', function(event) {
                        const isInteractiveElement = inboxList.getClosestInteractiveElement(event.target).length !== 0;

                        $(this).toggleClass('sa-inbox-list__item--hover', !isInteractiveElement);
                    })
                    .on('mouseleave', function() {
                        $(this).removeClass('sa-inbox-list__item--hover');
                    });
            },
            getClosestInteractiveElement: function (target) {
                return $(target).closest('.sa-inbox-list__star, .sa-inbox-list__checkbox');
            },
        };

        inboxList.init();

        return inboxList;
    })();

    /*
    // Inbox chat
    */
    window.stroyka.inboxChat = (function() {
        const inboxChat = {
            init: function(context) {
                const $context = $(context || document);

                $context.find('.sa-inbox-chat__item-header')
                    .on('click', function(event) {
                        const isInteractiveElement = inboxChat.getClosestInteractiveElement(event.target).length !== 0;

                        if (isInteractiveElement) {
                            return;
                        }

                        $(this).closest('.sa-inbox-chat__item').toggleClass('sa-inbox-chat__item--expanded');
                    });
            },
            getClosestInteractiveElement: function (target) {
                return $(target).closest('a, button');
            },
        };

        inboxChat.init();

        return inboxChat;
    })();

    /*
    // Inbox sidebar
    */
    window.stroyka.inboxSidebar = (function() {
        const $inbox = $('.sa-inbox');
        const openClass = 'sa-inbox--sidebar-open';

        $inbox.find('.sa-inbox-toolbar__menu').on('click', function() {
            window.stroyka.inboxSidebar.open();
        });
        $inbox.find('.sa-inbox__backdrop').on('click', function() {
            window.stroyka.inboxSidebar.close();
        });

        const media = matchMedia('(min-width: 992px)');

        function onMediaChange() {
            if (!media.matches) {
                window.stroyka.inboxSidebar.close();
            }

            $inbox.addClass('sa-inbox--switch-device');
            $inbox.width(); // force reflow
            $inbox.removeClass('sa-inbox--switch-device');
        }

        if (media.addEventListener) {
            media.addEventListener('change', onMediaChange);
        } else {
            media.addListener(onMediaChange);
        }

        return {
            toggle: function(value) {
                const curState = $inbox.hasClass(openClass) && !$inbox.hasClass(openClass);
                const newState = typeof value === 'boolean' ? value : !curState;

                $inbox.toggleClass(openClass, newState);
            },
            open: function() {
                window.stroyka.inboxSidebar.toggle(true);
            },
            close: function() {
                window.stroyka.inboxSidebar.toggle(false);
            },
        };
    })();

    /*
    // Chat
    */
    window.stroyka.chat = (function() {
        const $chat = $('.sa-chat');
        const openClass = 'sa-chat--open';

        $chat.find('.sa-chat__contact').on('click', function() {
            window.stroyka.chat.open();
        });
        $chat.find('.sa-chat__header-back').on('click', function() {
            window.stroyka.chat.close();
        });

        return {
            toggle: function(value) {
                const curState = $chat.hasClass(openClass) && !$chat.hasClass(openClass);
                const newState = typeof value === 'boolean' ? value : !curState;

                $chat.toggleClass(openClass, newState);
            },
            open: function() {
                window.stroyka.chat.toggle(true);
            },
            close: function() {
                window.stroyka.chat.toggle(false);
            },
        };
    })();

    /*
    // Layout sidebar
    */
    window.stroyka.layoutSidebar = (function(){
        const $layout = $('.sa-layout');
        const openClass = 'sa-layout--sidebar-open';
        const media = matchMedia('(min-width: 1600px)');

        function onMediaChange() {
            if (!media.matches) {
                window.stroyka.layoutSidebar.close();
            }

            $layout.addClass('sa-layout--switch-device');
            $layout.width(); // force reflow
            $layout.removeClass('sa-layout--switch-device');
        }

        if (media.addEventListener) {
            media.addEventListener('change', onMediaChange);
        } else {
            media.addListener(onMediaChange);
        }

        $('[data-sa-layout-sidebar-open]').on('click', function() {
            window.stroyka.layoutSidebar.open();
        });
        $('[data-sa-layout-sidebar-close]').on('click', function() {
            window.stroyka.layoutSidebar.close();
        });

        return {
            toggle: function(value) {
                const curState = $layout.hasClass(openClass) && !$layout.hasClass(openClass);
                const newState = typeof value === 'boolean' ? value : !curState;

                $layout.toggleClass(openClass, newState);
            },
            open: function() {
                window.stroyka.layoutSidebar.toggle(true);
            },
            close: function() {
                window.stroyka.layoutSidebar.toggle(false);
            },
        };
    })();

    /*
    // Responsive slug input group
    */
    (function() {
        const minInputWidth = 240;
        const ro = new ResizeObserver(function(entries) {
            const tasks = [];

            entries.forEach(function(entry) {
                const breakpoint = $(entry.target).data('breakpoint');
                let size;

                if (entry.borderBoxSize) {
                    const borderBoxSize = Array.isArray(entry.borderBoxSize) ? entry.borderBoxSize[0] : entry.borderBoxSize;

                    size = borderBoxSize.inlineSize;
                } else {
                    size = entry.target.getBoundingClientRect().width;
                }

                tasks.push(function () {
                    if (size < breakpoint) {
                        $(entry.target).removeClass('input-group');
                        $(entry.target).find('.input-group-text').addClass('d-none');
                    }

                    if (size >= breakpoint + 10) {
                        $(entry.target).addClass('input-group');
                        $(entry.target).find('.input-group-text').removeClass('d-none');
                    }
                });
            });

            setTimeout(function() {
                tasks.forEach(function (task) {
                    task();
                });
            }, 0);
        });

        $('.input-group--sa-slug').each(function() {
            const groupWidth = $(this)[0].getBoundingClientRect().width;
            const inputWidth = $(this).find('.form-control')[0].getBoundingClientRect().width;

            const breakpoint = groupWidth - inputWidth + minInputWidth;

            $(this).data('breakpoint', breakpoint);

            ro.observe(this);
        });
    }());

    /*
    // Colors
    */
    window.stroyka.colors = (function() {
        return {
            getThemeColor: function() {
                return getComputedStyle(document.documentElement).getPropertyValue('--sa-scheme-theme--main-color');
            },
        };
    })();

    /*
    // Nouislider
    */
    window.stroyka.nouislider = (function () {
        const calcPipsSize = function(slider) {
            const size = [].slice.call(slider.target.querySelectorAll('.noUi-value')).map(function(element) {
                return element.getBoundingClientRect();
            }).reduce(function(acc, cur) {
                return {
                    width: Math.max(acc.width, cur.width),
                    height: Math.max(acc.height, cur.height),
                };
            }, {width: 0, height: 0});

            slider.target.style.setProperty('--sa-nouislider-pips--max-width', size.width + 'px');
            slider.target.style.setProperty('--sa-nouislider-pips--max-height', size.height + 'px');
        };
        const create = function(element, options) {
            options = options || {};
            options = Object.assign({}, options, {
                direction: options.direction || window.getComputedStyle(element).direction,
            });

            const slider = noUiSlider.create(element, options);

            stroyka.nouislider.calcPipsSize(slider);

            return slider;
        };

        return {
            calcPipsSize: calcPipsSize,
            create: create,
        };
    })();
    

    /*
   // Format Currency Values
   */
    // Jquery Dependency

    $("input[data-type='currency']").on({
        keyup: function () {
            formatCurrency($(this));
        },
        blur: function () {
            formatCurrency($(this), "blur");
        }
    });


    function formatNumber(n) {
        // format number 1000000 to 1,234,567
        return n.replace(/\D/g, "").replace(/\B(?=(\d{3})+(?!\d))/g, ",")
    }


    function formatCurrency(input, blur) {
        // appends $ to value, validates decimal side
        // and puts cursor back in right position.

        // get input value
        var input_val = input.val();

        // don't validate empty input
        if (input_val === "") { return; }

        // original length
        var original_len = input_val.length;

        // initial caret position 
        var caret_pos = input.prop("selectionStart");
        if (input_val.indexOf("0") === 0 && input_val.length > 1) {
            input_val = input_val.substring(1);
        }
        // check for decimal
        if (input_val.indexOf(".") >= 1) {
            
            // get position of first decimal
            // this prevents multiple decimals from
            // being entered
            var decimal_pos = input_val.indexOf(".");

            // split number by decimal point
            var left_side = input_val.substring(0, decimal_pos);
            var right_side = input_val.substring(decimal_pos);

            // add commas to left side of number
            left_side = formatNumber(left_side);

            // validate right side
            right_side = formatNumber(right_side);

            // On blur make sure 2 numbers after decimal
            if (blur === "blur") {
                right_side += "00";
            }

            // Limit decimal to only 2 digits
            right_side = right_side.substring(0, 2);

            // join number by .
            input_val = left_side + "." + right_side;

        }
        else if (input_val === "00") {
                            input_val = "";
        }
        else {
            // no decimal entered
            // add commas to number
            // remove all non-digits 
            
            input_val = formatNumber(input_val);
            input_val = input_val;

            // final formatting
            if (blur === "blur") {
                input_val += ".00";
            }
        }
        

        // send updated string to input
        input.val(input_val);

        // put caret back in the right position
        var updated_len = input_val.length;
        caret_pos = updated_len - original_len + caret_pos;
        input[0].setSelectionRange(caret_pos, caret_pos);
    }

    function uploadFiles() {
        var files = document.getElementById('file_upload').files;
        if (files.length == 0) {
            alert("Please first choose or drop any file(s)...");
            return;
        }
        var filenames = "";
        for (var i = 0; i < files.length; i++) {
            filenames += files[i].name + "\n";
        }
        alert("Selected file(s) :\n____________________\n" + filenames);
    }



})(jQuery, window);
