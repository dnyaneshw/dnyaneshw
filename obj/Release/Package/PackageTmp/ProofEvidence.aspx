<%@ Page Title="Welcome to dscoverage.ca - Proof Evidence" Async="true" Language="C#" AutoEventWireup="true" CodeBehind="ProofEvidence.aspx.cs" Inherits="Insurance.ProofEvidence" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>--</title>
    <link rel="Stylesheet" rev="Stylesheet" type="text/css" href="Styles/New.css" />
</head>
<body>
<h4>
            <asp:Label ID="lblSuccess" runat="server" ></asp:Label>
        </h4>
    <div id="tblEvedence" runat="server"
            style="height: 845px; width: 1122px; background-image: url('Images/back.png'); background-repeat: no-repeat; margin-top: 0px;">
            <div style="padding-top: 1px; padding-bottom: -35; margin-bottom: 0px;">
                <table style="background-color: White; height: 654px; width: 929px; margin-left: 95px; margin-top: 95px; margin-right: 0px;">
                    <tr>
                        <td align="center" colspan="2">
                            <asp:Label ID="lblEvedenceOfCOVERAGE" runat="server" Font-Bold="True" Font-Names="Arial"
                                Font-Size="XX-Large" ForeColor="#988600">EVIDENCE OF COVERAGE</asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="2" style="font-size:12px;">                                                                                                                                           
                            Master Policy Endorsement: This Evidence of Coverage Certificate is issued to The Independent Sales Representative(s) as an insured member of the Independent Direct Sellers Insurance Program in whose name Master Policy 
                            501395383 has been issued. This Certificate forms part of Master Policy and may only be amended or changed at the agreement of the Independent Direct Seller Insurance Program and the designated insurer.</td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <asp:Label ID="lblnameaddress" runat="server" Text="Insured Name and Address" ForeColor="Red"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 50%; height: 60px" align="center">
                            <asp:Label ID="lblCoverage" runat="server" Text="Coverage Dates "></asp:Label>
                            <br />
                            <asp:Label ID="lblCoverageDate" runat="server" Text="" ForeColor="Red"></asp:Label>
                            &nbsp;to
                                        <asp:Label ID="lbl12Month" runat="server" Text="" ForeColor="Red"></asp:Label>
                        </td>
                        <td align="center">
                            <asp:Label ID="lblEvedenceNumber" runat="server" Text="Evidence Number"></asp:Label>
                            <br />
                            <asp:Label ID="lblEvedenceNo" runat="server" Text="" ForeColor="Red"></asp:Label>
                            <br />
                            <asp:Label ID="lblunderpolicy" runat="server" Text="Under Policy "></asp:Label>
                            <br />
                            <asp:Label ID="lblcipx" runat="server" Text="501395383" Font-Size="Large"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <asp:Label ID="lblatain" runat="server" Text="Economical Mutual Insurance Company"
                                Font-Size="X-Large" Font-Bold="False" ForeColor="Black"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="font-weight: bold" colspan="2" align="center">5700 Yonge St. #1500 Toronto, ON M2M4K2
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" style="font-weight: 600;" align="center">This Evidence is for the following Limits and Coverage:
                        </td>
                    </tr>
                    <tr>
                        <td style="font-weight: normal;" colspan="2" align="center">Commercial General Liability for $2,000,000 per occurrence with a $2,000,000 Aggregate</td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">&nbsp;Property Damage subject to $500 Deductible
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">Damage to Rented Premises: $1,000,000 subject to a $500 Deductible.</td>
                    </tr>
                    <tr>
                        <td style="font-weight: normal;" colspan="2" align="center">Medical Payments: $25,000 </td>
                    </tr>
                    <tr align="center">
                        <td style="font-weight: bold;" colspan="2">Products and Completed Operations: NO COVERAGE
                        </td>
                    </tr>
                    <tr align="center">
                        <td colspan="2">Business Property Coverage for your name brand product represented for $5,000 subject to a $500 Deductible.<br />
&nbsp;Data Breach Expense for $25,000 subject to a $1000 Deductible
                        </td>
                    </tr>
                    <tr align="center">
                        <td>
                            <%--<asp:Label ID="ifchecked" runat="server" Text="IF Checked" Visible="false"></asp:Label>--%>
                            <%--  <asp:CheckBox ID="ChkProperty" runat="server" ForeColor="Red" />--%>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                        <td></td>
                    </tr>
                    <tr align="center">
                        <td colspan="2" style="font-size:12px;">ACTUAL COVERAGE GOVERNED BY POLICY TERMS AND CONDITIONS</td>
                    </tr>
                    <tr align="center">
                        <td align="center">
                            <asp:Image ID="Image2" ImageUrl="~/Images/IntactLogo.png" Height="70px" runat="server" />
                            <br />
                            <asp:Label ID="Label1" runat="server" Text="Intact Insurance"
                                Font-Size="Large" Font-Bold="False" Font-Names="Baskerville Old Face" ForeColor="Black"></asp:Label>
                            <br /><asp:Label ID="Label2" Text="700 University Ave, Toronto, ON M5G 0A1, Canada" runat="server" ></asp:Label>
                        </td>
                        <td>
                            <asp:Image ID="Image1" ImageUrl="~/Images/WaddellInsurance.png" runat="server" Height="90px" Width="245px" />
                            <br />
                            <asp:Label ID="lblwest" Text="110 Matheson Blvd. West Suite 202" runat="server" Font-Bold="False" Font-Names="Bodoni MT"></asp:Label>
                            <br />
                            <asp:Label ID="lblwest1" Text="Mississauga, Ontario" runat="server" Font-Bold="False" Font-Names="Bodoni MT"></asp:Label>
                            <br />
                            <asp:Label ID="lblwest2" Text="L5R 4G7" runat="server" Font-Bold="False" Font-Names="Bodoni MT"></asp:Label>
                        </td>
                    </tr>
                    <tr align="right">
                        <td colspan="2" style="text-align: right; font-size: small;padding-right:30px;">Policy terms &amp; conditions available on http://www.dscoverage.ca/
                        </td>
                    </tr>
                </table>
            </div>
        </div>
</body>
</html>
