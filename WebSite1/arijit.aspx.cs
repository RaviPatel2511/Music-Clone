using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Media;
using System.Web.UI.HtmlControls;
using System.IO;

public partial class _Default : System.Web.UI.Page
{
  
    
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "";
        ImageButton6.CssClass = "pausegif";
    }

    protected void masterPlay_Click(object sender, EventArgs e)
    {
        if(masterPlay.Text == "Stop")
        {
           
            Response.Write("<sound.pause()/>");
            Label1.Text = "";
            masterPlay.Text = "Play";
            ImageButton6.CssClass = "pausegif";
}
        else
        {
            Response.Write("<embed height='0' width='0' src='song/1.mp3' />");
            Label1.Text = "Now Playing : Khairiyat from Chhichore Movie";
            masterPlay.Text = "Stop";
            ImageButton6.CssClass = "playgif";
        }
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("<embed height='0' width='0' src='song/1.mp3' />");
        Label1.Text = "Now Playing : Khairiyat from Chhichore Movie";
        masterPlay.Text = "Stop";
        ImageButton6.CssClass = "playgif";
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("<embed height='0' width='0' src='song/2.mp3' />");
        Label1.Text = "Now Playing : Dil ko mene di kasam by Arijit Singh";
        masterPlay.Text = "Stop";
        ImageButton6.CssClass = "playgif";
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("<embed height='0' width='0' src='song/3.mp3' />");
        Label1.Text = "Now Playing : Main hoon divana tera by Arijit Singh";
        masterPlay.Text = "Stop";
        ImageButton6.CssClass = "playgif";
     }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("<embed height='0' width='0' src='song/4.mp3' />");
        Label1.Text = "Now Playing : Pagle fikar not from Chhichore Movie";
        masterPlay.Text = "Stop";
        ImageButton6.CssClass = "playgif";
      }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("<embed height='0' width='0' src='song/5.mp3' />");
        Label1.Text = "Now Playing : Woh din from Chhichore Movie";
        masterPlay.Text = "Stop";
        ImageButton6.CssClass = "playgif";
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}