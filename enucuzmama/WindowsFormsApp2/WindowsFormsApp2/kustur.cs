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

namespace WindowsFormsApp2
{
    public partial class kustur : Form
    {
        SqlConnection baglantı = new SqlConnection("Data Source=AZAD;Initial Catalog=enucuzmama;Integrated Security=True");
        public kustur()
        {
            InitializeComponent();
        }

        private void pictureBox2_Click(object sender, EventArgs e)
        {

        }

        private void geridon_Click(object sender, EventArgs e)
        {
            Form2 form2 = new Form2();
            form2.Show();
            this.Hide();
        }

        private void mkus_Click(object sender, EventArgs e)
        {
            mkus mkus = new mkus();
            mkus.Show();
            this.Hide();
        }

        private void pyemi_Click(object sender, EventArgs e)
        {
            pkus pyemi = new pkus();
            pyemi.Show();
            this.Hide();
        }

        private void kyemi_Click(object sender, EventArgs e)
        {
            kkus kyemi = new kkus();
            kyemi.Show();
            this.Hide();
        }

        private void mkus_MouseHover(object sender, EventArgs e)
        {
           mkus.ForeColor = System.Drawing.Color.FromArgb(192, 64, 0);
        }

        private void mkus_MouseLeave(object sender, EventArgs e)
        {
            mkus.ForeColor = System.Drawing.Color.FromArgb(64, 64, 64);
        }

        private void pyemi_MouseHover(object sender, EventArgs e)
        {
            pyemi.ForeColor = System.Drawing.Color.FromArgb(192, 64, 0);
        }

        private void pyemi_MouseLeave(object sender, EventArgs e)
        {
            pyemi.ForeColor = System.Drawing.Color.FromArgb(64, 64, 64);
        }

        private void kyemi_MouseHover(object sender, EventArgs e)
        {
            kyemi.ForeColor = System.Drawing.Color.FromArgb(192, 64, 0);
        }

        private void kyemi_MouseLeave(object sender, EventArgs e)
        {
            kyemi.ForeColor = System.Drawing.Color.FromArgb(64, 64, 64);
        }

        private void kustur_Load(object sender, EventArgs e)
        {
            
        }
    }
}
