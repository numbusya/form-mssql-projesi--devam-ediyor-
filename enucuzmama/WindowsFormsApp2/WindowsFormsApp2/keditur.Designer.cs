namespace WindowsFormsApp2
{
    partial class keditur
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.kategori = new System.Windows.Forms.Label();
            this.yaslikedi = new System.Windows.Forms.Label();
            this.yavrukedi = new System.Windows.Forms.Label();
            this.yetiskinkedi = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.geridon = new System.Windows.Forms.Label();
            this.pictureBox2 = new System.Windows.Forms.PictureBox();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox2)).BeginInit();
            this.SuspendLayout();
            // 
            // kategori
            // 
            this.kategori.AutoSize = true;
            this.kategori.Font = new System.Drawing.Font("Arial", 16.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.kategori.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(192)))), ((int)(((byte)(64)))), ((int)(((byte)(0)))));
            this.kategori.Location = new System.Drawing.Point(58, 53);
            this.kategori.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.kategori.Name = "kategori";
            this.kategori.Size = new System.Drawing.Size(183, 25);
            this.kategori.TabIndex = 24;
            this.kategori.Text = "Kedi Türü Seçiniz";
            // 
            // yaslikedi
            // 
            this.yaslikedi.AutoSize = true;
            this.yaslikedi.Cursor = System.Windows.Forms.Cursors.Hand;
            this.yaslikedi.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.yaslikedi.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            this.yaslikedi.Location = new System.Drawing.Point(80, 99);
            this.yaslikedi.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.yaslikedi.Name = "yaslikedi";
            this.yaslikedi.Size = new System.Drawing.Size(135, 18);
            this.yaslikedi.TabIndex = 25;
            this.yaslikedi.Text = "Yaşlı Kedi Maması";
            this.yaslikedi.Click += new System.EventHandler(this.yaslikedi_Click);
            this.yaslikedi.MouseLeave += new System.EventHandler(this.yaslikedi_MouseLeave);
            this.yaslikedi.MouseHover += new System.EventHandler(this.yaslikedi_MouseHover);
            // 
            // yavrukedi
            // 
            this.yavrukedi.AutoSize = true;
            this.yavrukedi.Cursor = System.Windows.Forms.Cursors.Hand;
            this.yavrukedi.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.yavrukedi.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            this.yavrukedi.Location = new System.Drawing.Point(80, 133);
            this.yavrukedi.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.yavrukedi.Name = "yavrukedi";
            this.yavrukedi.Size = new System.Drawing.Size(141, 18);
            this.yavrukedi.TabIndex = 26;
            this.yavrukedi.Text = "Yavru Kedi Maması";
            this.yavrukedi.Click += new System.EventHandler(this.yavrukedi_Click);
            this.yavrukedi.MouseLeave += new System.EventHandler(this.yavrukedi_MouseLeave);
            this.yavrukedi.MouseHover += new System.EventHandler(this.yavrukedi_MouseHover);
            // 
            // yetiskinkedi
            // 
            this.yetiskinkedi.AutoSize = true;
            this.yetiskinkedi.Cursor = System.Windows.Forms.Cursors.Hand;
            this.yetiskinkedi.Font = new System.Drawing.Font("Arial", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.yetiskinkedi.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            this.yetiskinkedi.Location = new System.Drawing.Point(80, 168);
            this.yetiskinkedi.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.yetiskinkedi.Name = "yetiskinkedi";
            this.yetiskinkedi.Size = new System.Drawing.Size(157, 18);
            this.yetiskinkedi.TabIndex = 27;
            this.yetiskinkedi.Text = "Yetiskin Kedi Maması";
            this.yetiskinkedi.Click += new System.EventHandler(this.yetiskinkedi_Click);
            this.yetiskinkedi.MouseLeave += new System.EventHandler(this.yetiskinkedi_MouseLeave);
            this.yetiskinkedi.MouseHover += new System.EventHandler(this.yetiskinkedi_MouseHover);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 18F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.label1.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(192)))), ((int)(((byte)(64)))), ((int)(((byte)(0)))));
            this.label1.Location = new System.Drawing.Point(172, 266);
            this.label1.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(83, 29);
            this.label1.TabIndex = 32;
            this.label1.Text = "mama";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Microsoft Sans Serif", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(162)));
            this.label3.ForeColor = System.Drawing.SystemColors.ControlDark;
            this.label3.Location = new System.Drawing.Point(105, 271);
            this.label3.Margin = new System.Windows.Forms.Padding(2, 0, 2, 0);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(73, 24);
            this.label3.TabIndex = 31;
            this.label3.Text = "enucuz";
            // 
            // geridon
            // 
            this.geridon.AutoSize = true;
            this.geridon.Cursor = System.Windows.Forms.Cursors.Hand;
            this.geridon.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(192)))), ((int)(((byte)(64)))), ((int)(((byte)(0)))));
            this.geridon.Location = new System.Drawing.Point(7, 9);
            this.geridon.Name = "geridon";
            this.geridon.Size = new System.Drawing.Size(47, 13);
            this.geridon.TabIndex = 33;
            this.geridon.Text = "Geri dön";
            this.geridon.Click += new System.EventHandler(this.geridon_Click);
            // 
            // pictureBox2
            // 
            this.pictureBox2.Image = global::WindowsFormsApp2.Properties.Resources.kedi2;
            this.pictureBox2.Location = new System.Drawing.Point(340, -14);
            this.pictureBox2.Margin = new System.Windows.Forms.Padding(2);
            this.pictureBox2.Name = "pictureBox2";
            this.pictureBox2.Size = new System.Drawing.Size(250, 414);
            this.pictureBox2.TabIndex = 23;
            this.pictureBox2.TabStop = false;
            // 
            // keditur
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(584, 303);
            this.Controls.Add(this.geridon);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.yetiskinkedi);
            this.Controls.Add(this.yavrukedi);
            this.Controls.Add(this.yaslikedi);
            this.Controls.Add(this.kategori);
            this.Controls.Add(this.pictureBox2);
            this.Margin = new System.Windows.Forms.Padding(2);
            this.MaximizeBox = false;
            this.Name = "keditur";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Kedi Türü Seçiniz";
            this.Load += new System.EventHandler(this.keditur_Load);
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox2)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private System.Windows.Forms.PictureBox pictureBox2;
        private System.Windows.Forms.Label kategori;
        private System.Windows.Forms.Label yaslikedi;
        private System.Windows.Forms.Label yavrukedi;
        private System.Windows.Forms.Label yetiskinkedi;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label geridon;
    }
}