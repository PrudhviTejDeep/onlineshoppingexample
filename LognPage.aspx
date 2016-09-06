<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LognPage.aspx.cs" Inherits="shoppingcart.LognPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">


         <div>
       


             <asp:Panel ID="Panel1" runat="server" BackColor="#6666FF" Height="114px">
            &nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblshp" runat="server" Font-Size="X-Large" ForeColor="WhiteSmoke">Cybershopee </asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" Width="423px" placeholder="Search something" Text="Search for products,Brands & More"></asp:TextBox>
            <br />
            <br />
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Label" Font-Size="Large" ForeColor="White">Home</asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Label" Font-Size="Large" ForeColor="White">AboutUs</asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Label" Font-Size="Large" ForeColor="White">ContactUs</asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Label" Font-Size="Large" ForeColor="White">Login</asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Label" Font-Size="Large" ForeColor="White">Signup</asp:Label>
        </asp:Panel>

        </div>
            
    <div>
    <table align="center" style="height: 330px; width: 389px">
        <tr>
            <td colspan="2" style="text-align:center; font-size:x-large">
                Enter Credentials
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align:center">
                &nbsp;</td>
            <td style="text-align:center">

                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align:center">
                Username
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="text-align:center">
                Password
            </td>
            <td>

                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>

            </td>
        </tr>
        <tr>
            <td style="text-align:center" colspan="2">
                <asp:Button ID="Button4" runat="server" Text="Login" OnClick="Button4_Click" />
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align:center" colspan="2">New User?
            
                <asp:HyperLink ID="HyperLink7" runat="server" Font-Italic="True" Font-Underline="True" NavigateUrl="~/Registration.aspx">Register Here</asp:HyperLink>
            </td>
        </tr>
    </table>
    </div>
        <div>
            <asp:Panel ID="Panel3" runat="server" BackColor="Red" Font-Size="X-Large" ForeColor="Yellow" Height="93px">
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblpanel3" runat="server" BackColor="Red">
                @CybeerShopeee Pvt Limited
            </asp:Label>
        </asp:Panel>
        </div>
    </form>
</body>
</html>
