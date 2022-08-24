<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="kahvaltiliklar.aspx.cs" Inherits="TeomanCafe.pages.kahvaltiliklar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="card-text bold aling-center title-div margin-b1">
            <p class="margin-b1">Kahvaltı Çeşitleri</p>
        </div>
        
        <div class="col-lg-12">
            <div class="card">
                <img class="card-img-top " src="../images/teomantabagı.jpg" >
                <div class="card-body">
                    <p class="card-text bold s-menu-title-div aling-center">Teoman Kahvaltı Tabağı</p>
                    <p class="card-text aling-center">kaşar peyniri,çeçil peyniri,siyah zeytin,yeşil zeytin,bal,tereyağı,reçel,domates,salatalık,patates kızartması.</p>
                    <div class="s-menu-price-div">
                        <p class="card-text aling-center color-white">50₺</p>
                    </div>
                </div>
            </div>
        </div>
    
    <div class="col-lg-12">
            <div class="card">
                <img class="card-img-top " src="../images/serpme.jpg" >
                <div class="card-body">
                    <p class="card-text bold s-menu-title-div aling-center">Serpme Kahvaltı</p>
                    <p class="card-text aling-center">Beyaz peynir,bal,tereyağı,reçel,domates,salatalık,haşlanmış yumurta,patates kızartması.</p>
                    <div class="s-menu-price-div">
                        <p class="card-text aling-center color-white">65₺</p>
                    </div>
                </div>
            </div>
        </div>


</asp:Content>
