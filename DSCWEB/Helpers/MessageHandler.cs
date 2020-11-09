using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace DSCWEB
{
    public static class MessageHandler
    {
        public static void SetMessage(string id, string email, string name, string message, DateTime date)
        {
         
            SqlParameter[] dbparams = new SqlParameter[]
            {
                DBHelper.MakeParam("@Id",SqlDbType.NVarChar,0,id),
                DBHelper.MakeParam("@Email",SqlDbType.NVarChar,0,email),
                DBHelper.MakeParam("@Name",SqlDbType.NVarChar,0,name),
                DBHelper.MakeParam("@Message",SqlDbType.NVarChar,0,message),
                DBHelper.MakeParam("@Date",SqlDbType.DateTime,0,date)
            };

            try
            {                
                DBHelper.ExecuteNonQuery("MessageCreate", dbparams);                
            }
            catch
            {
                throw;
            }          
        }
    }
}