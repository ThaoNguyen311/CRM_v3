using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WorkbaseImm
{
    public partial class _default : System.Web.UI.Page
    {
        DataClassesDataContext db = new DataClassesDataContext();
        FC_Common FC = new FC_Common();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                if (Request.Cookies["USER_EMAIL"] != null && Request.Cookies["USER_PASS"] != null)
                {
                    if (Request["val"] == "logout" || (db.wb_FUNCTION_Login(Server.UrlDecode(Request.Cookies["USER_EMAIL"].Value), Server.UrlDecode(Request.Cookies["USER_PASS"].Value)).Count() != 1))
                    {
                        Response.Cookies["USER_ID"].Expires = DateTime.Now.AddDays(-1);
                        Response.Cookies["USER_NAME"].Expires = DateTime.Now.AddDays(-1);
                        Response.Cookies["USER_EMAIL"].Expires = DateTime.Now.AddDays(-1);
                        Response.Cookies["USER_PASS"].Expires = DateTime.Now.AddDays(-1);
                        Response.Cookies["USER_ROLE"].Expires = DateTime.Now.AddDays(-1);
                        Response.Cookies["USER_AVATAR"].Expires = DateTime.Now.AddDays(-1);
                        Response.Cookies["USER_TEAM"].Expires = DateTime.Now.AddDays(-1);
                        Response.Redirect("/default.aspx");
                    }
                    else
                    {
                        Response.Redirect(Server.UrlDecode(Request.Cookies["USER_LINKHOME"].Value));
                    }
                }               
                
            }
        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            string @p_Email = email.Text;
            string @p_Pass = immcode.Text;
            var flag = false;
            foreach (var per in db.wb_FUNCTION_Login(@p_Email, @p_Pass))
            {
                Response.Cookies["USER_ID"].Value = Server.UrlEncode(per.Id.ToString());
                Response.Cookies["USER_ID"].Expires = DateTime.Now.AddDays(1);
                Response.Cookies["USER_NAME"].Value = Server.UrlEncode(per.FullName.ToString());
                Response.Cookies["USER_NAME"].Expires = DateTime.Now.AddDays(1);
                Response.Cookies["USER_EMAIL"].Value = Server.UrlEncode(@p_Email);
                Response.Cookies["USER_EMAIL"].Expires = DateTime.Now.AddDays(1);
                Response.Cookies["USER_PASS"].Value = Server.UrlEncode(@p_Pass);
                Response.Cookies["USER_PASS"].Expires = DateTime.Now.AddDays(1);
                Response.Cookies["USER_ROLE"].Value = Server.UrlEncode(per.RoleName.ToString());
                Response.Cookies["USER_ROLE"].Expires = DateTime.Now.AddDays(1);
                Response.Cookies["USER_AVATAR"].Value = Server.UrlEncode(per.AvatarImg.ToString());
                Response.Cookies["USER_AVATAR"].Expires = DateTime.Now.AddDays(1);
                Response.Cookies["USER_TEAM"].Value = Server.UrlEncode(per.StaffTeamName.ToString());
                Response.Cookies["USER_TEAM"].Expires = DateTime.Now.AddDays(1);
                Response.Cookies["USER_LINKHOME"].Value = Server.UrlEncode(per.Linkhome.ToString());
                Response.Cookies["USER_LINKHOME"].Expires = DateTime.Now.AddDays(1);
                Response.Redirect(per.Linkhome, true);
                flag = true;
            }

            if (flag == false)
            {
                ClientScript.RegisterStartupScript(typeof(Page), "", "<script>wrongpass();</script>");
                //ClientScript.RegisterStartupScript(typeof(Page), "", "<script>showerror('Mật khẩu đăng nhập không chính xác', 'Oop!Lỗi rồi.', 'error', 'toast-top-center');</script>");
            }
        }
    }
}