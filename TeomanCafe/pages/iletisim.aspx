<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="TeomanCafe.pages.iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <h3>Çalışma Saatleri</h3>
        <table>
            <tr>
                <td>Hafta İçi</td>
                <td>09:00-23:30</td>
            </tr>
            <hr />
            <tr>
               <td>Hafta Sonu</td>
                <td>12:00-23:30</td>
            </tr>
        </table>
        <hr />

    </div>
    
    <h3>İletişim</h3>
    <a href="tel:05388531049">05388531049</a>
    <br />
    <hr />
    <div>
        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12051.749835024308!2d29.1904399!3d40.9609489!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x5cd0a708a2cca96c!2sMaltepe%20%C3%9Cniversitesi!5e0!3m2!1str!2str!4v1660840039212!5m2!1str!2str" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>
</asp:Content>
