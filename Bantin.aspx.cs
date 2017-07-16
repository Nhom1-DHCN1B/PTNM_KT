using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TinTuc
{
    public partial class Bantin : System.Web.UI.Page
    {
        TintucDataContext dt = new TintucDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            rpIDBanTin.DataSource = dt.BanTin_SelectID(Convert.ToInt32(Request["idbantin"]));
            rpIDBanTin.DataBind();
            rpChiTiet.DataSource = dt.ChiTiet_SelectBanTin(Convert.ToInt32(Request["idbantin"]));
            rpChiTiet.DataBind();

        }
    }
}