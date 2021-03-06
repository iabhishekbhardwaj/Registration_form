<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="Register_form.WebForm" culture="auto" meta:resourcekey="PageResource1" uiculture="auto" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 62%;
            height: 182px;
        }
        .style2
        {
            width: 96px;
            text-align: left;
        }
        .style3
        {
            width: 326px;
        }
        .style4
        {
            width: 51%;
            height: 49px;
        }
        .style5
        {
            width: 142px;
        }
        .style6
        {
            width: 57%;
            height: 34px;
            margin-top: 0px;
        }
        .style7
        {
            width: 291px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="color: #000000; font-weight: 700; font-size: large; background-color: #FFCC99; height: 411px;">
    
        <asp:Label ID="RegLabel" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            ForeColor="#CC3300" Text="Registration Form" ViewStateMode="Disabled" 
            meta:resourcekey="RegLabelResource1"></asp:Label>
        <br />
        <br />
        <table class="style1">
            <tr>
                <td class="style2">
                    Id</td>
                <td class="style3">
                    <asp:TextBox ID="IdTextBox" runat="server" Height="22px" 
                        meta:resourcekey="IdTextBoxResource1" Width="179px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Name</td>
                <td class="style3">
                    <asp:TextBox ID="NameTextBox" runat="server" 
                        meta:resourcekey="NameTextBoxResource1" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Email</td>
                <td class="style3">
                    <asp:TextBox ID="EmailTextBox" runat="server" 
                        meta:resourcekey="EmailTextBoxResource1" Width="181px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Mobile</td>
                <td class="style3">
                    <asp:TextBox ID="MobileTextBox" runat="server" 
                        meta:resourcekey="MobileTextBoxResource1" Width="178px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2" style="text-align: left">
                    Message</td>
                <td class="style3">
                    <asp:TextBox ID="MessageTextBox" runat="server" Height="71px" 
                        meta:resourcekey="MessageTextBoxResource1" Width="181px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <table class="style4">
            <tr>
                <td class="style5">
                    <asp:Button ID="SubmitButton" runat="server" Height="34px" 
                        meta:resourcekey="SubmitButtonResource1" onclick="SubmitButton_Click" 
                        Text="SUBMIT" Width="118px" />
                </td>
                <td>
                    <asp:Label ID="popup_label" runat="server" ForeColor="Red" Height="38px" 
                        Width="155px"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="style6">
            <tr>
                <td class="style7">
                    <asp:Button ID="Delete_Button" runat="server" Height="36px" 
                        onclick="Delete_Button_Click" Text="DELETE" Width="120px" />
                    <asp:Label ID="Label1" runat="server" ForeColor="Red" Height="39px" 
                        Width="166px"></asp:Label>
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Height="35px" Text="Button" 
                        Width="108px" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
