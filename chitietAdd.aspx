<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="chitietAdd.aspx.cs" Inherits="TinTuc.chitietAdd" %>
<%@ Register Assembly="CKEditor.NET" Namespace="CKEditor.NET" TagPrefix="CKEditor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Thêm bản tin mới cho Website</h1>
            <div id="ndcontent">
                <h4>Chọn bản tin</h4>
                <asp:DropDownList ID="drBanTin" runat="server" Height="30px" Width="100px"></asp:DropDownList>
                <h4>Tiêu đề bản tin:</h4>
                <asp:TextBox ID="txtTieuDe" runat="server" Height="32px" Width="614px"></asp:TextBox>
                <h4>Nội dung bản tin</h4>
                <CKEditor:CKEditorControl ID="txtNoiDung" runat="server"></CKEditor:CKEditorControl>

                <br /><br />
                <asp:Button ID="btnInsert" runat="server" Text="Cập nhật" Height="39px"  Width="152px" OnClick="btnInsert_Click1" />
            </div>
</asp:Content>
