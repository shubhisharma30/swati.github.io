<%@ Page Language="C#" AutoEventWireup="true" CodeFile="event_details.aspx.cs" Inherits="event_details" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
        #form1
        {
            height: 560px;
        }
        .style1
        {
            width: 752px;
        }
        .style3
        {
            color: #FFFF00;
        }
        .style4
        {
            width: 863px;
            color: #FFFF00;
            font-weight: bold;
            text-align: center;
        }
        .style5
        {
            width: 752px;
            color: #FFFF00;
            font-weight: bold;
        }
        .style6
        {
            color: #FFFF00;
            font-weight: bold;
        }
        .style7
        {
            height: 56px;
        }
        .style8
        {
            width: 752px;
            color: #FFFF00;
        }
    </style>
    
</head>
<body bgcolor="#ff6699">
    <form id="form1" runat="server">
     <asp:Image ID="Image1" runat="server" Height="170px" ImageUrl="~/images7.jpg" 
        Width="1139px" />

     <table style="position: relative; top: 0px; left: 143px; width: 874px; height: 386px; background-image: url('freshers.jpg');" >
     

     <tr>
            <td colspan="2" align="center" class="style7" 
                style="border: medium solid #000000">
                <h1 class="style3">
                    <em><strong style="background-image: none">Event Details</strong></em></h1>
            </td>
            

        </tr>
     <tr>
     <td class="style4" style="border: medium solid #000000">EVENT NAME</td>
     <td class="style5" style="border: medium solid #000000">FRESHERS PARTY</td>
   
     </tr>
     <tr> 
     <td class="style4" style="border: medium solid #000000">VENUE  </td>
     <td class="style5" style="border: medium solid #000000">AUDITORIUM HALL</td>
     </tr>

     
     <tr> 
     <td class="style4" style="border: medium solid #000000">DATE  </td>
     <td class="style5" style="border: medium solid #000000">20 JUNE 2020</td>
     </tr>

   
     <tr> 
     <td class="style4" style="border: medium solid #000000">TIME  </td>
     <td class="style5" style="border: medium solid #000000">11:00AM-4:00PM</td>
     </tr>

     
     <tr> 
     <td class="style4" style="border: medium solid #000000">THEAME  </td>
     <td class="style1" style="border: medium solid #000000"><span class="style6">BOYS: WAIST JACKET,SHIRT,JEANS</span><b><br 
             class="style3" /></b><span class="style6">GIRLS:SAREE
     </span>
     </td>
     </tr>
     
     
     <tr> 
     <td class="style4" style="border: medium solid #000000">ASSOCIATED TEACHER</td>
     <td class="style8" style="border: medium solid #000000"><strong>PREETI MISHRA</strong></td>
     </tr>
     
     
     <tr> 
     <td class="style4" style="border: medium solid #000000">MINIMUM ALLOTED GUEST  </td>
     <td class="style5" style="border: medium solid #000000">60</td>
     </tr>

     <tr> 
     <td class="style4" style="border: medium solid #000000">MAXIMUM ALLOTED GUEST </td>
     <td class="style5" style="border: medium solid #000000">100</td>
     </tr>


 
    

     </table>
    
   
   
     <p>
         <asp:Button ID="Button1" runat="server" BackColor="#0066FF" 
             BorderColor="Maroon" Height="55px" onclick="Button1_Click" Text="Login Now" 
             Width="262px" PostBackUrl="~/loginstud.aspx" />
     </p>
    
   
   
    </form>
  </body>
</html>
