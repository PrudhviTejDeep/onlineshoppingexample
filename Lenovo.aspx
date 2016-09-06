<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lenovo.aspx.cs" Inherits="shoppingcart.Lenovo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   
        	<div>
        <div>
       


             <asp:Panel ID="Panel1" runat="server" BackColor="#6666FF" Height="114px">
            &nbsp;<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Label ID="lblshp" runat="server" Font-Size="X-Large" ForeColor="WhiteSmoke">Cybershopee </asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Width="423px" placeholder="Search something" Text="Search for products,Brands & More"></asp:TextBox>
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
            
            
            
            <br /><br />
        <br />
        <table style="width: 561px" cellspacing="0"
                cellpadding="0" border="0">
            <tr>
                <td style="width: 400px; height: 300px">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <asp:Image id="img" runat="server" Width="150px" Height="250px" ImageUrl="~/Images/lenovo-k5-plus-3gb-a6020a46-original-imaekefcwbt7qdue.jpeg"/>
                </td>
                <td style="height: 300px;width:250px" >
                   

                    <asp:Label  ID="lbl" runat="server" text="lenovo A6000 plus" ForeColor="Blue"></asp:Label>
                    <br /><br />
                    <asp:Label  ID="Label6" runat="server" text="Rs 7,499" ForeColor="Blue"></asp:Label>
                     <br /><br />
                    <asp:Label  ID="Label7" runat="server" text="Specifications" ForeColor="Blue"></asp:Label>

                    <asp:BulletedList ID="blst" runat="server" ForeColor="Blue" >
                        <asp:ListItem >2GB RAM\16GB ROM</asp:ListItem>
                        <asp:ListItem>5 inch Full Hd Display</asp:ListItem>
                        <asp:ListItem>13Mp Primary Camera</asp:ListItem>
                        <asp:ListItem>2750 Mah Battery</asp:ListItem>
                        <asp:ListItem>Android Lollipop</asp:ListItem>

                    </asp:BulletedList>

                </td>
            </tr>
        </table>
        <br />&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnContinue" runat="server" ForeColor="#ff3300"
             Text="Add To Cart" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnCheckOut" runat="server" Text="Buy Now"  ForeColor="YellowGreen"/><br /> 
        <br />
       <%-- <asp:Label ID="lblMessage" runat="server"></asp:Label>--%>
    </div>
        <div>
            <asp:Panel ID="Panel3" runat="server" BackColor="Red" Font-Size="X-Large" ForeColor="Yellow" Height="93px">
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblpanel3" runat="server" BackColor="Red">
                @CybeerShopeee Pvt Limited
            </asp:Label>
        </asp:Panel>
        </div>
                
    </form>
</body>
</html>
