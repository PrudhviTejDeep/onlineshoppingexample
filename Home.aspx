<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="shoppingcart.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 400px;
            height: 300px;
        }
    </style>
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
            <asp:HyperLink ID="hplhome" runat="server" Font-Size="Large" ForeColor="White" NavigateUrl="~/Home.aspx"> Home</asp:HyperLink>
          
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:HyperLink ID="HyperLink5" runat="server" Font-Size="Large" ForeColor="White" NavigateUrl="~/AboutUs.aspx"> AboutUs</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:HyperLink ID="HyperLink6" runat="server" Font-Size="Large" ForeColor="White" NavigateUrl="~/ContactUs.aspx">ContactUs</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:HyperLink ID="HyperLink7" runat="server" Font-Size="Large" ForeColor="White" NavigateUrl="~/LognPage.aspx">Login</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:HyperLink ID="HyperLink8" runat="server" Font-Size="Large" ForeColor="White" NavigateUrl="~/Registration.aspx">SignUp</asp:HyperLink>
        </asp:Panel>




     



         <table style="width: 561px" cellspacing="0"
                cellpadding="0" border="0">
            <tr>
                 <td class="auto-style1" rowspan="2">
                     <asp:Label  ID="Label7" runat="server" text="Products" ForeColor="Blue" Font-Size="X-Large"></asp:Label>
                     <br />
                     <br />

                    <asp:HyperLink ID="hpl" runat="server" NavigateUrl="~/Lenovo.aspx">Mobiles</asp:HyperLink>
                     <br />
                     <br />
                     <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Footwear.aspx">Footwear</asp:HyperLink>

                    
                </td>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <td class="auto-style1">
                    
                    &nbsp;
                    
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
                    
                   
                      <asp:Image id="Image1" runat="server" Width="150px" Height="250px" ImageUrl="~/Images/nike.jpeg"/>
                      <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Blue" NavigateUrl="~/Nike.aspx">Nike</asp:HyperLink><br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" ForeColor="Blue">2,555</asp:Label>

        
                       &nbsp;&nbsp;
                      <br />
                </td>
            </tr>
            <tr>
                
                <td style="width: 400px; height: 300px">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                      <asp:Image id="Image2" runat="server" Width="150px" Height="250px" ImageUrl="~/Images/steel-gray-periscope-salz-iii-dp-puma-7-original-imaeh78cmtrehzhp.jpeg"/>
                    <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="Blue" NavigateUrl="~/Puma.aspx">Puma</asp:HyperLink>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" ForeColor="Blue">1,999</asp:Label>

        
                       &nbsp;&nbsp;
                      <br />
                </td>
                <td style="width: 400px; height: 300px">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                    <asp:Image id="Image3" runat="server" Width="150px" Height="250px" ImageUrl="~/Images/motorola-moto-x-play-with-turbo-charger-xt1562-original-imaefrd46nmdtgza.jpeg"/>
                     <br />&nbsp;&nbsp;&nbsp;&nbsp;
                     <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="Blue" NavigateUrl="~/Motorola.aspx">Motorola</asp:HyperLink>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:Label ID="Label9" runat="server" ForeColor="Blue">15,999</asp:Label>

        
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
