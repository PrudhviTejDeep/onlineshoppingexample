<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mobiles.aspx.cs" Inherits="shoppingcart.Mobiles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         </div>
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
        <table style="width: 561px" cellspacing="0"
                cellpadding="0" border="0">
            <tr>
                 <td class="auto-style1">
                     <asp:Label  ID="Label7" runat="server" text="Products" ForeColor="Blue" Font-Size="X-Large"></asp:Label>
                     <br />
                     <br />

                    <asp:HyperLink ID="hpl" runat="server" NavigateUrl="~/Lenovo.aspx">Mobiles</asp:HyperLink>
                     <br />
                     <br />
                     <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Lenovo.aspx">Footwear</asp:HyperLink>

                    
                </td>
                <td class="auto-style1">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    
                    <asp:Image id="img" runat="server" Width="150px" Height="250px" ImageUrl="~/Images/lenovo-k5-plus-3gb-a6020a46-original-imaekefcwbt7qdue.jpeg"/>
                    <br />&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <asp:HyperLink ID="hlk" runat="server" ForeColor="Blue" NavigateUrl="~/Lenovo.aspx">Lenovo A6000</asp:HyperLink>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lnk1" runat="server" ForeColor="Blue">8,999</asp:Label>

        
                       &nbsp;&nbsp;
                      <br />


                </td>

                <td class="auto-style1">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <asp:Image id="Image1" runat="server" Width="150px" Height="250px" ImageUrl="~/Images/apple-iphone-6s-na-original-imaeby6rmzxdpvbj.jpeg"/>
                <br />&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Blue" NavigateUrl="~/Lenovo.aspx">Lenovo A6000</asp:HyperLink>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" ForeColor="Blue">8,999</asp:Label>

        
                       &nbsp;&nbsp;
                      <br />
                </td>
            </tr>
            <tr>
                 <td style="width: 400px; height: 300px;color:lightgray;background-color:lightgray;">
                    
                    
                </td>
                <td style="width: 400px; height: 300px">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                      <asp:Image id="Image2" runat="server" Width="150px" Height="250px" ImageUrl="~/Images/samsung-galaxy-j5-2016-sm-j510fzwuins-original-imaeg8cyzupzrkcc.jpeg"/>
                      <br />&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="Blue" NavigateUrl="~/Lenovo.aspx">Lenovo A6000</asp:HyperLink>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" ForeColor="Blue">8,999</asp:Label>

        
                       &nbsp;&nbsp;
                      <br />
                </td>
                <td style="width: 400px; height: 300px">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <asp:Image id="Image3" runat="server" Width="150px" Height="250px" ImageUrl="~/Images/motorola-moto-x-play-with-turbo-charger-xt1562-original-imaefrd46nmdtgza.jpeg"/>
                     <br />&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="Blue" NavigateUrl="~/Lenovo.aspx">Lenovo A6000</asp:HyperLink>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:Label ID="Label9" runat="server" ForeColor="Blue">8,999</asp:Label>

        
                       &nbsp;&nbsp;
                      <br />
                </td>
            </tr>
        </table>



 <asp:Panel ID="Panel3" runat="server"  BackColor="Red"  ForeColor="Yellow"  Height="93px" Font-Size="X-Large">
            <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblpanel3" runat="server" BackColor="Red"  >
                @CybeerShopeee Pvt Limited
            </asp:Label>
        </asp:Panel>




    
    
    </form>
</body>
</html>
