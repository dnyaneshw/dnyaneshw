<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucProfile.ascx.cs" Inherits="Insurance.UserControl.ucProfile" %>

<hgroup class="title">
    <h1>Your Profile :</h1>
</hgroup>
<asp:Panel ID="pnlEditProfile" runat="server" >
<fieldset>
    <legend>Change Email Address :</legend>
    <ol>
        <li><asp:Label ID="lblError" runat="server"></asp:Label></li>
        <li>
            <asp:Label ID="Label1" runat="server" AssociatedControlID="txtFname">Name :</asp:Label>             
                <asp:TextBox ID="txtFname" Enabled="false" ReadOnly="true" runat="server" ToolTip="First Name" onkeypress="return isNumberKey(event)" ></asp:TextBox>
            <asp:TextBox ID="txtLname" Enabled="false" ReadOnly="true" runat="server" ToolTip="Last Name" onkeypress="return isNumberKey(event)" ></asp:TextBox>
        </li>
         <li>
             <asp:Label ID="Label2" runat="server" AssociatedControlID="txtCompany">Company Name :</asp:Label>              
                <asp:TextBox ID="txtCompany" Enabled="false" ReadOnly="true" runat="server" ToolTip="Company Name" ></asp:TextBox>
         </li>
         <li>
             <asp:Label ID="Label3" runat="server" AssociatedControlID="txtAddress">Address :</asp:Label>
             <asp:TextBox ID="txtAddress" runat="server" ToolTip="Address" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="rqfFN2" runat="server" ControlToValidate="txtAddress" ErrorMessage="Please Enter Address"  ValidationGroup="REG"></asp:RequiredFieldValidator>
         </li>
         <li>
             <asp:Label ID="Label4" runat="server" AssociatedControlID="txtCity">City :</asp:Label>
                <asp:TextBox ID="txtCity" runat="server" ToolTip="City" onkeypress="return isNumberKey(event)" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="rqfFN3" runat="server" ControlToValidate="txtCity" ErrorMessage="Please Enter City" ValidationGroup="REG"></asp:RequiredFieldValidator>
         </li>
         <li>
             <asp:Label ID="Label5" runat="server" AssociatedControlID="drpStates">Province or Territory :</asp:Label>
            <asp:DropDownList ID="drpStates" runat="server" >
                    <asp:ListItem Selected="True" Value="select">--Select--</asp:ListItem>
                     <asp:ListItem Value="AL">Alberta</asp:ListItem>
                    <asp:ListItem Value="BC">British Columbia</asp:ListItem>
                    <asp:ListItem Value="MA">Manitoba</asp:ListItem>
                    <asp:ListItem Value="NB">New Brunswick</asp:ListItem>
                    <asp:ListItem Value="NF">Newfoundland</asp:ListItem>
                    <asp:ListItem Value="LA">Labrador</asp:ListItem>
                    <asp:ListItem Value="NC">Nova Scotia</asp:ListItem>
                    <asp:ListItem Value="ON">Ontario</asp:ListItem>
                    <asp:ListItem Value="PE">Prince Edward Island</asp:ListItem>
                    <asp:ListItem Value="SA">Saskatchewan</asp:ListItem>
                    <asp:ListItem Value="NT">Northwest Territories</asp:ListItem>
                    <asp:ListItem Value="NU">Nunavut</asp:ListItem>
                    <asp:ListItem Value="YU">Yukon</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="lblStaterror" runat="server" Visible="False"></asp:Label>

         </li>
        <li>
            <asp:Label ID="Label9" runat="server" AssociatedControlID="ddlCompanyAffil">Company Affiliation :</asp:Label>
            <asp:DropDownList ID="ddlCompanyAffil" runat="server" Enabled="false" ></asp:DropDownList>
        </li>
        <li>
            <asp:Label ID="Label10" runat="server" AssociatedControlID="txtEmailID">Email ID :</asp:Label>
            <asp:TextBox ID="txtEmailID" Enabled="false" ReadOnly="true" runat="server" ToolTip="Email ID "></asp:TextBox>
        </li>
         <li>
              <asp:Label ID="Label6" runat="server" AssociatedControlID="txtZipCode">Postal Code :</asp:Label>
                <asp:TextBox ID="txtZipCode" runat="server" ToolTip="Postal Code" MaxLength="7" class="textfiled"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rqfFN5" runat="server" ControlToValidate="txtZipCode" ErrorMessage="Please Enter Postal Code" ValidationGroup="REG"></asp:RequiredFieldValidator>
                <asp:Label ID="lbl1" runat="server" Text="" Visible="false"></asp:Label>
         </li>
         <li>
                <asp:Label ID="Label7" runat="server" AssociatedControlID="txtPhone">Phone Number :</asp:Label>
                <asp:TextBox ID="txtPhone" runat="server" ToolTip="Phone Number" onKeyUp="return PhoneConvert(this);" onKeyDown="return isNumberValidKey(event)"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtPhone" ErrorMessage="Please Enter Phone Number" ValidationGroup="REG"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" ControlToValidate="txtPhone" ErrorMessage="Enter 10 digit Phone Number" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}" ValidationGroup="REG"></asp:RegularExpressionValidator>
         </li>
         <li>
             <asp:Label ID="Label8" runat="server" AssociatedControlID="txtPhone">Personal ID :</asp:Label>
         <asp:TextBox ID="txtPersonalID" Enabled="false" ReadOnly="true" runat="server" ToolTip="Personal ID"></asp:TextBox>
         </li>
    </ol>
</fieldset>
<div><asp:Button ID="btnSubmit" runat="server" Text="Submit" ValidationGroup="REG" OnClick="btnSubmit_Click" /></div>
</asp:Panel>