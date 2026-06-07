using System;
using System.Configuration;
using System.Data.SqlClient;

namespace LMS_PROJECT
{
    public partial class Feedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Read values from form
            string fullName = txtName.Text.Trim();
            string email = txtEmail.Text.Trim();
            string rating = ddlRating.SelectedValue;
            string feedbackMessage = txtFeedback.Text.Trim();
            DateTime feedbackDate = DateTime.Now;

            // Validate fields (basic)
            if (string.IsNullOrEmpty(fullName) || string.IsNullOrEmpty(email) || string.IsNullOrEmpty(rating) || string.IsNullOrEmpty(feedbackMessage))
            {
                lblMessage.Text = "Please fill in all the fields.";
                lblMessage.ForeColor = System.Drawing.Color.Red;
                return;
            }

            try
            {
                string conStr = ConfigurationManager.ConnectionStrings["cn"].ConnectionString;
                using (SqlConnection con = new SqlConnection(conStr))
                {
                    con.Open();
                    string query = @"INSERT INTO feedback_tbl (full_name, email, rating, feedback_message, feedback_date)
                                     VALUES (@FullName, @Email, @Rating, @FeedbackMessage, @FeedbackDate)";
                    using (SqlCommand cmd = new SqlCommand(query, con))
                    {
                        cmd.Parameters.AddWithValue("@FullName", fullName);
                        cmd.Parameters.AddWithValue("@Email", email);
                        cmd.Parameters.AddWithValue("@Rating", rating);
                        cmd.Parameters.AddWithValue("@FeedbackMessage", feedbackMessage);
                        cmd.Parameters.AddWithValue("@FeedbackDate", feedbackDate);

                        cmd.ExecuteNonQuery();
                        lblMessage.Text = "Thank you for your feedback!";
                        lblMessage.ForeColor = System.Drawing.Color.Green;

                        ClearForm(); // Optional: clear form after submission
                    }
                }
            }
            catch (Exception ex)
            {
                lblMessage.Text = "Error: " + ex.Message;
                lblMessage.ForeColor = System.Drawing.Color.Red;
            }
        }

        private void ClearForm()
        {
            txtName.Text = "";
            txtEmail.Text = "";
            ddlRating.SelectedIndex = 0;
            txtFeedback.Text = "";
        }
    }
}
