<%@ Page Language="C#" AutoEventWireup="true" CodeFile="arijit.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
    background-color: antiquewhite;
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
    background-color: black;
    color: white;
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
    min-height: 60vh;
    background-color: black;
    color: white;
   font-family: 'Varela Round', sans-serif;
   display: flex;
   margin: 23px auto;
   width: 70%;
   border-radius: 12px;
   padding: 34px;
   background-image: url('images/bg_arijit.png');
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
    padding-right : 25px;
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
    opacity: 1;
    transition: opacity 0.4s ease-in;
}
.playgif{
    margin-top: 45px;
    height: 50px;
    opacity : 1;
}
.pausegif{
    opacity : 0;
}
.btn{
    height:20px;
    width:20px;
    margin-top:5px;
}
#ImageButton6{
    height: 50px;
    width: 200px;
    margin-top: 54px;
}
.stopbtn{
    opacity : 0;
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <nav>
        <ul>
            <li class="brand"><img src="images/logo.png" alt="Spotify"> Spotify</li>
            <li><asp:Button ID="Button1" runat="server" Text="Home" BackColor="Black" Font-Bold="True" OnClick="Button1_Click" BorderStyle="None" Font-Size="Large" ForeColor="White" Height="40px" Width="100px" /></li>
            
             <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
               <li><asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Rosemary" Font-Size="XX-Large" Font-Underline="True" BackColor="White" ForeColor="Black"></asp:Label></li>
        </ul>
    </nav>

    <div class="container">
       <div class="songList">
            <h1>Best of Arijit Singh</h1>
            <div class="songItemContainer">
                <div class="songItem">
                    <img src="images/1.jpg" alt="">Khairiyat &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 00:26&nbsp; 
                    <span class="songlistplay"><asp:ImageButton CssClass="btn"  ID="ImageButton1" runat="server" Height="26px" ImageUrl="~/images/play.png" OnClick="ImageButton1_Click" /> </span>
               </div>
                <div class="songItem">
                    <img src="images/2.jpg" alt="1">Dil ko maine di kasam<span class="songName">&nbsp;&nbsp;&nbsp; 00:19&nbsp;&nbsp;</span><span class="songlistplay"><asp:ImageButton CssClass="btn"  ID="ImageButton2" runat="server" Height="26px" ImageUrl="~/images/play.png" OnClick="ImageButton2_Click" /> </span>
                </div>
                <div class="songItem">
                    <img src="images/3.jpg" alt="1"><span class="songName">Main hu divana tera &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 00:30&nbsp;&nbsp;</span><span class="songlistplay"><asp:ImageButton CssClass="btn"  ID="ImageButton3" runat="server" Height="26px" ImageUrl="~/images/play.png" OnClick="ImageButton3_Click" /> </span>
                </div>
                <div class="songItem">
                    <img src="images/4.jpg" alt="1">Pagle Fikar&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 00:29&nbsp;<span class="songlistplay"> <asp:ImageButton CssClass="btn"  ID="ImageButton4" runat="server" Height="26px" ImageUrl="~/images/play.png" OnClick="ImageButton4_Click" /> </span>
                </div>
                <div class="songItem">
                    <img src="images/5.jpg"  alt="1"><span class="songName"> Woh Din&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 00:35&nbsp; &nbsp;</span><span class="songlistplay"><asp:ImageButton CssClass="btn"  ID="ImageButton5" runat="server" Height="26px" ImageUrl="~/images/play.png" OnClick="ImageButton5_Click" /> </span></div>
                
            </div>
        </div>
        <div class="songBanner"></div>
    </div>

    <div class="bottom">
        <input type="range" name="range" id="myProgressBar" min="0" value="0" max="100">
        <div class="icons">
            <!-- fontawesome icons -->
            
            
            <asp:Button ID="masterPlay" runat="server" Text="Play" OnClick="masterPlay_Click" BackColor="White" BorderWidth="2px" Font-Size="X-Large" Height="41px" Width="119px" />           
         
        </div>
        <div class="songInfo">
            <asp:ImageButton  ID="ImageButton6" runat="server" ImageUrl="~/images/playing.gif" />
        </div>
    </div>
    <script src="script.js"></script>
    <script src="https://kit.fontawesome.com/26504e4a1f.js" crossorigin="anonymous"></script>
    </form>
    <audio src="song/1.mp3" id="abc">
        

    </audio>
</body>

</html>
    