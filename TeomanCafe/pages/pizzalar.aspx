<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="pizzalar.aspx.cs" Inherits="TeomanCafe.pages.pizzalar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card-text bold aling-center title-div margin-b1">
            <p class="margin-b1">Pizzalar</p>
        </div>
        
        <div class="col-lg-12">
            <div class="card">
                <img class="card-img-top " src="../images/margarita.jpg" >
                <div class="card-body">
                    <p class="card-text bold s-menu-title-div aling-center">Margarita Pizza</p>
                    <p class="card-text aling-center">Peynir ve Sos.</p>
                    <div class="s-menu-price-div">
                        <p class="card-text aling-center color-white">65₺</p>
                    </div>
                </div>
            </div>
        </div>
    
    <div class="col-lg-12">
            <div class="card">
                <img class="card-img-top " src="../images/karısık.jpg" >
                <div class="card-body">
                    <p class="card-text bold s-menu-title-div aling-center">Karışık Pizza</p>
                    <p class="card-text aling-center">Sosis,Mantar,Mısır,Sucuk,Sos.</p>
                    <div class="s-menu-price-div">
                        <p class="card-text aling-center color-white">78₺</p>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
