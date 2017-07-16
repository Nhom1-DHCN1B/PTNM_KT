using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TinTuc
{
    public partial class chitietAdd : System.Web.UI.Page
    {
        TintucDataContext dt = new TintucDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                drBanTin.DataTextField = "tenBanTin";
                drBanTin.DataValueField = "IDBanTin";
                drBanTin.DataSource = dt.BanTin_SelectAll();
                drBanTin.DataBind();
            }

        }

        protected void btnInsert_Click(object sender, EventArgs e)
        {

        }

        protected void btnInsert_Click1(object sender, EventArgs e)
        {
                dt.ChiTiet_Insert(txtTieuDe.Text, txtNoiDung.Text,
                DateTime.Now, Convert.ToInt32(drBanTin.SelectedValue));
                Response.Redirect("index.aspx");
        }
    }
}