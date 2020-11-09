using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DSCWEB
{
    public partial class PaginaInicial : Page
    {
        //private string DefaultLang = LANGUS;
        //private string LangActive=string.Empty;
        //private const string LANGUS = "us";
        //private const string LANGSP = "sp";
        //public string mnuNosotrosTitle;
        //public string mnuFotalezasTitle;


        protected void Page_Load(object sender, EventArgs e)
        {
            //Session["lang"] = LANGSP;

            //if (Request.QueryString.AllKeys.Contains("lang") && !String.IsNullOrEmpty(Request.QueryString["lang"]))
            //{
            //    if (Request.QueryString["lang"] == this.DefaultLang || Request.QueryString["lang"] == LANGSP)
            //    {
            //        this.LangActive = Request.QueryString["lang"].ToLower().ToString();
            //    } 
            //    else
            //    {
            //        this.LangActive = this.DefaultLang;
            //    }
            //}
            //else
            //{
            //    this.LangActive = this.DefaultLang;
            //}


            //if (this.LangActive == "sp")
            //{
            //    //this.project1.Text = "Sistema de Administración de préstamos y alquileres (SAPA)";
            //    //this.mnuInicio.Text = "Inicio";
            //    //this.mnuNosotros.Text = "Nosotros";
            //    //this.mnuFortalezas.Text = "Fortalezas";
                
            //} 
            //else
            //{
            //    //this.mnuInicio.Text = "Home";
            //    //this.mnuNosotros.Text = "About Us";
            //    //this.mnuFortalezas.Text = "Strengths";
            //    //this.project1.Text = "Loan and Rental Administration System (SAPA)";
            //}

            //this.mnuNosotrosTitle = this.mnuNosotros.Text;
            //this.mnuFotalezasTitle = this.mnuFortalezas.Text;

        }

        protected void Enviar_Click(object sender, EventArgs e)
        {
            //Validar email
            //Grabar en la base de datos
            SqlParameter[] dbparams = new SqlParameter[]
            {
                MakeParam("@Id",SqlDbType.NVarChar,0, Guid.NewGuid().ToString()),
                MakeParam("@Email",SqlDbType.NVarChar,0,this.email.Value),
                MakeParam("@Name",SqlDbType.NVarChar,0,name.Value),
                MakeParam("@Message",SqlDbType.NVarChar,0,message.Value),
                MakeParam("@Date",SqlDbType.DateTime,0,DateTime.UtcNow.AddHours(-6))
            };

            try
            {
                ExecuteNonQuery("MessageCreate", dbparams);
                ClientScript.RegisterStartupScript(GetType(), "none", "document.getElementById('msgbox').style.display = 'block';", true);                
            }
            catch
            {
                throw;
            }
        }
        public static SqlParameter MakeParam(string paramName, SqlDbType dbType, int size, object objValue)
        {
            SqlParameter param;

            if (size > 0)
                param = new SqlParameter(paramName, dbType, size);
            else
                param = new SqlParameter(paramName, dbType);

            param.Value = objValue;

            return param;
        }
        public static void ExecuteNonQuery(string sqlSpName, SqlParameter[] dbParams)
        {
            SqlConnection cn = new SqlConnection(ConfigurationManager.ConnectionStrings["connect"].ToString());
            SqlCommand cmd = new SqlCommand(sqlSpName, cn);
            //cmd.CommandTimeout = Convert.ToInt16(ConfigurationManager.AppSettings.Get("connectionCommandTimeout"));
            cmd.CommandTimeout = 600;
            cmd.CommandType = CommandType.StoredProcedure;

            if (dbParams != null)
            {
                foreach (SqlParameter dbParam in dbParams)
                {
                    cmd.Parameters.Add(dbParam);
                }
            }

            cn.Open();

            try
            {
                cmd.ExecuteNonQuery();
            }
            catch (Exception)
            {
                throw;
            }
            finally
            {
                if (null != cn)
                    cn.Close();
            }
        }
    }
}