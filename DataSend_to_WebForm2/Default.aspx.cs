using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace DataSend_to_WebForm2
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //This used in server.Trasfer & Server.Execute Only
        public String Name 
        {
            get { return txtName.Text; }
        }
        public String Email
        {
            get { return txtEmail.Text; }
        }

        protected void btnContextHandler_Click(object sender, EventArgs e)
        {
            Server.Transfer("~/ContextHandler.aspx");
        }

        protected void btnQueryString_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/QueryString.aspx?UserName=" + txtName.Text + "&Email=" + txtEmail.Text);
        }

        protected void btnCookies_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("UserInfo");
            cookie["Name"] = txtName.Text;
            cookie["Email"] = txtEmail.Text;
            cookie.Expires = DateTime.Now.AddDays(30);
            Response.Cookies.Add(cookie);
            Response.Redirect("~/Cookies.aspx");
        }

        protected void btnSessionState_Click(object sender, EventArgs e)
        {
            Session["Name"] = txtName.Text;
            Session["Email"] = txtEmail.Text;
            Response.Redirect("~/SessionState.aspx");
        }

        protected void btnApplicationState_Click(object sender, EventArgs e)
        {
            Application["Name"] = txtName.Text;
            Application["Email"] = txtEmail.Text;
            Response.Redirect("~/ApplicationState.aspx");
        }
    }
}
