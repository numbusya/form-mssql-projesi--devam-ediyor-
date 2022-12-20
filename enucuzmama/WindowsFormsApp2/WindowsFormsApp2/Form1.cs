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
using System.Security.Cryptography;

namespace WindowsFormsApp2
{
    public partial class Form1 : Form
    {
        SqlConnection baglantı = new SqlConnection("Data Source=AZAD;Initial Catalog=enucuzmama;Integrated Security=True");
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            try
            {
                baglantı.Open();
                SqlCommand kontrol = new SqlCommand("select * from uyeler where eposta='" + textBox1.Text + "' and uye_sifre='" + textBox2.Text + "'", baglantı);

                SqlCommand komut = new SqlCommand("select uye_adi from uyeler where eposta='" + textBox1.Text + "'", baglantı);
                string deger;
                deger = (string)komut.ExecuteScalar();



                SqlDataReader oku = kontrol.ExecuteReader();
                oku.Read();
                if (oku.HasRows)
                {

                    Form2 form2 = new Form2();
                    form2.ad = deger;
                    form2.Show();
                    this.Hide();

                }

                else
                {
                    MessageBox.Show("E-postanız yada şifreniz yanlış!");
                }

                baglantı.Close();

            }
            catch
            {
                MessageBox.Show("E-postanız yada şifreniz yanlış!");

            }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            if (String.IsNullOrEmpty(textBox3.Text) == true || String.IsNullOrEmpty(textBox4.Text) == true || String.IsNullOrEmpty(textBox5.Text) == true || String.IsNullOrEmpty(textBox6.Text) == true)
            {
                MessageBox.Show("Lütfen gerekli alanları doldurunuz..");
                return;

            }

            else
            {
                if (baglantı.State == ConnectionState.Closed) baglantı.Open();

                SqlCommand komut = new SqlCommand("insert into uyeler(uye_adi,uye_soyadi,eposta,uye_sifre) values(@uye_adi,@uye_soyadi,@eposta,@uye_sifre)", baglantı);

                komut.Parameters.AddWithValue("@uye_adi", textBox3.Text);
                komut.Parameters.AddWithValue("@uye_soyadi", textBox4.Text);
                komut.Parameters.AddWithValue("@eposta", textBox5.Text);
                komut.Parameters.AddWithValue("@uye_sifre", textBox6.Text);
                komut.ExecuteNonQuery();


                baglantı.Close();
                MessageBox.Show("Kayıt Eklendi");
                textBox3.Text = "Adınız";
                textBox4.Text = "Soyadınız";
                textBox5.Text = "E-posta";
                textBox6.Text = "Şifre";



            }

        }

        private void label3_Click(object sender, EventArgs e)
        {
            admingiris admingiris = new admingiris();
            admingiris.Show();
            this.Hide();
        }

        private void textBox1_DoubleClick(object sender, EventArgs e)
        {
            textBox1.Clear();
        }

        private void textBox2_DoubleClick(object sender, EventArgs e)
        {
            textBox2.Clear();
        }

        private void textBox3_DoubleClick(object sender, EventArgs e)
        {
            textBox3.Clear();
        }

        private void textBox4_DoubleClick(object sender, EventArgs e)
        {
            textBox4.Clear();
        }

        private void textBox5_DoubleClick(object sender, EventArgs e)
        {
            textBox5.Clear();
        }

        private void textBox6_TextChanged(object sender, EventArgs e)
        {
            
        }

        private void textBox6_DoubleClick(object sender, EventArgs e)
        {
            textBox6.Clear();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }
    }
}
