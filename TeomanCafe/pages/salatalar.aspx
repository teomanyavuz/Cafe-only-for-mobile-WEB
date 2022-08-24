<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="salatalar.aspx.cs" Inherits="TeomanCafe.pages.salatalar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="card-text bold aling-center title-div margin-b1">
            <p class="margin-b1">Salatalar</p>
        </div>
        
        <div class="col-lg-12">
            <div class="card">
                <img class="card-img-top " src="../images/akdenizsalatası.jpg" >
                <div class="card-body">
                    <p class="card-text bold s-menu-title-div aling-center">Akdeniz Salatası</p>
                    <p class="card-text aling-center">Akdeniz Yeşillikleri.</p>
                    <div class="s-menu-price-div">
                        <p class="card-text aling-center color-white">30₺</p>
                    </div>
                </div>
            </div>
        </div>
    
    <div class="col-lg-12">
            <div class="card">
                <img class="card-img-top " src="../images/coban.jpg" >
                <div class="card-body">
                    <p class="card-text bold s-menu-title-div aling-center">Çoban Salatası</p>
                    <p class="card-text aling-center">Mevsim Yeşillikleri.</p>
                    <div class="s-menu-price-div">
                        <p class="card-text aling-center color-white">25₺</p>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
