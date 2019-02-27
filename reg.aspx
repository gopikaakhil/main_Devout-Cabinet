<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reg.aspx.cs" Inherits="WebApplication3.reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            background-color: #FFCCFF;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">
                    <center><asp:Label ID="Label1" runat="server" BackColor="#9999FF" BorderColor="#3333CC" BorderStyle="Groove" ForeColor="#FF0066" Height="16px" Text="Registration Form"  Width="137px"></asp:Label> </center>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged">vb</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine">fdgvh</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label>
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
&nbsp;<asp:RadioButton ID="RadioButton2" runat="server" Text="female" />
&nbsp;<asp:RadioButton ID="RadioButton3" runat="server" Text="Other" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Course"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox3" runat="server">fbgn</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Text="E-mail"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Email">vcb@gmail.com</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Text="Username"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox5" runat="server">hfgh</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Password">vbnh</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="Confirm password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="Password">ggh</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label13" runat="server" Text="Photo"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="I accept Terms and Conditions" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Register" />
                </td>
            </tr>
        </table>
    
    </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
