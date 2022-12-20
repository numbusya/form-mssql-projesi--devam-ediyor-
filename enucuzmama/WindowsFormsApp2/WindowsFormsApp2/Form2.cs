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
using static System.Windows.Forms.VisualStyles.VisualStyleElement;
using System.Runtime.CompilerServices;

namespace WindowsFormsApp2
{
    public partial class Form2 : Form
    {
        SqlConnection baglantı = new SqlConnection("Data Source=AZAD;Initial Catalog=enucuzmama;Integrated Security=True");
        public Form2()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            keditur tur = new keditur();
            tur.Show();
            this.Hide();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            kopektur tur = new kopektur();
            tur.Show();
            this.Hide();
        }

        private void button3_Click(object sender, EventArgs e)
        {
            kustur tur = new kustur();
            tur.Show();
            this.Hide();
        }

        private void label2_Click(object sender, EventArgs e)
        {

        }
        public string ad;
        private void Form2_Load(object sender, EventArgs e)
        {
            baglantı.Open();
            label2.Text=ad;
           
            
        }
    }
}
