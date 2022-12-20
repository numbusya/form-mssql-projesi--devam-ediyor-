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

namespace WindowsFormsApp2
{
    public partial class yavrukopek : Form
    {
        SqlConnection baglantı = new SqlConnection("Data Source=AZAD;Initial Catalog=enucuzmama;Integrated Security=True");
        SqlCommand komut;
        SqlDataAdapter adp;
        public yavrukopek()
        {
            InitializeComponent();
        }

        private void geridon_Click(object sender, EventArgs e)
        {
            kopektur kopektur = new kopektur();
            kopektur.Show();
            this.Hide();
        }

        private void ROYALCANIN_Click(object sender, EventArgs e)
        {
            komut = new SqlCommand("Select mamaresim,mamaisim,mamafiyat,mamalink from kopek where tur='yavrukopek' and marka='ROYALCANIN'", baglantı);
            adp = new SqlDataAdapter(komut);
            DataSet ds = new DataSet();
            adp.Fill(ds, "kopek");
            dataGridView1.DataSource = ds;
            dataGridView1.DataMember = "kopek";

            dataGridView1.Columns[0].HeaderText = "Mama Resim";
            dataGridView1.Columns[1].HeaderText = "Mama İsim";
            dataGridView1.Columns[2].HeaderText = "Mama Fiyat";
            dataGridView1.Columns[3].HeaderText = "Mama Link";
        }

        private void PROPLAN_Click(object sender, EventArgs e)
        {
            komut = new SqlCommand("Select mamaresim,mamaisim,mamafiyat,mamalink from kopek where tur='yavrukopek' and marka='PROPLAN'", baglantı);
            adp = new SqlDataAdapter(komut);
            DataSet ds = new DataSet();
            adp.Fill(ds, "kopek");
            dataGridView1.DataSource = ds;
            dataGridView1.DataMember = "kopek";

            dataGridView1.Columns[0].HeaderText = "Mama Resim";
            dataGridView1.Columns[1].HeaderText = "Mama İsim";
            dataGridView1.Columns[2].HeaderText = "Mama Fiyat";
            dataGridView1.Columns[3].HeaderText = "Mama Link";
        }

        private void HILLS_Click(object sender, EventArgs e)
        {
            komut = new SqlCommand("Select mamaresim,mamaisim,mamafiyat,mamalink from kopek where tur='yavrukopek' and marka='HILLS'", baglantı);
            adp = new SqlDataAdapter(komut);
            DataSet ds = new DataSet();
            adp.Fill(ds, "kopek");
            dataGridView1.DataSource = ds;
            dataGridView1.DataMember = "kopek";

            dataGridView1.Columns[0].HeaderText = "Mama Resim";
            dataGridView1.Columns[1].HeaderText = "Mama İsim";
            dataGridView1.Columns[2].HeaderText = "Mama Fiyat";
            dataGridView1.Columns[3].HeaderText = "Mama Link";
        }

        private void ND_Click(object sender, EventArgs e)
        {
            komut = new SqlCommand("Select mamaresim,mamaisim,mamafiyat,mamalink from kopek where tur='yavrukopek' and marka='ND'", baglantı);
            adp = new SqlDataAdapter(komut);
            DataSet ds = new DataSet();
            adp.Fill(ds, "kopek");
            dataGridView1.DataSource = ds;
            dataGridView1.DataMember = "kopek";

            dataGridView1.Columns[0].HeaderText = "Mama Resim";
            dataGridView1.Columns[1].HeaderText = "Mama İsim";
            dataGridView1.Columns[2].HeaderText = "Mama Fiyat";
            dataGridView1.Columns[3].HeaderText = "Mama Link";
        }

        private void BRITCARE_Click(object sender, EventArgs e)
        {
            komut = new SqlCommand("Select mamaresim,mamaisim,mamafiyat,mamalink from kopek where tur='yavrukopek' and marka='BRITCARE'", baglantı);
            adp = new SqlDataAdapter(komut);
            DataSet ds = new DataSet();
            adp.Fill(ds, "kopek");
            dataGridView1.DataSource = ds;
            dataGridView1.DataMember = "kopek";

            dataGridView1.Columns[0].HeaderText = "Mama Resim";
            dataGridView1.Columns[1].HeaderText = "Mama İsim";
            dataGridView1.Columns[2].HeaderText = "Mama Fiyat";
            dataGridView1.Columns[3].HeaderText = "Mama Link";
        }

        private void dataGridView1_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void label5_Click(object sender, EventArgs e)
        {

        }

        private void label4_Click(object sender, EventArgs e)
        {

        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void marka_Click(object sender, EventArgs e)
        {

        }

        private void yavrukopek_Load(object sender, EventArgs e)
        {

        }
    }
}
