<%@ Page Language="C#" AutoEventWireup="true" CodeFile="code_details.aspx.cs" Inherits="code_details" %>

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
             color: #FFFFFF;
         }
        .style3
        {
            color: #FFFFFF;
        }
        .style7
        {
            height: 56px;
             color: #FFFFFF;
         }
         .style8
         {
             width: 752px;
             color: #FFFFFF;
             font-weight: bold;
         }
         .style9
         {
             width: 863px;
             color: #FFFFFF;
             font-weight: bold;
             text-align: center;
         }
    </style>
</head>
<body bgcolor="#9966ff">
    <form id="form1" runat="server">
    <asp:Image ID="Image3" runat="server" Height="142px" ImageUrl="~/images7.jpg" 
        Width="1082px" />
   <table style="position: relative; top: 0px; left: 143px; width: 874px; height: 386px; background-image: url('incodeimag.jpg');" >
     

     <tr>
            <td colspan="2" align="center" class="style7" >
                
                <h1 class="style3">
                    <em><strong style="background-image: none">Event Details</strong></em></h1>
            </td>
            

        </tr>
     <tr>
     <td class="style9" 
             style="border: medium solid #000000; ">EVENT NAME</td>
     <td class="style8" 
             style="border: medium solid #000000;">CODING COMPETITION</td>
   
     </tr>
     <tr> 
     <td class="style9" 
             style="border: medium solid #000000; ">VENUE  </td>
     <td class="style8" 
             style="border: medium solid #000000; ">PROGRAMMING LAB</td>
     </tr>

     
     <tr> 
     <td class="style9" 
             style="border: medium solid #000000; ">DATE  </td>
     <td class="style8" 
             style="border: medium solid #000000;">1 JULY 2020</td>
     </tr>

   
     <tr> 
     <td class="style9" 
             style="border: medium solid #000000; ">TIME  </td>
     <td class="style8" 
             style="border: medium solid #000000;">11:00AM-4:00PM</td>
     </tr>

     
     <tr> 
     <td class="style9" 
             style="border: medium solid #000000; ">THEAME  </td>
     <td class="style1" 
             style="border: medium solid #000000;">
         <strong>COLLEGE UNIFORM FOR ALL 
         STUDENTS</strong></td>
     </tr>
     
     
     <tr> 
     <td class="style9" 
             style="border: medium solid #000000; ">ASSOCIATED TEACHER</td>
     <td class="style1" 
             style="border: medium solid #000000;">
         <strong>S.R CHOUDHARY </strong></td>
     </tr>
     
     
     <tr> 
     <td class="style9" 
             style="border: medium solid #000000; ">MINIMUM ALLOTED GUEST  </td>
     <td class="style8" 
             style="border: medium solid #000000; ">60</td>
     </tr>

     <tr> 
     <td class="style9" 
             style="border: medium solid #000000;">MAXIMUM ALLOTED GUEST </td>
     <td class="style8" 
             style="border: medium solid #000000; ">100</td>
     </tr>


 
    

     </table>
    
   
   
     
    
    <asp:Button ID="Button1" runat="server" Height="56px" style="margin-top: 22px" 
        Text="Login Now" Width="229px" onclick="Button1_Click" 
        PostBackUrl="~/loginstud.aspx" />
    
   
   
     
    
    </form>
</body>
</html>
