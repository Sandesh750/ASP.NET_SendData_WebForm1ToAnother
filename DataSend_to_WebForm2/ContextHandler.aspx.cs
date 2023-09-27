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
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Page lastpage = (Page)Context.Handler;
                if (lastpage is _Default)
                {
                    lblName.Text = ((_Default)lastpage).Name;
                    lblEmail.Text = ((_Default)lastpage).Email;
                }
            }
        }
    }
}
