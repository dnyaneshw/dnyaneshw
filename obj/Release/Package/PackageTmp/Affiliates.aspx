<%@ Page Title="Welcome to dscoverage.ca - Affiliates" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Affiliates.aspx.cs" Inherits="Insurance.Affiliates" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .ImageDivPadding {
            padding-left: 30px;
            padding-right: 30px;
        }
    </style>

    <div>
        <div id="main" runat="server" style="padding-bottom: 15px; margin-left: auto; margin-right: auto; width: 95%;">
            <div style="margin-left: auto; margin-right: auto; width: 95%;">
                <fieldset>
                    <legend></legend>
                    <ol style="margin: auto !important">
                        <li class="nav navbar-nav" style="padding: 1px">
                            <div class="ImageDivPadding">
                                <div id="step1">
                                    <a id="lnkSite" href="http://www.independentdirectsellers.org" target="_blank" style="color: white;">
                                        <img alt="http://www.independentdirectsellers.org" src="Images/IDS_Logo.jpg" height="120px" width="196px" />
                                    </a>
                                </div>
                            </div>
                        </li>
                        <li class="nav navbar-nav" style="padding: 1px">
                            <div class="ImageDivPadding">
                                <div id="step2">
                                    <a id="A1" href="http://www.dscoverage.ca/" target="_blank" style="color: white;">
                                        <img alt="http://www.dscoverage.ca/" src="images/JohnAParks.jpg" height="120px" width="195px" />
                                    </a>
                                </div>
                            </div>
                        </li>
                        <li class="nav navbar-nav" style="padding: 1px">
                            <div class="ImageDivPadding">
                                <div id="step3">
                                    <a id="A2" href="https://www.intact.ca/on/en/contact-us.html" target="_blank" style="color: white;">
                                        <img alt="https://www.intact.ca/on/en/contact-us.html" src="images/IntactLogo.png" height="120px" width="175px" />
                                    </a>
                                </div>
                            </div>
                        </li>
                    </ol>
                </fieldset>
            </div>
        </div>
    </div>
</asp:Content>
