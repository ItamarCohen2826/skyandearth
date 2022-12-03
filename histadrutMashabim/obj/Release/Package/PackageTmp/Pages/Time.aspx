<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Main.Master" AutoEventWireup="true" CodeBehind="Time.aspx.cs" Inherits="histadrutMashabim.General" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Style%20Sheets/MasterStyle.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContent" runat="server">
    <p class="p2" runat="server" id="message"></p>
    <table>
        <thead>
            <tr>
                <th>
                    <p>:יום שני</p>
                </th>            
                <th>
                    <p>:יום ראשון</p>
                </th>                
                <th>
                    <p>:הערות</p>
                </th>             
            </tr>

        </thead>
        <tbody>
            <tr>                
                <td>                   
                    <p>
                        צפייה בזריחה
                    </p>
                </td>
                <td>                    
                    <p>
                        הגעה לגלילי
                    </p> 
                </td>
                <td class="times" rowspan="2">
                    <p>
                        בוקר
                    </p>
                </td>
            </tr>
            <tr>                
                <td>
                    <p>
                        ארוחת בוקר
                    </p>
                </td>  
                <td>
                    <p>
                       הגעה לעין סהרונים וארוחת בוקר
                    </p>
                </td>              
            </tr>
            <tr>                
                <td>                   
                    <p>
                        הישרדות 
                    </p>
                </td>
                <td>                    
                    <p>
                        יציאה למסלול
                    </p> 
                </td>
                <td class="times">
                    <p>
                        צהריים
                    </p>
                </td>
            </tr>
            <tr>                
                <td>                   
                    <p>
                        בישול בשטח 
                    </p>
                </td>
                <td>                    
                    <p>
                        "הגעה לאכסניה ופעילות "מצא את המפתח
                    </p> 
                </td>
                <td class="times" rowspan="2">
                    <p>
                        אחה"צ
                    </p>
                </td>
            </tr>
            <tr>                
                <td>                   
                    <p>
                        סיכום וחזרה הביתה
                    </p>
                </td>
                <td>                    
                    <p>
                        התמקמות בחדרים
                    </p> 
                </td>
            </tr>
            <tr>                
                <td>                   
                    <p>
                        - 
                    </p>
                </td>
                <td>                    
                    <p>
                        ארוחת ערב ולאחריה הכנת עששיות
                    </p> 
                </td>
                <td class="times">
                    <p>
                        ערב
                    </p>
                </td>
            </tr>
            <tr>                
                <td>                   
                    <p>
                        - 
                    </p>
                </td>
                <td>                    
                    <p>
                         סיור אסטרונומיה ועששיות
                    </p> 
                </td>
                <td class="times" rowspan="2">
                    <p>
                        לילה
                    </p>
                </td>
            </tr>
            <tr>                
                <td>                   
                    <p>
                        - 
                    </p>
                </td>
                <td>                    
                    <p>
                        מופע כשרונות ומסיבה ישראלית
                    </p> 
                </td>
            </tr>
            <tr class="active-row">
                <td colspan="3">
                    <p>
                        !מקווים שתהנו    
                    </p>
                </td>
            </tr>
        </tbody>
    </table>
</asp:Content>
