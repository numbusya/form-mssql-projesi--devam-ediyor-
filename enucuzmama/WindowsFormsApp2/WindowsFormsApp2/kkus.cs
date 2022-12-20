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

namespace WindowsFormsApp2
{
    public partial class kkus : Form
    {
        SqlConnection baglantı = new SqlConnection("Data Source=AZAD;Initial Catalog=enucuzmama;Integrated Security=True");
        SqlCommand komut;
        SqlDataAdapter adp;
        public kkus()
        {
            InitializeComponent();
        }

        private void geridon_Click(object sender, EventArgs e)
        {
            kustur kustur = new kustur();
            kustur.Show();
            this.Hide();
        }

        private void kkus_Load(object sender, EventArgs e)
        {

        }

        private void EUROGOLD_Click(object sender, EventArgs e)
        {
            komut = new SqlCommand("Select mamaresim,mamaisim,mamafiyat,mamalink from kus where tur='kanarya' and marka='EUROGOLD'", baglantı);
            adp = new SqlDataAdapter(komut);
            DataSet ds = new DataSet();
            adp.Fill(ds, "kus");
            dataGridView1.DataSource = ds;
            dataGridView1.DataMember = "kus";

            dataGridView1.Columns[0].HeaderText = "Yem Resim";
            dataGridView1.Columns[1].HeaderText = "Yem İsim";
            dataGridView1.Columns[2].HeaderText = "Yem Fiyat";
            dataGridView1.Columns[3].HeaderText = "Yem Link";
        }

        private void GOLDWINGS_Click(object sender, EventArgs e)
        {
            komut = new SqlCommand("Select mamaresim,mamaisim,mamafiyat,mamalink from kus where tur='kanarya' and marka='GOLDWINGS'", baglantı);
            adp = new SqlDataAdapter(komut);
            DataSet ds = new DataSet();
            adp.Fill(ds, "kus");
            dataGridView1.DataSource = ds;
            dataGridView1.DataMember = "kus";

            dataGridView1.Columns[0].HeaderText = "Yem Resim";
            dataGridView1.Columns[1].HeaderText = "Yem İsim";
            dataGridView1.Columns[2].HeaderText = "Yem Fiyat";
            dataGridView1.Columns[3].HeaderText = "Yem Link";
        }

        private void QUIK_Click(object sender, EventArgs e)
        {
            komut = new SqlCommand("Select mamaresim,mamaisim,mamafiyat,mamalink from kus where tur='kanarya' and marka='QUIK'", baglantı);
            adp = new SqlDataAdapter(komut);
            DataSet ds = new DataSet();
            adp.Fill(ds, "kus");
            dataGridView1.DataSource = ds;
            dataGridView1.DataMember = "kus";

            dataGridView1.Columns[0].HeaderText = "Yem Resim";
            dataGridView1.Columns[1].HeaderText = "Yem İsim";
            dataGridView1.Columns[2].HeaderText = "Yem Fiyat";
            dataGridView1.Columns[3].HeaderText = "Yem Link";
        }

        private void VITAKRAFT_Click(object sender, EventArgs e)
        {
            komut = new SqlCommand("Select mamaresim,mamaisim,mamafiyat,mamalink from kus where tur='kanarya' and marka='VITAKRAFT'", baglantı);
            adp = new SqlDataAdapter(komut);
            DataSet ds = new DataSet();
            adp.Fill(ds, "kus");
            dataGridView1.DataSource = ds;
            dataGridView1.DataMember = "kus";

            dataGridView1.Columns[0].HeaderText = "Yem Resim";
            dataGridView1.Columns[1].HeaderText = "Yem İsim";
            dataGridView1.Columns[2].HeaderText = "Yem Fiyat";
            dataGridView1.Columns[3].HeaderText = "Yem Link";
        }
    }
}
