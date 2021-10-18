using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ImageButton6.CssClass = "pausegif";
    }
    protected void masterPlay_Click(object sender, EventArgs e)
    {
        if (masterPlay.Text == "Stop")
        {

            Response.Write("<sound.pause()/>");
            Label1.Text = "";
            masterPlay.Text = "Play";
            ImageButton6.CssClass = "pausegif";
        }
        else
        {
            Response.Write("<embed height='0' width='0' src='song/6.mp3' />");
            Label1.Text = "Now Playing : Bhula dunga by Darshan Raval";
            masterPlay.Text = "Stop";
            ImageButton6.CssClass = "playgif";
        }
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("<embed height='0' width='0' src='song/6.mp3' />");
        Label1.Text = "Now Playing : Bhula dunga by Darshan Raval";
        masterPlay.Text = "Stop";
        ImageButton6.CssClass = "playgif";
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("<embed height='0' width='0' src='song/7.mp3' />");
        Label1.Text = "Now Playing : Tere naal by Darshan Raval";
        masterPlay.Text = "Stop";
        ImageButton6.CssClass = "playgif";
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("<embed height='0' width='0' src='song/8.mp3' />");
        Label1.Text = "Now Playing : Mohhobat ho gayi thi dono ko by Darshan Raval";
        masterPlay.Text = "Stop";
        ImageButton6.CssClass = "playgif";
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("<embed height='0' width='0' src='song/9.mp3' />");
        Label1.Text = "Now Playing : Ankhiyo se dariya beh gaya by Darshan Raval";
        masterPlay.Text = "Stop";
        ImageButton6.CssClass = "playgif";
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Write("<embed height='0' width='0' src='song/10.mp3' />");
        Label1.Text = "Now Playing : Rabba mer kri by Darshan Raval";
        masterPlay.Text = "Stop";
        ImageButton6.CssClass = "playgif";
    }





    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}