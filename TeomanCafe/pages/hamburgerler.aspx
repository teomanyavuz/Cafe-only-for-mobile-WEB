<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="hamburgerler.aspx.cs" Inherits="TeomanCafe.pages.hamburgerler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="card-text bold aling-center title-div margin-b1">
            <p class="margin-b1">Hamburgerler</p>
        </div>
        
        <div class="col-lg-12">
            <div class="card">
                <img class="card-img-top " src="../images/hamburger1.jpg" >
                <div class="card-body">
                    <p class="card-text bold s-menu-title-div aling-center">Teoman Burger</p>
                    <p class="card-text aling-center">Köfte,Domates,Marul,Karamelize Soğan,Özel sos.</p>
                    <div class="s-menu-price-div">
                        <p class="card-text aling-center color-white">70₺</p>
                    </div>
                </div>
            </div>
        </div>
    
    <div class="col-lg-12">
            <div class="card">
                <img class="card-img-top " src="../images/cheeseburger.jpg" >
                <div class="card-body">
                    <p class="card-text bold s-menu-title-div aling-center">Çizburger</p>
                    <p class="card-text aling-center">Köfte,Peynir,Marul,Domates.</p>
                    <div class="s-menu-price-div">
                        <p class="card-text aling-center color-white">65₺</p>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
