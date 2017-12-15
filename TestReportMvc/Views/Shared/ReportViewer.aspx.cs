using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TestReportMvc.Views.Shared
{
    public partial class ReportViewer : ViewPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                MainReportViewer.LocalReport.ReportPath = Server.MapPath("~/Content/TestReport.rdlc");
                MainReportViewer.LocalReport.Refresh();
            }
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            btn_Test.Text = "It Works";
        }
    }
}