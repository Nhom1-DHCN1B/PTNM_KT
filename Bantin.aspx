<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Bantin.aspx.cs" Inherits="TinTuc.Bantin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <asp:Repeater ID="rpIDBanTin" runat="server">
        <ItemTemplate>
             <h1><%# Eval("tenBanTin") %></h1>
        </ItemTemplate>
    </asp:Repeater>
            <div id="ndcontent">
                <ul>
                    <asp:Repeater ID="rpChiTiet" runat="server">
                        <ItemTemplate>
                       
                            <li>
                                <a href="chitiet.aspx?idbantin=<%# Eval("IDBanTin") %>&id=<%# Eval("ID") %>"><%# Eval("tieuDe") %></a>
                            </li>
                        
                        </ItemTemplate>
                    </asp:Repeater>
                </ul>
            </div>
</asp:Content>
