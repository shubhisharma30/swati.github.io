<%@ Page Language="C#" AutoEventWireup="true" CodeFile="event_register.aspx.cs" Inherits="event_register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 99%;
            height: 469px;
        }
        .style2
        {
            width: 372px;
            text-align: center;
            font-family: Arial, Helvetica, sans-serif;
            font-weight: 700;
        }
        #form1
        {
            width: 817px;
            margin-left: 90px;
        }
        .style3
        {
            height: 127px;
        }
        .style4
        {
            height: 59px;
        }
        .newStyle1
        {
            font-size: x-small;
        }
        .newStyle2
        {
            font-size: medium;
        }
        </style>


</head>
<body>
    <form id="form1" runat="server"
    style="width: 696px; height: 531px; background-color: #808080; background-image: none">
    <br />
    <table class="style1">
        <tr>
            <td colspan="2" class="style3" style="background-image: url('image8.jpg')">
                
            </td>
            

        </tr>
        <tr>
            <td colspan="2" align="center" class="style4"> <h1>
                    <em><strong style="background-image: none">Event Registration</strong></em></h1>
               
              </td>
           <td class="style4">
            </td>
        </tr>
        <tr>
            <td class="style2" align="left">
                &nbsp;
                Full Name</td>
            <td align="left">
                <asp:TextBox ID="name" runat="server" Height="30px" Width="159px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" align="left">
                &nbsp;
                <b> Email Id</b> </td>
            <td align="left">
                <asp:TextBox ID="email" runat="server" Height="30px" 
                    Width="159px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" align="left">
                &nbsp;
                <b> Contact Number</b>  </td>
            <td align="left">
                <asp:TextBox ID="cno" runat="server" Height="30px" 
                    Width="159px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" align="left">
                Department</td>
            <td align="left">
                <asp:TextBox ID="dept" runat="server" Height="30px" 
                    Width="159px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2" align="left">
                Event Name</td>
            <td align="left">
&nbsp;<asp:TextBox ID="events" runat="server" Height="30px" 
                    Width="159px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style2" align="left">
                Interested in Event&nbsp;
                <b> </b> </td>
            <td align="left">
                <asp:TextBox ID="evp" runat="server" Height="30px" 
                    Width="159px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <h1 dir="ltr" style="height: 43px; width: 666px">
                <asp:Button ID="Button1" runat="server" Height="44px" Text="Register" 
                    Width="222px" ForeColor="#000099" 
                        
                        style="font-family: 'Franklin Gothic Medium'; font-weight: 700; font-style: italic; text-decoration: underline; color: #003300" 
                        onclick="Button1_Click" />
                    <asp:Label ID="Label1" runat="server" BorderStyle="Groove" CssClass="newStyle2" 
                        style="font-style: italic" Text="Label"></asp:Label>
                </h1>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
