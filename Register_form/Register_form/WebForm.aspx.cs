﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Register_form
{
    public partial class WebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            string query = " insert into tblenquiry(ID,NAME,EMAIL,MOBILE,MESSAGE) values('"+IdTextBox.Text+"','"+NameTextBox.Text+"','"+EmailTextBox.Text+"','"+MobileTextBox.Text+"','"+MessageTextBox.Text+"')";
            string mycon = @"Data Source=DESKTOP-TONO6RK;Initial Catalog=DATA_NEW;Integrated Security=True;Pooling=False";
            SqlConnection con = new SqlConnection(mycon);
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = query;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            popup_label.Text = "New Registration Sucessfully Saved";
            IdTextBox.Text = "";
            NameTextBox.Text = "";
            EmailTextBox.Text = "";
            MobileTextBox.Text = "";
            MessageTextBox.Text = "";

        }

        protected void Delete_Button_Click(object sender, EventArgs e)
        {
            string query = "EXEC DELETE_DATA";
            string mycon = @"Data Source=DESKTOP-TONO6RK;Initial Catalog=DATA_NEW;Integrated Security=True;Pooling=False";
            SqlConnection con = new SqlConnection(mycon);
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = query;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            popup_label.Text = "Record will be Delete Sucessfully";
            
        }
    }
}