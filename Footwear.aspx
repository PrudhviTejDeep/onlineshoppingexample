<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Footwear.aspx.cs" Inherits="shoppingcart.Footwear" %>

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
            <asp:TextBox ID="TextBox1" runat="server" Width="423px" placeholder="Search for products,Brands & More"></asp:TextBox>
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

                    <asp:HyperLink ID="hpl" runat="server" NavigateUrl="~/Mobiles.aspx">Mobiles</asp:HyperLink>
                     <br />
                     <br />
                     <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Footwear.aspx">Footwear</asp:HyperLink>

                    
                </td>
                <td class="auto-style1">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    
                    <asp:Image id="img" runat="server" Width="150px" Height="250px" ImageUrl="~/Images/steel-gray-periscope-salz-iii-dp-puma-7-original-imaeh78cmtrehzhp.jpeg"/>
                    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <asp:HyperLink ID="hlk" runat="server" ForeColor="Blue" NavigateUrl="~/Lenovo.aspx">Puma</asp:HyperLink>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lnk1" runat="server" ForeColor="Blue">1,999</asp:Label>

        
                       &nbsp;&nbsp;
                      <br />


                </td>

                <td class="auto-style1">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <asp:Image id="Image1" runat="server" Width="150px" Height="250px" ImageUrl="~/Images/blue-red-truant-ii-lotto-9-original-imae62sf9e39hkzv.jpeg"/>
                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Blue" NavigateUrl="~/Lenovo.aspx">Lotto</asp:HyperLink><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" ForeColor="Blue">1,555</asp:Label>

        
                       &nbsp;&nbsp;
                      <br />
                </td>
            </tr>
            <tr>
                 <td style="width: 400px; height: 300px;color:lightgray;background-color:lightgray;">
                    
                    
                </td>
                <td style="width: 400px; height: 300px">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                      <asp:Image id="Image2" runat="server" Width="150px" Height="250px" ImageUrl="~/Images/nike.jpeg"/>
                      <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="Blue" NavigateUrl="~/Lenovo.aspx">Nike</asp:HyperLink><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" ForeColor="Blue">2,555</asp:Label>

        
                       &nbsp;&nbsp;
                      <br />
                </td>
                <td style="width: 400px; height: 300px">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <asp:Image id="Image3" runat="server" Width="150px" Height="250px" ImageUrl="~/Images/limestone-gray-sodalite-blue-35850108-puma-6-original-imaehq2gswxcqn2d.jpeg"/>
                     <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="Blue" NavigateUrl="~/Lenovo.aspx">Limestone</asp:HyperLink>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" ForeColor="Blue">999</asp:Label>

        
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
