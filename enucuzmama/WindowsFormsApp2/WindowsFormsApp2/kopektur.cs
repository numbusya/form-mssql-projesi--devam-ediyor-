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
using static System.Windows.Forms.VisualStyles.VisualStyleElement;
using System.Data.SqlClient;

namespace WindowsFormsApp2
{
    public partial class kopektur : Form
    {
        SqlConnection baglantı = new SqlConnection("Data Source=AZAD;Initial Catalog=enucuzmama;Integrated Security=True");
        public kopektur()
        {
            InitializeComponent();
        }

        private void geridon_Click(object sender, EventArgs e)
        {
             Form2 form2 = new Form2();
            form2.Show();
            this.Hide();
        }

        private void yaslikopek_Click(object sender, EventArgs e)
        {
            yaslikopek yaslikopek =new yaslikopek();
            yaslikopek.Show();
            this.Hide();
        }

        private void yavrukopek_Click(object sender, EventArgs e)
        {
            yavrukopek yavrukopek = new yavrukopek();
            yavrukopek.Show();
            this.Hide();
        }

        private void yetiskinkopek_Click(object sender, EventArgs e)
        {
            yetiskinkopek yetiskinkopek = new yetiskinkopek();
            yetiskinkopek.Show();
            this.Hide();
        }

    
    

        private void yaslikopek_MouseHover(object sender, EventArgs e)
        {
            yaslikopek.ForeColor = System.Drawing.Color.FromArgb(192, 64, 0);
        }

        private void yaslikopek_MouseLeave(object sender, EventArgs e)
        {
            yaslikopek.ForeColor = System.Drawing.Color.FromArgb(64, 64, 64);
        }

        private void yavrukopek_MouseHover(object sender, EventArgs e)
        {
            yavrukopek.ForeColor = System.Drawing.Color.FromArgb(192, 64, 0);
        }

        private void yavrukopek_MouseLeave(object sender, EventArgs e)
        {
            yavrukopek.ForeColor = System.Drawing.Color.FromArgb(64, 64, 64);
        }

        private void yetiskinkopek_MouseHover(object sender, EventArgs e)
        {
            yetiskinkopek.ForeColor = System.Drawing.Color.FromArgb(192, 64, 0);
        }

        private void yetiskinkopek_MouseLeave(object sender, EventArgs e)
        {
            yetiskinkopek.ForeColor = System.Drawing.Color.FromArgb(64, 64, 64);
        }

        private void kopektur_Load(object sender, EventArgs e)
        {
            

        }
    }
}
