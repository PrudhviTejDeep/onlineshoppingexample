﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="shoppingcart.ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 120px;
            height: 177px;
        }
        .auto-style2 {
            height: 177px;
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
            <asp:TextBox ID="TextBox1" runat="server" Width="423px" placeholder="Search for products,Brands & More"></asp:TextBox>
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




     



         <table style="width: 357px" cellspacing="0"
                cellpadding="0" border="0">
            <tr>
                 <td class="auto-style1">
                     <asp:Label  ID="Label7" runat="server" text="Products" ForeColor="Blue" Font-Size="X-Large"></asp:Label>
                     <br />
                     <br />

                    <asp:HyperLink ID="hpl" runat="server" NavigateUrl="~/Lenovo.aspx">Mobiles</asp:HyperLink>
                     <br />
                     <br />
                     <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Footwear.aspx">Footwear</asp:HyperLink>

                    
                </td>

                <td class="auto-style2">

<div style="color:green">
<pre>

<address>




            Cybershopee pvt ltd,
            Hinjewadi,
            phase3,
            pune,
            Maharastra,
            pin:512345,
            India

            phone:(861)231142
            Email:support[@]Cybershopee.com


</address>


</pre>
</div>
                </td>
                </tr>
               
        </table>






        <asp:Panel ID="Panel3" runat="server"  BackColor="Red"  ForeColor="Yellow"  Height="97px" Font-Size="X-Large" style="margin-top: 136px">
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
