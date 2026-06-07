using System;
using System.Configuration;
using System.Data.SqlClient;

namespace LMS_PROJECT
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string email = txtEmail.Text.Trim();
            string password = txtPassword.Text.Trim();

            // Use the correct connection string name from Web.config
            string conStr = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;

            using (SqlConnection con = new SqlConnection(conStr))
            {
                con.Open();
                string query = "SELECT full_name FROM dbo.user_tbl WHERE email = @Email AND password = @Password";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.Parameters.AddWithValue("@Email", email);
                cmd.Parameters.AddWithValue("@Password", password);

                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    while (dr.Read())
                    {
                        Session["email"] = email;
                        Session["username"] = dr["full_name"].ToString();
                    }
                    Response.Redirect("DEFAULT.aspx");
                }
                else
                {
                    lblMsg.Text = "Invalid email or password!";
                }
            }
        }
    }
}
