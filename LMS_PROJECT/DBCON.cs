using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Data;
using System.Configuration;

namespace LMS_PROJECT
{
    public class DBCON
    {
        private SqlConnection con =new SqlConnection(ConfigurationManager.ConnectionStrings["cn"].ConnectionString);
        public SqlConnection GetCon()
        {
            return con;
        }
        public void OpenCon()
        {
            if(con.State==ConnectionState.Closed)
                con.Open();
        }
        public void CloseCon()
        {
            if (con.State == ConnectionState.Closed)
                con.Close();
        }
    }
}