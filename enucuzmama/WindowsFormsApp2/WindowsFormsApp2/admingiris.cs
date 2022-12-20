using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.Data.Common;

namespace WindowsFormsApp2
{
    public partial class admingiris : Form
    {
        SqlConnection baglantı = new SqlConnection("Data Source=AZAD;Initial Catalog=enucuzmama;Integrated Security=True");
        public admingiris()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            try
            {
                baglantı.Open();
                SqlCommand kontrol = new SqlCommand("select * from admin where admineposta='" + textBox1.Text + "' and adminsifre='" + textBox2.Text + "'", baglantı);

                SqlDataReader oku = kontrol.ExecuteReader();
                oku.Read();
                if (oku.HasRows)
                {
                    adminsayfasi adminsayfasi = new adminsayfasi();
                    adminsayfasi.Show();
                    this.Hide();

                }

                else
                {
                    MessageBox.Show("Epostanız yada şifreniz yanlış!");
                }

                baglantı.Close();

            }
            catch
            {
                MessageBox.Show("Epostanız yada şifreniz yanlış!");

            }
        }

        private void textBox1_DoubleClick(object sender, EventArgs e)
        {
            textBox1.Clear();
        }

        private void textBox2_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox2_DoubleClick(object sender, EventArgs e)
        {
            textBox1.Clear();
        }
    }
}
