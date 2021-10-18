<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>body{
    background-color: antiquewhite;
    background-image: url('images/bg_main.png');
}

*{
    margin: 0;
    padding: 0;
}

nav{
    font-family: 'Ubuntu', sans-serif;
}

nav ul{
    display: flex;
    align-items: center;
    list-style-type: none;
    height: 65px;
    background-color: #25b5cf;
    color: black;
}

nav ul li{
    padding: 0 12px;
}
.brand img{
    width: 44px;
    padding: 0 8px;
}

.brand {
    display: flex;
    align-items: center;
    font-weight: bolder;
    font-size: 1.3rem;
}

.container{
    min-height: 72vh;
    /*background-color: black;*/
    color: white;
   font-family: 'Varela Round', sans-serif;
   display: flex;
   margin: 23px auto;
   width: 93%;
   border-radius: 12px;
   padding: 34px;
   /*background-image: url('images/bg_main.png');*/
}

.bottom{
    position: sticky;
    bottom: 0;
    height: 130px;
    background-color: black;
    color: white;
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column; 
}

.icons{
    margin-top: 14px; 
}
.icons i{
    cursor: pointer;
}

#myProgressBar{
    width: 80vw; 
    cursor: pointer;
}

.songItemContainer{
    margin-top: 74px;
}

.songItem{
    height: 50px;
    display: flex;
    background-color: white;
    
    color: black;
    margin: 12px 0;
    justify-content: space-between;
    align-items: center;
    border-radius: 34px;
}

.songItem img{
    width: 43px;
    margin: 0 23px;
    border-radius: 34px;
}

.timestamp{
    margin: 0 23px;
}

.timestamp i{
    cursor: pointer;
}

.songInfo{
    position: absolute;
    left: 10vw;
    font-family: 'Varela Round', sans-serif;
}

.songInfo img{
    opacity: 0;
    transition: opacity 0.4s ease-in;
}
        .auto-style1 {
            height: 226px;
        }
        .auto-style2 {
            height: 136px;
        }
        .auto-style15 {
            width: 543px;
            height: 364px;
        }
        .auto-style25 {
            width: 279px;
        }
        .auto-style26 {
            width: 279px;
            height: 101px;
        }
        .auto-style27 {
            width: 279px;
            height: 52px;
        }
        .auto-style30 {
            width: 99px;
            height: 101px;
        }
        .auto-style31 {
            width: 99px;
            height: 52px;
        }
        .auto-style36 {
            margin-left: 0;
        }
        .auto-style37 {
            width: 279px;
            height: 40px;
        }
        .auto-style38 {
            height: 40px;
        }
        .auto-style39 {
            width: 99px;
        }
        .auto-style41 {
            width: 99px;
            height: 151px;
        }
        .auto-style42 {
            width: 279px;
            height: 151px;
        }
        .auto-style43 {
            width: 293px;
            height: 151px;
        }
        .auto-style44 {
            width: 293px;
            height: 101px;
        }
        .auto-style45 {
            width: 293px;
        }
        .auto-style46 {
            width: 293px;
            height: 52px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
 <nav>
        <ul>
            <li class="brand"><img src="images/logo.png" alt="Spotify"> Spotify</li>
            <li>
                <asp:Button ID="Button1" runat="server" Text="Home" BackColor="#25B5CF" Font-Bold="True" OnClick="Button1_Click" BorderStyle="None" Font-Size="Large" ForeColor="Black" Height="40px" Width="100px" /></li>
            
        </ul>
    </nav>

    <div class="container">
        <div class="auto-style2">
           
        </div>
        <div class="auto-style1">
            <table class="auto-style15">
                <tr>
                    <td class="auto-style42"></td>
                    <td class="auto-style41"></td>
                    <td class="auto-style41">&nbsp;</td>
                    <td class="auto-style43"></td>
                </tr>
                <tr>
                    <td class="auto-style37"></td>
                    <td class="auto-style38" colspan="3">
                        <asp:Label ID="Label3" Width="387px" runat="server" Text="Choose Your Favourite One !" BackColor="Black" ForeColor="White" Font-Size="X-Large"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style26"></td>
                    <td class="auto-style30">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="172px" ImageUrl="~/images/arijit_main.png" Width="171px" OnClick="ImageButton1_Click" />
                    </td>
                    <td class="auto-style30">
                        &nbsp;</td>
                    <td class="auto-style44">
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="173px" ImageUrl="~/images/darshan_main.png" Width="173px" CssClass="auto-style36" OnClick="ImageButton2_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25">&nbsp;</td>
                    <td class="auto-style39">
                        <asp:Label ID="Label1" Width="164px" runat="server" Text="Arijit Singh" Font-Bold="True" Font-Underline="True" ForeColor="Black" Font-Size="X-Large"></asp:Label>
                    </td>
                    <td class="auto-style39">
                        &nbsp;</td>
                    <td class="auto-style45">
                        <asp:Label ID="Label2" Width="212px" runat="server" Text="Darshan Raval" Font-Bold="True" ForeColor="Black" Font-Underline="True" Font-Size="X-Large"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style27"></td>
                    <td class="auto-style31"></td>
                    <td class="auto-style31">&nbsp;</td>
                    <td class="auto-style46"></td>
                </tr>
            </table>
        </div>
    </div>

</form>

</body>
</html>
