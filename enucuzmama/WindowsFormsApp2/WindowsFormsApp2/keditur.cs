using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data.SqlClient;
using static System.Windows.Forms.VisualStyles.VisualStyleElement;

namespace WindowsFormsApp2
{
    public partial class keditur : Form
    {
        public keditur()
        {
            InitializeComponent();
        }
        SqlConnection baglantı = new SqlConnection("Data Source=AZAD;Initial Catalog=enucuzmama;Integrated Security=True");

        public string ad;
        private void keditur_Load(object sender, EventArgs e)
        {
           

        }


        private void yaslikedi_Click(object sender, EventArgs e)
        {
            yaslikedi yaslikedi = new yaslikedi();
            yaslikedi.Show();
            this.Hide();
        }

        private void yaslikedi_MouseHover(object sender, EventArgs e)
        {
            yaslikedi.ForeColor = System.Drawing.Color.FromArgb(192, 64, 0);
        }

        private void yaslikedi_MouseLeave(object sender, EventArgs e)
        {
            yaslikedi.ForeColor = System.Drawing.Color.FromArgb(64, 64, 64);
        }

        private void yavrukedi_Click(object sender, EventArgs e)
        {
            yavrukedi yavrukedi = new yavrukedi();
            yavrukedi.Show();
            this.Hide();
        }

        private void yavrukedi_MouseHover(object sender, EventArgs e)
        {
            yavrukedi.ForeColor = System.Drawing.Color.FromArgb(192, 64, 0);
        }

        private void yavrukedi_MouseLeave(object sender, EventArgs e)
        {
            yavrukedi.ForeColor = System.Drawing.Color.FromArgb(64, 64, 64);
        }


        private void geridon_Click(object sender, EventArgs e)
        {
            Form2 form2 = new Form2();
            form2.Show();
            this.Hide();
            baglantı.Open();
        }

        private void yetiskinkedi_Click(object sender, EventArgs e)
        {
            yetiskinkedi yetiskinkedi = new yetiskinkedi();
            yetiskinkedi.Show();
            this.Hide();
        }

        private void yetiskinkedi_MouseHover(object sender, EventArgs e)
        {
            yetiskinkedi.ForeColor = System.Drawing.Color.FromArgb(192, 64, 0);
        }

        private void yetiskinkedi_MouseLeave(object sender, EventArgs e)
        {
            yetiskinkedi.ForeColor = System.Drawing.Color.FromArgb(64, 64, 64);
        }
    }
}
