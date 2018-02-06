using System;
using System.Net.Mail;
using System.Net;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Web.Services;
[System.Web.Script.Services.ScriptService]
public partial class Index : Page
{
    [WebMethod(EnableSession = true)]
    public static void ButtonClik(string EmailName, string EmailContact, string EmailSub, string EmailText)
    {
        Send(EmailName, EmailContact, EmailSub, EmailText);
    
    }
    private static void Send(string n, string e, string s, string t)
    {
       
            try
            {
                MailMessage mail = new MailMessage();
                var SmtpServer = new SmtpClient
                {
                    Host = "smtp.gmail.com",
                    Port = 587,
                    EnableSsl = true,
                    DeliveryMethod = SmtpDeliveryMethod.Network,
                    UseDefaultCredentials = false,
                    Credentials = new NetworkCredential("dev.olszewski@gmail.com", "******************")
                };

                mail.From = new MailAddress("dev.olszewski@gmail.com");
                mail.To.Add("dev.olszewski@gmail.com");
                mail.Subject = s;
                mail.Body ="<b> Sender Name : </b>" + n + "<br/>" + "<b>Sender Email : </b>" + e + "<br/>" + "<b> Text : </b>" + t;
                mail.IsBodyHtml = true;

                SmtpServer.Send(mail);

            }
            catch (Exception ex)
            {
                ;
            }
        }
    }
      


