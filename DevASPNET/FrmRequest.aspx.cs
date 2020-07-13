using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DevASPNET
{
    public partial class FrmRequest : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string strUserID = "";
            string strPassword = string.Empty;
            string strName = string.Empty;
            string strAge = string.Empty;

            strUserID = Request.QueryString["UserID"];
            strPassword = Request.Params["Password"];
            strName = Request.Form["Name"];
            strAge = Request["Age"];

            string strMsg = String.Format("ID:{0} <br />"
                                        + "Password:{1} <br />"
                                        + "Name:{2} <br />"
                                        + "Age:{3} <br />"
                                        , strUserID, strPassword, strName, strAge);

            Response.Write(strMsg);
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string name = Name.Text;
            int age = Convert.ToInt16(Age.Text);
        }
    }
}