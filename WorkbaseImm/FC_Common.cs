using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Web;
using RestSharp;

namespace WorkbaseImm
{
    public class FC_Common
    {
        DataClassesDataContext db = new DataClassesDataContext();
        //Encrypt pass
        public string Encrypt(string text)
        {
            return System.Web.Security.FormsAuthentication.HashPasswordForStoringInConfigFile(text.Trim(), "SHA1");
        }

        public string EncryptPassword64(string txtPassword)
        {
            byte[] passBytes = System.Text.Encoding.Unicode.GetBytes(txtPassword);
            string encryptPassword = Convert.ToBase64String(passBytes);
            return encryptPassword;
        }

        public string DecryptPassword64(string encryptedPassword)
        {
            byte[] passByteData = Convert.FromBase64String(encryptedPassword);
            string originalPassword = System.Text.Encoding.Unicode.GetString(passByteData);
            return originalPassword;
        }

        public string NVL(object obj)
        {
            string revalue = "";
            if (obj != null)
            {
                revalue = obj.ToString();
            }
            else
            {
                revalue = "";
            }
            return revalue;
        }

        //General random character code
        public string GetUniqueKey(int maxSize)
        {
            char[] chars = new char[62];
            chars =
            "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890".ToCharArray();
            byte[] data = new byte[1];
            using (RNGCryptoServiceProvider crypto = new RNGCryptoServiceProvider())
            {
                crypto.GetNonZeroBytes(data);
                data = new byte[maxSize];
                crypto.GetNonZeroBytes(data);
            }
            StringBuilder result = new StringBuilder(maxSize);
            foreach (byte b in data)
            {
                result.Append(chars[b % (chars.Length)]);
            }
            return result.ToString();
        }

        public static void SendMessageMailKit(string MailHeader, string SenderEmail, string SenderPassword, string ToEmail, string CcEmail, string BccEmail, string Subject, string BodyEmail)
        {
            var client = new RestClient("http://api.crm.imm.group/imm/api");
            var request = new RestRequest("sendmail-web", Method.POST);
            var sendData = new
            {
                MailHeader = MailHeader,
                SenderEmail = SenderEmail,
                SenderPassword = SenderPassword,
                ToEmail = ToEmail,
                CcEmail = CcEmail,
                BccEmail = BccEmail,
                Subject = Subject,
                BodyEmail = BodyEmail
            };
            request.AddJsonBody(sendData);
            var asyncHandle = client.ExecuteAsync(request, response =>
            {
                Console.WriteLine(response.Content);
            });
        }


        #region Template email
            public string SentImmCode(string app_pass)
            {
                string body = string.Empty;
                DateTime mmday = DateTime.Now;
                string format = "hh:mm:ss tt dd-MM-yyyy";
                string mday = mmday.ToString(format);
                using (StreamReader reader = new StreamReader(System.Web.HttpContext.Current.Server.MapPath("~/email_templates/SendImmLoginCode.htm")))
                {
                    body = reader.ReadToEnd();
                }
                body = body.Replace("{IMMCODE}", app_pass);
                return body;
            }
        #endregion
    }
}