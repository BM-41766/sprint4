using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MvcApplication8.Models;
using System.Web.UI.WebControls;
using System.IO;


namespace MvcApplication8.Controllers
{
    public class myController : Controller
    {
        //
        // GET: /my/
        //[AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Index()
        {
            return View("Index");
        }
       [AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Index(ModelClass1 mc, string cmd, HttpPostedFileBase file)
        {
           
           if (cmd == "Login")
           {
               string msg = mc.login();
              if(msg.Contains("Responce code:200"))
                {
                   return View("Homepage");
               }
               return Content("<script language='javascript'type='text/javascript'>alert('" + msg + "');</script>");
               //return View(mc);
               
           }


           if (cmd == "create an account")
           {

               //var today = new Date();
               int currentYear = Convert.ToInt32(DateTime.Now.Year.ToString());

               int year = Convert.ToInt32(mc.X_year);
               int age = currentYear - year;
               if (age >= 13)
               
               {
                   if (file != null && file.ContentLength > 0)
                   {
                       string path = Path.Combine(Server.MapPath("~/profileimgs"),
                                                  Path.GetFileName(file.FileName));
                       file.SaveAs(path);
                       string msgg = mc.signup(path);
                   }
           
     
                  
                  
                 
                       
                       // return Content("<script language='javascript'type='text/javascript'>alert('" + msgg + "');</script>");
                        return View("Vpage");
                        
               }
              /* else
               {
                   return null;
               }*/

               
              }
           return null;
           }
    }

 }
