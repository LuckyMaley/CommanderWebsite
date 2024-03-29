﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OpenAuthProviders.ascx.cs" Inherits="CommanderWebsite.Account.OpenAuthProviders" %>


<div id="socialLoginList" class="row" style="justify-content:center">
    
    <asp:ListView runat="server" ID="providerDetails" ItemType="System.String"
        SelectMethod="GetProviderNames" ViewStateMode="Disabled" >
        <ItemTemplate>
             
            <div class="btn-group-justified">
                <button type="submit" class="btn btn-secondary fab fa-<%#: Item.ToLower() %>" name="provider" value="<%#: Item %>"
                    title="Log in using your <%#: Item %> account.">
                    <span class="ml-1"><%#: Item %></span>
                </button>
                
            </div>
        </ItemTemplate>
        <EmptyDataTemplate>
            <div>
                <p>There are no external authentication services configured. See <a href="http://go.microsoft.com/fwlink/?LinkId=252803">this article</a> for details on setting up this ASP.NET application to support logging in via external services.</p>
            </div>
        </EmptyDataTemplate>
    </asp:ListView>
</div>
