<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="TeomanCafe.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row aling-center margin-l60 margin-t" >
       
        <div  class="col-lg-12 bosluk" style="margin-top:auto" >
            <div class="card" onclick="window.location='/pages/kahvaltiliklar.aspx';" >
                <img class="card-img-top "   src="/images/kahvalti.jpg">
                <div class="card-body menu-title-div display-flex">
                    <div class="margin-block">
                        <p class="card-text bold aling-center">Kahvaltılar</p>
                    </div>
                    <div class="margin-inline-start">
                        <i class="icon-arrow-right "></i>
                    </div>
                </div>
            </div>
        </div>

  

        <div class="col-lg-12 bosluk" >
            <div class="card" onclick="window.location='/pages/salatalar.aspx';" >
                <img class="card-img-top " src="/images/saldas.jpg">
                <div class="card-body menu-title-div display-flex">
                    <div class="margin-block">
                        <p class="card-text bold aling-center">Salatalar</p>
                    </div>
                    <div class="margin-inline-start">
                        <i class="icon-arrow-right "></i>
                    </div>
                </div>
            </div>
        </div>

        

         <div class="col-lg-12 bosluk" >
            <div class="card" onclick="window.location='/pages/hamburgerler.aspx';" >
                <img class="card-img-top " src="/images/hamburger.jpg">
                <div class="card-body menu-title-div display-flex">
                    <div class="margin-block">
                        <p class="card-text bold aling-center">Hamburgerler</p>
                    </div>
                    <div class="margin-inline-start">
                        <i class="icon-arrow-right "></i>
                    </div>
                </div>
            </div>
        </div>

        
         <div class="col-lg-12 bosluk" >
            <div class="card" onclick="window.location='/pages/pizzalar.aspx';" >
                <img class="card-img-top " src="/images/pizza.jpg">
                <div class="card-body menu-title-div display-flex">
                    <div class="margin-block">
                        <p class="card-text bold aling-center">Pizzalar</p>
                    </div>
                    <div class="margin-inline-start">
                        <i class="icon-arrow-right "></i>
                    </div>
                </div>
            </div>
        </div>

            <div class="col-lg-12 bosluk" >
            <div class="card" onclick="window.location='/pages/Etler.aspx';" >
                <img class="card-img-top " src="/images/bonfilee.jpg">
                <div class="card-body menu-title-div display-flex">
                    <div class="margin-block">
                        <p class="card-text bold aling-center">Etler</p>
                    </div>
                    <div class="margin-inline-start">
                        <i class="icon-arrow-right "></i>
                    </div>
                </div>
            </div>
        </div>

         <div class="col-lg-12 bosluk" >
            <div class="card" onclick="window.location='/pages/icecekler.aspx';" >
                <img class="card-img-top " src="/images/icecek.jpg">
                <div class="card-body menu-title-div display-flex">
                    <div class="margin-block">
                        <p class="card-text bold aling-center">İçecekler</p>
                    </div>
                    <div class="margin-inline-start">
                        <i class="icon-arrow-right "></i>
                    </div>
                </div>
            </div>
        </div>


        <div class="col-lg-12 bosluk" >
            <div class="card" onclick="window.location='/pages/iletisim.aspx';" >
                <img class="card-img-top " src="/images/saldas.jpg">
                <div class="card-body menu-title-div display-flex">
                    <div class="margin-block">
                        <p class="card-text bold aling-center">iletisim</p>
                    </div>
                    <div class="margin-inline-start">
                        <i class="icon-arrow-right "></i>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
