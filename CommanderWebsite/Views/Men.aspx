﻿<%@ Page Title="Men" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Men.aspx.cs" Inherits="CommanderWebsite.Views.Men" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="text-align:center; min-height:1024px;" class="container">
    <div  class="row2" style="text-align:center">
                               
                    <div style="text-align:center;min-height:1024px;" class="container-fluid">
    <div  class="row2" style="text-align:center">
                               
                    <asp:ListView ID="listViewProducts" OnItemDataBound="listViewProducts_ItemDataBound" runat="server">
                         <EmptyDataTemplate>
                              <div id="NoRecords" runat="server" visible="false">
                                No records are available.
                              </div>
                         </EmptyDataTemplate>
                    <ItemTemplate> 
                    <div class="col-md-3 col-md-4" style="display:flex;padding:15px; text-align:center;">
                        <asp:HiddenField ID="HiddenField1" runat="server" />
                        <a style="text-decoration:none;" href="MensView.aspx?Product_ID=<%#Eval("Product_ID") %>">
                        <div class="card thumbnail" style="height:400px;width:300px; margin-bottom:10px">
                            <div style="text-align:center; width: 100%;padding-bottom:-15px;">
                                                                    
                                <asp:Image ID="imgs" ImageUrl=' <%# "~/FullImage.ashx?ImID="+ Eval("Product_ID") %>' Width="100%" Height="300px"  ImageAlign="Middle" runat="server"></asp:Image>
                                <div class= "caption" style="margin-top:-10px;width:100%">
                                <h3><%#Eval("Name") %></h3>
                                <h2 style=" font-weight: normal; font-size:x-large;">R <%#Eval("Price")%></h2>
                                <asp:Label ID="Label1" runat="server" style="display:none" Text='<%# Eval("Product_ID") %>'></asp:Label>
                            </div></div>
                            
                        </div></a>
                    </div></ItemTemplate>
                       
        </asp:ListView>
    </div>
</div>
        </div>
     </div>
</asp:Content>
