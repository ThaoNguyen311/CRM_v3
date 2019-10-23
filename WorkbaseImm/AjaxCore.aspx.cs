using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Reflection;
using System.Text.RegularExpressions;
using System.Web.Services;
using System.Web.Script.Services;
using System.Net.Mail;
using System.Globalization;
using System.Threading;

namespace WorkbaseImm
{
    public partial class AjaxCore : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        [WebMethod]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public static string CheckLoginCode(string email, string pass)
        {
            string str = "false";
            DataClassesDataContext db = new DataClassesDataContext();
            FC_Common FC = new FC_Common();
            try
            {
                var flag = false;
                foreach (var per in db.wb_FUNCTION_Login(email, pass))
                {
                    str = "true";
                }
            }
            catch (Exception ex)
            {
                str = ex.Message;
            }
            return str;
        }

        [WebMethod]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public static string SendImmCode(string email, string IPAddress)
        {
            string str = "false";
            DataClassesDataContext db = new DataClassesDataContext();
            FC_Common FC = new FC_Common();
            DateTime mmday = DateTime.Now;
            string format = "dd-MM-yyyy hh:mm:ss tt";
            string mday = mmday.ToString(format);
            string app_pass = FC.GetUniqueKey(8);
            try
            {
                foreach (var row in db.wb_FUNCTION_Login_Oop_define(email))
                {
                    str = row.RoleName;
                    if (row.RoleName == "Customers")
                    {
                        str += "|true|" + row.AvatarImg + "|" + row.FullName;
                    }
                    if (row.RoleName == "Partner")
                    {
                        string bodyprivate = FC.SentImmCode(app_pass);
                        db.wb_PARTNER_Reset_Pass_Work(email, FC.Encrypt(app_pass));
                        FC_Common.SendMessageMailKit("Hệ thống CRM | IMM Group", "customerservice@imm.group", FC.DecryptPassword64("bgBhAHMAcgBpAHIAZQB2AHMAZAB4AGoAdABoAGgAeQA="), email, "", "", "Mật khẩu đăng nhập hệ thống ngày: " + mday, bodyprivate);
                        str += "|true|" + row.AvatarImg + "|" + row.FullName;
                    }
                    if (row.RoleName == "Staffs")
                    {
                        foreach (var r in db._2019_LOAD_FUNCTION_STAFF(email, "03"))
                        {
                            if (r.FUNC != "HAVE" && r.STAFF_PERMISSION != "AUTHADM" && IPAddress != "118.69.224.243" && IPAddress != "115.73.214.199" && IPAddress != "118.69.224.168" && IPAddress != "118.70.171.215")
                            {
                                str += "|Bạn không có mặt tại văn phòng, không thể đăng nhập.|" + row.AvatarImg + "|" + row.FullName;
                            }
                            else
                            {                                
                                db.wb_STAFF_Reset_Pass_Work(email, FC.Encrypt(app_pass));
                                string bodyprivate = FC.SentImmCode(app_pass);
                                FC_Common.SendMessageMailKit("Hệ thống CRM | IMM Group", "customerservice@imm.group", FC.DecryptPassword64("bgBhAHMAcgBpAHIAZQB2AHMAZAB4AGoAdABoAGgAeQA="), email, "", "", "Mật khẩu đăng nhập hệ thống ngày: " + mday, bodyprivate);
                                str += "|true|" + row.AvatarImg + "|" + row.FullName;
                            }
                        }
                    }
                }
                if (str == "false")
                {
                    str += "|notexit";
                }
            }
            catch (Exception ex)
            {
                str = "false|" + ex.Message;
            }
            return str;
        }

    }
}