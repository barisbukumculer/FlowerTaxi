using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FlowerTaxi
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            WebMvcDBEntities1 db=new WebMvcDBEntities1();
            Repeater1.DataSource = db.TBLTAXI.ToList();
            Repeater1.DataBind();
        }
    }
}