<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SuperMarket_Project.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 124px;
        }
        .auto-style3 {
            width: 402px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            width: 124px;
            height: 23px;
        }
        .auto-style8 {
            width: 402px;
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style7">First Name:</td>
                    <td class="auto-style8"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style2">Last Name :</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">Email :</td>
                    <td class="auto-style8"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style7">Phone Number :</td>
                    <td class="auto-style8"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style7">Gender :</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">UserName :</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">Password :</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">Confirm Password :</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" BorderColor="White" OnClick="Button1_Click" Text="Submit" Width="112px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
