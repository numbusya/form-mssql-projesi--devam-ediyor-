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
using static System.Net.Mime.MediaTypeNames;
using System.Diagnostics;
using System.IO;


namespace WindowsFormsApp2
{
    public partial class yaslikedi : Form
    {
        SqlConnection baglantı = new SqlConnection("Data Source=AZAD;Initial Catalog=enucuzmama;Integrated Security=True");
        SqlCommand komut;
        SqlDataAdapter adp;
        public yaslikedi()
        {
            InitializeComponent();
        }

        private void kedi_Load(object sender, EventArgs e)
        {

        }

        private void ROYALCANIN_Click(object sender, EventArgs e)
        {
            komut = new SqlCommand("Select mamaresim,mamaisim,mamafiyat,mamalink from kedi where tur='yaslikedi' and marka='ROYALCANIN'", baglantı);
            adp = new SqlDataAdapter(komut);
            DataSet ds = new DataSet();
            adp.Fill(ds, "kedi");
            dataGridView1.DataSource = ds;
            dataGridView1.DataMember = "kedi";

            dataGridView1.Columns[0].HeaderText = "Mama Resim";
            dataGridView1.Columns[1].HeaderText = "Mama İsim";
            dataGridView1.Columns[2].HeaderText = "Mama Fiyat";
            dataGridView1.Columns[3].HeaderText = "Mama Link";
        }

        private void PROPLAN_Click(object sender, EventArgs e)
        {
            komut = new SqlCommand("Select mamaresim,mamaisim,mamafiyat,mamalink from kedi where tur='yaslikedi' and marka='PROPLAN'", baglantı);
            adp = new SqlDataAdapter(komut);
            DataSet ds = new DataSet();
            adp.Fill(ds, "kedi");
            dataGridView1.DataSource = ds;
            dataGridView1.DataMember = "kedi";

            dataGridView1.Columns[0].HeaderText = "Mama Resim";
            dataGridView1.Columns[1].HeaderText = "Mama İsim";
            dataGridView1.Columns[2].HeaderText = "Mama Fiyat";
            dataGridView1.Columns[3].HeaderText = "Mama Link";
        }

        private void HILLS_Click(object sender, EventArgs e)
        {
            komut = new SqlCommand("Select mamaresim,mamaisim,mamafiyat,mamalink from kedi where tur='yaslikedi' and marka='HILLS'", baglantı);
            adp = new SqlDataAdapter(komut);
            DataSet ds = new DataSet();
            adp.Fill(ds, "kedi");
            dataGridView1.DataSource = ds;
            dataGridView1.DataMember = "kedi";

            dataGridView1.Columns[0].HeaderText = "Mama Resim";
            dataGridView1.Columns[1].HeaderText = "Mama İsim";
            dataGridView1.Columns[2].HeaderText = "Mama Fiyat";
            dataGridView1.Columns[3].HeaderText = "Mama Link";
        }

        private void DRCLAUDERS_Click(object sender, EventArgs e)
        {
            komut = new SqlCommand("Select mamaresim,mamaisim,mamafiyat,mamalink from kedi where tur='yaslikedi' and marka='DRCLAUDERS'", baglantı);
            adp = new SqlDataAdapter(komut);
            DataSet ds = new DataSet();
            adp.Fill(ds, "kedi");
            dataGridView1.DataSource = ds;
            dataGridView1.DataMember = "kedi";

            dataGridView1.Columns[0].HeaderText = "Mama Resim";
            dataGridView1.Columns[1].HeaderText = "Mama İsim";
            dataGridView1.Columns[2].HeaderText = "Mama Fiyat";
            dataGridView1.Columns[3].HeaderText = "Mama Link";
        }

        private void SANABELLE_Click(object sender, EventArgs e)
        {
            komut = new SqlCommand("Select mamaresim,mamaisim,mamafiyat,mamalink from kedi where tur='yaslikedi' and marka='SANABELLE'", baglantı);
            adp = new SqlDataAdapter(komut);
            DataSet ds = new DataSet();
            adp.Fill(ds, "kedi");
            dataGridView1.DataSource = ds;
            dataGridView1.DataMember = "kedi";

            dataGridView1.Columns[0].HeaderText = "Mama Resim";
            dataGridView1.Columns[1].HeaderText = "Mama İsim";
            dataGridView1.Columns[2].HeaderText = "Mama Fiyat";
            dataGridView1.Columns[3].HeaderText = "Mama Link";
        }

        private void geridon_Click(object sender, EventArgs e)
        {
            keditur keditur = new keditur();
            keditur.Show();
            this.Hide();
        }
    }
}
