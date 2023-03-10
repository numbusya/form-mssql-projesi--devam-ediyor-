USE [enucuzmama]
GO
/****** Object:  Table [dbo].[admin]    Script Date: 12/20/2022 5:57:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[admin](
	[admineposta] [sql_variant] NULL,
	[adminsifre] [sql_variant] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[kedi]    Script Date: 12/20/2022 5:57:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[kedi](
	[mamaresim] [nvarchar](max) NULL,
	[mamaisim] [nvarchar](max) NOT NULL,
	[mamafiyat] [float] NOT NULL,
	[mamalink] [nvarchar](max) NOT NULL,
	[marka] [nvarchar](50) NOT NULL,
	[tur] [nvarchar](50) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[kopek]    Script Date: 12/20/2022 5:57:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[kopek](
	[mamaresim] [nvarchar](max) NULL,
	[mamaisim] [nvarchar](max) NOT NULL,
	[mamafiyat] [float] NOT NULL,
	[mamalink] [nvarchar](max) NOT NULL,
	[marka] [nvarchar](50) NOT NULL,
	[tur] [nvarchar](50) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[kus]    Script Date: 12/20/2022 5:57:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[kus](
	[mamaresim] [nvarchar](max) NULL,
	[mamaisim] [nvarchar](max) NOT NULL,
	[mamafiyat] [float] NOT NULL,
	[mamalink] [nvarchar](max) NOT NULL,
	[marka] [nvarchar](50) NOT NULL,
	[tur] [nvarchar](50) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[uyeler]    Script Date: 12/20/2022 5:57:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[uyeler](
	[uye_adi] [nchar](10) NULL,
	[uye_soyadi] [nchar](10) NULL,
	[eposta] [sql_variant] NULL,
	[uye_sifre] [sql_variant] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[admin] ([admineposta], [adminsifre]) VALUES (CAST(N'admin1@gmail.com' AS nvarchar(16)), CAST(N'1234' AS nvarchar(4)))
INSERT [dbo].[admin] ([admineposta], [adminsifre]) VALUES (CAST(N'admin2@gmail.com' AS nvarchar(16)), CAST(N'5678' AS nvarchar(4)))
INSERT [dbo].[admin] ([admineposta], [adminsifre]) VALUES (CAST(N'admin3@gmail.com' AS nvarchar(16)), CAST(N'91011' AS nvarchar(5)))
INSERT [dbo].[admin] ([admineposta], [adminsifre]) VALUES (CAST(N'admin4@gmail.com' AS nvarchar(16)), CAST(N'12344' AS nvarchar(5)))
INSERT [dbo].[admin] ([admineposta], [adminsifre]) VALUES (CAST(N'azad@hotmail.com' AS nvarchar(16)), CAST(N'azad123' AS nvarchar(7)))
GO
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (N'', N'Royal Canin Sterilised 37 +7 Kısırlaştırılmış 1.5 kg Yaşlı Kuru Kedi Maması
', 209.57, N'https://www.petibom.com/royal-canin-sterilised-7-kisirlastirilmis-kedi-mamasi-15-kg?ref=akakce&v=1.28.8', N'ROYALCANIN', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Indoor +7 1.5 kg Ev Kedileri İçin Yaşlı Kuru Kedi Maması
', 211, N'https://www.pttavm.com/royal-canin-indoor-7--yasli-ev-kedisi-mamasi-1,5-kg-p-267786617?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.3.6', N'ROYALCANIN', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Ageing +12 2 kg Yaşlı Kuru Kedi Maması
', 279.9, N'https://www.petpal.com.tr/urun/royal-canin-ageing-12-yasli-kedi-mamasi-2-kg?ref=akakce&v=1.13L', N'ROYALCANIN', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Indoor +7 Ev Kedileri için 3.5 kg Yaşlı Kuru Kedi Maması', 433, N'https://www.pttavm.com/royal-canin-indoor-7--yasli-ev-kedisi-mamasi-3,5-kg-p-267787950?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.82', N'ROYALCANIN', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Sterilised +7 Kısırlaştırılmış 3.5 kg Yaşlı Kuru Kedi Maması
', 459.9, N'https://www.petpal.com.tr/urun/royal-canin-sterilised-7-kisirlastirilmis-yasli-kedi-mamasi-3-5-kg?ref=akakce&v=1.88.4', N'ROYALCANIN', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan LiveClear +7 Kısırlaştırılmış Alerji Azaltan Hindili 1.4 kg Yaşlı Kedi Maması
', 230.9, N'https://www.pazarama.com/pro-plan-liveclear-7-hindili-alerjen-azaltan-kisirlastirilmis-yasli-kedi-mamasi-14-kg-p-7613287232731?magaza=kuzey-pazarlama&utm_source=akakce&utm_medium=cpc&v=1.25.7', N'PROPLAN', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Adult +7 Sterilised 3 kg Hindili Kısırlaştırılmış Yaşlı Kuru Kedi Maması
', 371.9, N'https://www.petpal.com.tr/urun/proplan-sterilised-adult-7-hindili-kedi-mamasi-yasli-kedi-3-kg?ref=akakce&v=1.95.4', N'PROPLAN', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Senior Somonlu 3 kg Yaşlı Kuru Kedi Maması
', 392.93, N'https://www.mamaal.com/pro-plan-adult-senior-somon-yasli-kuru-kedi-mamasi?ref=akakce&v=1.24', N'PROPLAN', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'ProPlan Senior Hindili Kuru Kısırlaştırılmış Yaşlı Kedi Maması 3 Kg
', 450.49, N'https://www.pttavm.com/proplan-senior-hindili-kuru-kisirlastirilmis-yasli-kedi-mamasi-3-kg-p-311655172?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.23.8', N'PROPLAN', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Vital Age +7 Tavuklu ve Pirinçli 3 kg Yaşlı Kuru Kedi Maması
', 499.55, N'https://www.hepsiburada.com/pro-plan-vital-age-7-tavuklu-yasli-kedi-mamasi-3-kg-p-PTKZ12171003?magaza=Evcilbesinleri&utm_source=pc&utm_medium=akakce&utm_campaign=c&utm_content=c&utm_term=k&wt_pc=akakce.c.k.pc&v=1.79.2', N'PROPLAN', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill ''s Mature Adult +7 Active Longevity Tavuklu 1.5 kg Yaşlı Kuru Kedi Maması
', 229.9, N'https://www.ikizleryem.com/hills-mature-7-tavuk-etli-yasli-kedi-mamasi-1.5-kg?ref=akakce&v=1.83', N'HILLS', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Mature Adult +7 Hairball Control Tavuklu 1.5 kg Yaşlı Kuru Kedi Maması
', 234.31, N'https://www.ciceksepeti.com/hills-science-plan-mature-hairball-tuy-yumagi-icin-yasli-kedi-mamasi-1-5-kg-kcm86956139?utm_source=akakce&utm_medium=cpc&utm_campaign=akakce_urun_listeleme&adjust_tracker=ioxsk4d_lds4dbd&adjust_campaign=akakce_urun_listeleme&v=1.97', N'HILLS', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Mature Adult +7 Active Longevity Ton Balıklı 1.5 kg Yaşlı Kuru Kedi Maması
', 244.27, N'https://www.amazon.com.tr/dp/B087D69CDD/ref=asc_df_B087D69CDD1641886380000/?tag=akakcetr-21&creative=380333&creativeASIN=B087D69CDD&linkCode=asn', N'HILLS', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hills Tüy Yumağı Yaşlı Kedi Maması 1,5 kg', 269.9, N'https://www.ikizleryem.com/hills-tuy-yumagi-yasli-kedi-mamasi-15-kg-582?ref=akakce&v=1.47.7', N'HILLS', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hills Kitten Tuna Balıklı Kedi Maması 1 kg Açık Mama', 120, N'https://www.ikizleryem.com/hills-kitten-tuna-balikli-kedi-mamasi-1-kg-acik-mama?ref=akakce&v=1.91', N'HILLS', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hills Kitten Tavuklu Yavru Kedi Maması 1+0,5 Kg
', 184, N'https://www.petzzshop.com/hills-kitten-tavuklu-yavru-kedi-mamasi?varyasyon=52365&ref=akakce&v=1.16.4', N'HILLS', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Sanabelle Kitten Tahılsız 400 gr Yavru Kuru Kedi Maması
', 74, N'https://www.petpal.com.tr/urun/sanabelle-kitten-tahilsiz-yavru-kedi-mamasi-400-gr?ref=akakce&v=1.85.6', N'SANABELLE', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Tahılsız Tavuklu 1.5 kg Yaşlı Kedi Maması
', 290.9, N'https://www.pazarama.com/hills-tahilsiz-tavuklu-yasli-kedi-mamasi-7-15-kg-p-052742037202?magaza=kuzey-pazarlama&utm_source=akakce&utm_medium=cpc&v=1.64.5', N'HILLS', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Dr.Clauder ''s Kısır Light Tavuklu Balıklı 1.5 kg Yaşlı Kedi Maması
', 369.9, N'https://www.hepsiburada.com/dr-clauder-s-glutensiz-tavuklu-amp-balikli-kilolu-yasli-ve-kisirlastirilimis-kedi-mamasi-1-5kg-p-HBV00000URY6D?magaza=patizenya&utm_source=pc&utm_medium=akakce&utm_campaign=c&utm_content=c&utm_term=k&wt_pc=akakce.c.k.pc&v=1.85.1', N'DRCLAUDERS', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Dr.Clauder''s Kısırlaştırılmış Light Tavuklu Balıklı 4 kg Yaşlı Kedi Maması
', 699, N'https://www.n11.com/urun/drclauders-tavuklu-balikli-kisirlastirilmis-yasli-light-kedi-mamasi-4-kg-1625319?magaza=patizenya&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'DRCLAUDERS', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Dr.Clauder ''s Kısırlaştırılmış Light Tavuklu Balıklı 10 kg Yaşlı Kedi Maması
', 1.319, N'https://www.n11.com/urun/dr-clauders-tavuklu-balikli-kisirlastirilmis-light-yasli-kedi-mamasi-10-kg-1628313?magaza=patizenya&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'DRCLAUDERS', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Sanabelle Senior Kümes Hayvanlı ve Taze Ciğerli 2 kg Yaşlı Kedi Maması
', 289, N'https://www.hepsiburada.com/sanabelle-kumes-hayvanli-taze-cigerli-yasli-senior-kedi-mamasi-2-kg-p-HBCV00001DXTTG?magaza=patizenya&utm_source=pc&utm_medium=akakce&utm_campaign=c&utm_content=c&utm_term=k&wt_pc=akakce.c.k.pc&v=1.76.5', N'SANABELLE', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Sanabelle Senior Tahılsız 8+ 2 kg Yaşlı Kuru Kedi Maması
', 300, N'https://www.n11.com/urun/sanabelle-senior-yasli-kedi-mamasi-2-kg-1598951?magaza=maskotpetmarket&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'SANABELLE', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Sanabelle Tahılsız Senior +8 Yaşlı Kedilere Özel Kümes Hayvanlı Yetişkin Kuru Kedi Maması 2 Kg
', 314.9, N'https://www.petmarkt.com.tr/kuru-kedi-mamasi/yasli-kuru-kedi-mamasi/sanabelle-tahilsiz-senior-yasli-adult-yetiskin-kumes-hayvanli-kuru-kedi-mamasi-2-kg?ref=akakce&v=1.85.3', N'SANABELLE', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Sanabelle Senıor Kümes Hayvanlı ve Taze Ciğerli 10 kg Yaşlı Kedi Maması
', 959.9, N'https://www.akakce.com/kedi-mamasi/en-ucuz-sanabelle-senior-kumes-hayvanli-taze-cigerli-yasli-10-kg-fiyati,1532387921.html', N'SANABELLE', N'yaslikedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Kitten 1 kg Yavru Kuru Kedi Maması - Açık Paket
', 108, N'https://www.ciceksepeti.com/royal-canin-kitten-36-yavru-kedi-mamasi-1-kg-acik-mama-kcm16556904?utm_source=akakce&utm_medium=cpc&utm_campaign=akakce_urun_listeleme&adjust_tracker=ioxsk4d_lds4dbd&adjust_campaign=akakce_urun_listeleme&v=1.47.9', N'ROYALCANIN', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Kitten 2 kg Yavru Kuru Kedi Maması - Açık Paket
', 207, N'https://www.ciceksepeti.com/royal-canin-kitten-36-yavru-kedi-mamasi-2-kg-acik-mama-kcm21878021?utm_source=akakce&utm_medium=cpc&utm_campaign=akakce_urun_listeleme&adjust_tracker=ioxsk4d_lds4dbd&adjust_campaign=akakce_urun_listeleme&v=1.39.5', N'ROYALCANIN', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Mother & Babycat 34 2 kg Yavru Kuru Kedi Maması
', 239, N'https://www.hepsiburada.com/royal-canin-fhn-mother-babycat-2kg-p-HBCV000003W894?magaza=ELTA%20T%C4%B0CARET&utm_source=pc&utm_medium=akakce&utm_campaign=c&utm_content=c&utm_term=k&wt_pc=akakce.c.k.pc&v=1.44.1', N'ROYALCANIN', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Sanabelle Kitten Tahılsız 2 kg Yavru Kuru Kedi Maması
', 247, N'https://www.petmarkt.com.tr/sanabelle-tahilsiz-kitten-yavru-kumes-hayvanli-kuru-kedi-mamasi-2-kg?ref=akakce&v=1.9.7', N'SANABELLE', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Fit 32 400 gr Yetişkin Kuru Kedi Maması
', 66.9, N'https://www.petgida.com/royal-canin-fit-32-yetiskin-kedi-mamasi-400-gr-38766?ref=akakce&v=1.22.9', N'ROYALCANIN', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Proplan Elegant Adult Somonlu Kedi Maması AÇIK 1 Kg
', 120, N'https://www.yemcipetshop.com/urun/proplan-elegant-adult-somonlu-kedi-mamasi-acik-1-kg?ref=akakce&v=1.3.3', N'PROPLAN', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hills Yetişkin Kuzu Etli Kedi Maması 1 kg Açık Mama', 120, N'https://www.ikizleryem.com/hills-yetiskin-kuzu-etli-kedi-mamasi-1-kg-acik-mama?ref=akakce&v=1.84', N'HILLS', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Kitten 3 kg Yavru Kuru Kedi Maması - Açık Paket
', 306, N'https://www.ciceksepeti.com/royal-canin-kitten-36-yavru-kedi-mamasi-3-kg-acik-mama-kcm71489007?utm_source=akakce&utm_medium=cpc&utm_campaign=akakce_urun_listeleme&adjust_tracker=ioxsk4d_lds4dbd&adjust_campaign=akakce_urun_listeleme&v=1.29', N'ROYALCANIN', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Kitten 4 kg Yavru Kuru Kedi Maması - Açık Paket
', 428, N'https://www.n11.com/urun/royal-canin-kitten-yavru-kedi-acik-mama-4-kg-1519218?magaza=otugenticaret&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'ROYALCANIN', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Proplan Kitten Yavru Tavuklu Chicken Kuru Açık Kedi Maması 1 Kg
', 139, N'https://www.petmarkt.com.tr/acik-kuru-mamalar/acik-kuru-kedi-mamasi/proplan-kitten-yavru-tavuklu-chicken-kuru-acik-kedi-mamasi-1-kg?ref=akakce&v=1.11.7', N'PROPLAN', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Junior Optistart Tavuklu ve Pirinçli 1.5 kg Yavru Kuru Kedi Maması - Açık Paket
', 159, N'https://www.n11.com/urun/pro-plan-kitten-tavuklu-yavru-kedi-acik-mama-15-kg-1515075?magaza=trendmama&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'PROPLAN', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Junior Optistart Tavuklu ve Pirinçli 1.5 kg Yavru Kuru Kedi Maması
', 174, N'https://www.trendyol.com/purina/proplan-kitten-tavuklu-yavru-kedi-mamasi-1-5-kg-mama-kabi-p-317835102?boutiqueId=616886&merchantId=734663&utm_source=aff_t&utm_medium=cpc&utm_campaign=akakce_urun_listeleme&adjust_tracker=ejav2ha_253g15b&adjust_campaign=akakce_urun_listeleme&v=1.39.4', N'PROPLAN', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan LiveClear Alerji Azaltan Hindi Etli 1.4 kg Yavru Kedi Maması
', 215, N'https://www.petpal.com.tr/urun/purina-liveclear-junior-kitten-hindili-alerji-onleyici-kedi-mamasi-1-4-kg?ref=akakce&v=1.75.3', N'PROPLAN', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Junior Optistart Tavuklu ve Pirinçli 3 kg Yavru Kuru Kedi Maması - Açık Paket
', 299, N'https://www.akakce.com/kedi-mamasi/en-ucuz-pro-plan-junior-optistart-tavuklu-ve-pirincli-3-kg-yavru-acik-paket-fiyati,501573193.html', N'PROPLAN', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Kitten Ton Balıklı Yavru Kedi Maması Açık 500 G
', 61, N'https://www.n11.com/urun/hills-kitten-ton-balikli-yavru-kedi-mamasi-acik-500-g-27993676?magaza=cncpet&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'HILLS', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Kitten Healthy Development Tavuklu 2 kg Yavru Kuru Kedi Maması - Açık Paket
', 269, N'https://www.n11.com/urun/hills-kitten-tavuklu-yavru-kedi-acik-mama-2-kg-1499452?magaza=gumuspetshop&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'HILLS', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Kısırlaştırılmış Tavuklu Yavru Kedi Maması 1500 G
', 288, N'https://www.n11.com/urun/hills-kisirlastirilmis-tavuklu-yavru-kedi-mamasi-1500-g-26635110?magaza=flamingopetshop&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'HILLS', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Dr.Clauder ''s Kitten High Premium Tavuk ve Balıklı 1.5 kg Yavru Kedi Maması
', 320, N'https://www.n11.com/urun/drclauders-kitten-glutensiz-tavuklu-ve-balikli-yavru-kedi-mamasi-15-kg-1539156?magaza=patizenya&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'DRCLAUDERS', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Dr.Clauder ''s Kitten High Premium Tavuk ve Balıklı 4 kg Yavru Kedi Maması
', 699, N'https://www.n11.com/urun/drclauders-kitten-glutensiz-tavuklu-ve-balikli-yavru-kedi-mamasi-4-kg-1539241?magaza=patizenya&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'DRCLAUDERS', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Dr.Clauder ''s Glutensiz Tavuklu Balıklı 10 kg Yavru Kedi Maması
', 1.299, N'https://www.n11.com/urun/drclauders-kitten-glutensiz-tavuklu-ve-balikli-yavru-kedi-mamasi-10-kg-1539179?magaza=patizenya&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'DRCLAUDERS', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Sanabelle Kitten Tahılsız 1 kg Yavru Kuru Kedi Maması - Açık Paket
', 160, N'https://www.n11.com/urun/sanabelle-kitten-tavuklu-yavru-acik-kedi-mama-1-kg-1521643?magaza=trendmama&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'SANABELLE', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Sanabelle Kitten Tahılsız 10 kg Yavru Kuru Kedi Maması
', 819, N'https://www.petpal.com.tr/urun/sanabelle-kitten-yavru-tahilsiz-kedi-mamasi-10-kg?ref=akakce&v=1.59.5', N'SANABELLE', N'yavrukedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Sensible 33 500 gr Hassas Yetişkin Kuru Kedi Maması - Açık Paket
', 72.9, N'https://www.ciftlikpetshop.com/urun/royal-canin-sensible-33-hassas-sindirimli-kediler-icin-yetiskin-kedi-mamasi-500-gr-acik?ref=akakce&v=1.50.5', N'ROYALCANIN', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Sensible 33 400 gr Hassas Yetişkin Kuru Kedi Maması
', 74, N'https://www.amazon.com.tr/dp/B000T5K7MM/ref=asc_df_B000T5K7MM1662678000000/?tag=akakcetr-21&creative=380333&creativeASIN=B000T5K7MM&linkCode=asn', N'ROYALCANIN', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Sterilised 37 1 kg Kısırlaştırılmış Yetişkin Kuru Kedi Maması - Açık Paket
', 108, N'https://www.n11.com/urun/royal-canin-sterilised-37-kisirlastirilmis-yetiskin-kedi-acik-mama-1-kg-1496847?magaza=otugenticaret&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'ROYALCANIN', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Fit 32 2 kg Yetişkin Kuru Kedi Maması - Açık Paket
', 184, N'https://www.ciceksepeti.com/royal-canin-fit-32-yetiskin-kedi-mamasi-2-kg-acik-mama-kcm73487318?utm_source=akakce&utm_medium=cpc&utm_campaign=akakce_urun_listeleme&adjust_tracker=ioxsk4d_lds4dbd&adjust_campaign=akakce_urun_listeleme&v=1.94', N'ROYALCANIN', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Adult Tavuklu ve Pirinçli 500 gr Yetişkin Kuru Kedi Maması - Açık Paket
', 45.9, N'https://www.ciftlikpetshop.com/urun/proplan-original-adult-tavuklu-kedi-mamasi-500-gr-acik?ref=akakce&v=1.64.5', N'PROPLAN', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Sterilised Hindili ve Tavuklu 1 kg Kısırlaştırılmış Yetişkin Kuru Kedi Maması - Açık Paket
', 109.9, N'https://www.n11.com/urun/proplan-sterilised-hindi-etli-kisirlastirilmis-yetiskin-acik-kedi-mamasi-1-kg-1577410?magaza=hobidennakvaryumm&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'PROPLAN', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Kısırlaştırılmış Morina ve Okyanus Balıklı 1 kg Yetişkin Kedi Maması - Açık Paket
', 149, N'https://www.pttavm.com/proplan-sterilised-morina-balikli-kisirlastirilmis-kedi-mamasi-1-kg-acik-p-91143293?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.91.8', N'PROPLAN', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Proplan Somonlu Yetişkin Kedi Maması 1 Kg
', 175, N'https://www.pttavm.com/proplan-somonlu-yetiskin-kedi-mamasi-1kg-p-191326802?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.42.7', N'PROPLAN', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Young Adult Sterilised Ton Balıklı 1 kg Kısırlaştırılmış Yetişkin Kuru Kedi Maması - Açık Paket
', 140.8, N'https://www.pttavm.com/hills-sterilised-ton-balikli-kisirlastirilmis-kedi-mamasi-acik-1-kg-p-267689729?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.97.3', N'HILLS', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill ''s Adult Optimal Care Ton Balıklı 1.5 kg Yetişkin Kuru Kedi Maması
', 209, N'https://www.petpal.com.tr/urun/hills-science-plan-adult-balikli-kedi-mamasi-1-5-kg?ref=akakce&v=1.59.3', N'HILLS', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Young Adult Sterilised Ton Balıklı 2 kg Kısırlaştırılmış Yetişkin Kuru Kedi Maması - Açık Paket
', 220, N'https://www.n11.com/urun/hills-sterilised-ton-balikli-kisirlastirilmis-yetiskin-kedi-acik-mama-2-kg-1504296?magaza=trendmama&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'HILLS', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill ''s Adult Optimal Care Tavuklu 3 kg Yetişkin Kuru Kedi Maması Kuru Kedi Maması
', 250, N'https://www.hepsiburada.com/hills-tavuklu-yetiskin-kedi-mamasi-3-kg-p-HBV00000T083B?magaza=NuarYemsepeti&utm_source=pc&utm_medium=akakce&utm_campaign=c&utm_content=c&utm_term=k&wt_pc=akakce.c.k.pc&v=1.60.9', N'HILLS', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Dr.Clauder ''s Adult High Premium Tavuk ve Balıklı Aktif Hareketli 400 gr Yetişkin Kedi Maması
', 84.75, N'https://www.n11.com/urun/drclauders-outdoor-tavuk-ve-balikli-yetiskin-kedi-mamasi-400-g-2023248?magaza=kurumama&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'DRCLAUDERS', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Dr.Clauders Indoor Glutensiz Tavuklu ve Balıklı Yetişkin Kedi Maması 1.5 KG
', 333, N'https://www.n11.com/urun/drclauders-indoor-glutensiz-tavuklu-ve-balikli-yetiskin-kedi-mamasi-15-kg-1539169?magaza=patizenya&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'DRCLAUDERS', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Dr.Clauder ''s Tahılsız Tavuklu Balıklı 1.5 kg Kedi Maması
', 369, N'https://www.n11.com/urun/drclauders-tahilsiz-tavuklu-ve-balikli-yetiskin-kedi-mamasi-15-kg-1539248?magaza=cndekor&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'DRCLAUDERS', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Dr.Clauder ''s Glutensiz Indoor Tavuklu Balıklı 4 kg Yetişkin Kedi Maması
', 549, N'https://www.n11.com/urun/drclauders-indoor-glutensiz-tavuklu-ve-balikli-yetiskin-kedi-mamasi-4-kg-1539184?magaza=cndekor&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'DRCLAUDERS', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Dr.Clauder ''s Glutensiz Outdoor Tavuklu Balıklı 4 kg Kedi Maması
', 700, N'https://www.n11.com/urun/drclauders-outdoor-glutensiz-tavuklu-ve-balikli-yetiskin-kedi-mamasi-4-kg-1539208?magaza=cndekor&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'DRCLAUDERS', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Sanabelle Sensitive Hassas Sindirim Sistemi için Kuzu Etli Yetişkin Kedi Maması 400gr
', 56, N'https://www.petlebi.com/kedi-urunleri/sanabelle-sensitive-kuzu-etli-yetiskin-kedi-mamasi-400gr.html?utm_source=akakce&utm_medium=price_comparison&utm_campaign=akakce_fiyat_karsilastirma&utm_content=quickview&v=1.21', N'SANABELLE', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Sanabelle Sterilised 1 kg Kısırlaştırılmış Tahılsız Yetişkin Kuru Kedi Maması - Açık Paket
', 125, N'https://www.n11.com/urun/sanabelle-sterilised-kisirlastirilmis-tahilsiz-yetiskin-kedi-acik-mama-1-kg-1533667?magaza=ankarapet&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'SANABELLE', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Sanabelle Sensitive Poultry 2 kg Hassas Tahılsız Yetişkin Kuru Kedi Maması
', 239, N'https://www.n11.com/urun/sanabelle-sensitive-with-fresh-poultry-hassas-tuylu-yetiskin-kedi-mamasi-2-kg-1058965?magaza=petmamaistanbul&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'SANABELLE', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Sanabelle Alabalıklı ve Kümes Hayvanlı Glutensiz Yetişkin Kedi Maması 2 KG
', 259, N'https://www.n11.com/urun/sanabelle-alabalikli-ve-kumes-hayvanli-glutensiz-yetiskin-kedi-mamasi-2-kg-1528630?magaza=bambampet&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'SANABELLE', N'yetiskinkedi')
INSERT [dbo].[kedi] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Sanabelle Tahılsız Light Kilo Sorunu Olan Kediler İçin Kümes Hayvanlı Yetişkin Kuru Kedi Maması 2 Kg
', 314, N'https://www.petmarkt.com.tr/sanabelle-tahilsiz-light-kilo-sorunu-olan-kediler-icin-ozel-adult-yetiskin-kuru-kedi-mamasi-2-kg?ref=akakce&v=1.3.6', N'SANABELLE', N'yetiskinkedi')
GO
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Mini Mature Adult +8 Küçük Irk 2 kg Yaşlı Köpek Maması
', 229, N'https://www.petpal.com.tr/urun/royal-canin-mini-adult-8-yas-yasli-kopek-mamasi-2-kg?ref=akakce&v=1.66.6', N'ROYALCANIN', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Brit Care Senior Light Tahılsız Somonlu Yaşlı Diyet Köpek Maması 3 kg
', 426, N'https://www.hepsiburada.com/royal-canin-brit-care-senior-light-tahilsiz-somonlu-yasli-diyet-kopek-mamasi-3-kg-p-HBCV00001TO1W9?magaza=GFC&utm_source=pc&utm_medium=akakce&utm_campaign=c&utm_content=c&utm_term=k&wt_pc=akakce.c.k.pc&v=1.48.7', N'ROYALCANIN', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin X-Small Ageing 12 Yaş Üzeri Yaşlı Köpek Maması 1.5 kg x 2 Adet
', 525, N'https://www.hepsiburada.com/royal-canin-x-small-ageing-12-yas-uzeri-yasli-kopek-mamasi-1-5-kg-x-2-adet-p-HBCV00001HJKWT?magaza=v%C4%B1zv%C4%B1zpetclubb&utm_source=pc&utm_medium=akakce&utm_campaign=c&utm_content=c&utm_term=k&wt_pc=akakce.c.k.pc&v=1.97.5', N'ROYALCANIN', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Maxi Mature Büyük Irk Yaşlı Köpek Maması 15Kg
', 1465, N'https://www.hepsiburada.com/royal-canin-maxi-mature-buyuk-irk-yasli-kopek-mamasi-15kg-p-PTEVCKY01027?magaza=v%C4%B1zv%C4%B1zpetclubb&utm_source=pc&utm_medium=akakce&utm_campaign=c&utm_content=c&utm_term=k&wt_pc=akakce.c.k.pc&v=1.58.6', N'ROYALCANIN', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Somonlu Yaşlı +7 Açık Köpek Maması 1 kg
', 76, N'https://www.mamayolu.com/urun/pro-plan-somonlu-yasli-7-acik-kopek-mamasi-1-kg?ref=akakce&v=1.46.2', N'PROPLAN', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Senior Sensitive Somon ve Pirinçli 1 kg Hassas Yaşlı Kuru Köpek Maması - Açık Paket
', 99, N'https://www.pttavm.com/proplan-senior-medium-large-somon-yasli-kopek-mamasi-1-kg-acik-p-83135469?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.98.1', N'PROPLAN', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Senior Medium Large Somonlu Orta ve Büyük Irk Yaşlı Köpek Açık Mama 1 KG
', 109, N'https://www.n11.com/urun/pro-plan-senior-medium-large-somonlu-orta-ve-buyuk-irk-yasli-kopek-acik-mama-1-kg-1453059?magaza=petmamaci06&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'PROPLAN', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Senior Sensitive Somon ve Pirinçli 14 kg Hassas Yaşlı Kuru Köpek Maması
', 911, N'https://www.zoo.com.tr/pro-plan-optiderma-orta-ve-buyuk-irk-somonlu-yasli-kopek-mamasi-14-kg?ref=akakce&v=1.40.2', N'PROPLAN', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Mature 7 Tavuk Etli Küçük Irk Yaşlı Köpek Maması 1,5 kg
', 199, N'https://www.petpal.com.tr/urun/hills-mature-7-tavuk-etli-kucuk-irk-yasli-kopek-mamasi-1-5-kg?ref=akakce&v=1.19.4', N'HILLS', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Science Plan Small & Mİni Mature 7+ Tavuklu 1.5 kg Yaşlı Köpek Maması
', 209, N'https://www.pazarama.com/hills-small-mini-mature-adult-7-tavuklu-yasli-k-p-052742282602?magaza=mavi-reyon&utm_source=akakce&utm_medium=cpc&v=1.98.8', N'HILLS', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Tahılsız Mature 7+ Tavuk Etli 2.5 kg Yaşlı Köpek Maması
', 350, N'https://www.petzzshop.com/hills-tahilsiz-tavuklu-yasli-kopek-mamasi?varyasyon=25864&ref=akakce&v=1.44.8', N'HILLS', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Science Plan Mature +7 Medium Kuzulu ve Pirinçli Orta Irk Yaşlı Köpek Maması 2,5kg
', 369, N'https://www.markamama.com.tr/hills-science-plan-mature-7-medium-kuzulu-ve-pirincli-orta-irk-yasli-kopek-mamasi-25-kg?ref=akakce&v=1.75.1', N'HILLS', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Active +7 Tavuklu Medium Yaşlı Köpek Maması 2.5 KG
', 459, N'https://www.n11.com/urun/hills-active-7-tavuklu-medium-yasli-kopek-mamasi-25-kg-1440788?magaza=pativemama&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'HILLS', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Xsmall Junior 1.5 kg Küçük Irk Yavru Köpek Maması
', 193, N'https://www.petibom.com/royal-canin-xsmall-puppy-yavru-kopek-mamasi-15-kgamasi-15-kg?ref=akakce&v=1.86.1', N'ROYALCANIN', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Mini İndoor Puppy 1.5 kg Yavru Köpek Maması
', 209, N'https://www.petpal.com.tr/urun/royal-canin-mini-indoor-puppy-kopek-mamasi-1-5-kg?ref=akakce&v=1.72.1', N'ROYALCANIN', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Shih Tzu Puppy 1.5 kg Yavru Köpek Maması
', 214, N'https://www.petpal.com.tr/urun/royal-canin-shih-tzu-puppy-yavru-kopek-mamasi-1-5-kg?ref=akakce&v=1.52.2', N'ROYALCANIN', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'N&D Düşük Tahıllı Tavuklu Narlı 2.5 kg Orta ve Büyük Irk Yaşlı Köpek Maması
', 299, N'https://www.petzzshop.com/nd-dusuk-tahilli-senior-tavuklu-orta-ve-buyuk-irk-yasli-kopek-mamasi?varyasyon=25901&ref=akakce&v=1.15.6', N'ND', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'N&D Düşük Tahıllı Tavuk ve Narlı 2.5 kg Küçük ve Orta Irk Yaşlı Köpek Maması
', 338, N'https://www.petibom.com/nd-dusuk-tahilli-senior-tavuklu-kucuk-irk-yasli-kopek-mamasi-2?ref=akakce&v=1.59.1', N'ND', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'N&D Düşük Tahıllı Tavuklu Narlı 12 kg Orta ve Büyük Irk Yaşlı Kuru Köpek Maması
', 939, N'https://www.petpal.com.tr/urun/n-d-senior-medium-maxi-dusuk-tahilli-tavuk-ve-narli-yasli-kopek-mamasi-12-kg?ref=akakce&v=1.60.3', N'ND', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Brit Care Senior Kuzu Etli ve Pirinçli 3 kg Yaşlı Köpek Maması
', 273, N'https://www.petibom.com/brit-care-senior-kuzu-etli-yasli-kopek-mamasi-3-kgpek-mamasi-3-kg?ref=akakce&v=1.91.5', N'BRITCARE', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Brit Care Senior-Light Tahılsız Somonlu Diyet 3 kg Yaşlı Köpek Maması
', 342, N'https://www.petibom.com/brit-care-senior-light-tahilsiz-somonlu-yasli-diyet-kopek-mamasi-3-kg?ref=akakce&v=1.6.4', N'BRITCARE', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Brit Care Senior Kuzu Etli ve Pirinçli 12 kg Yaşlı Köpek Maması
', 830, N'https://www.needion.com/ilanlar/mama-cigneme/brit-care-senior-kuzu-etli-ve-pirincli-yasli-kopek-mamasi-12-kg-pl34387399', N'BRITCARE', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Brit Care Light Kuru Köpek Maması, Somon ve Patatesli, Tahılsız, Yaşlı Köpek, Diyet, 12 Kg
', 1.034, N'https://www.amazon.com.tr/dp/B018GDIGHQ/ref=asc_df_B018GDIGHQ1654704000000/?tag=akakcetr-21&creative=380333&creativeASIN=B018GDIGHQ&linkCode=asn', N'BRITCARE', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Brit Care Senior-Light Tahılsız Somonlu Diyet 12 kg Yaşlı Köpek Maması
', 1.036, N'https://www.petgross.com.tr/brit-care-senior-light-tahilsiz-yasli-kopek-mamasi-12-kg-8849?ref=akakce&v=1.75.2', N'BRITCARE', N'yaslikopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Maxi Junior 1 kg Büyük Irk Yavru Köpek Maması - Açık Paket
', 133, N'https://www.needion.com/ilanlar/mama-cigneme/royal-canin-maxi-junior-buyuk-irk-yavru-kopek-mamasi-1-kg-acik-pu44037420', N'ROYALCANIN', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Maxi Junior 2 kg Büyük Irk Yavru Köpek Maması - Açık Paket
', 226, N'https://www.akakce.com/siparis/?p=1731574772&ref=akakce&v=1.99.9&z=125', N'ROYALCANIN', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Proplan Medium Puppy Somonlu Köpek Maması 500 Gr - Açık
', 45, N'https://www.ciftlikpetshop.com/urun/proplan-puppy-medium-somonlu-kopek-mamasi-500-gr-acik?ref=akakce&v=1.86.2', N'PROPLAN', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Puppy Sensitive Somonlu ve Pirinçli 1 kg Hassas Yavru Kuru Köpek Maması - Açık Paket
', 79, N'https://www.n11.com/urun/pro-plan-medium-puppy-somonlu-orta-irk-yavru-kopek-acik-mama-1-kg-1453108?magaza=hobidennakvaryumm&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'PROPLAN', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Puppy Small Mini Tavuklu Yavru Köpek Maması 1 Kg
', 109, N'https://www.pttavm.com/pro-plan-puppy-small-mini-tavuklu-yavru-kopek-mamasi-1-kg-p-307263002?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.34.7', N'PROPLAN', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Medium Puppy Somonlu Orta Irk Yavru Köpek Açık Mama 2 KG
', 169, N'https://www.n11.com/urun/pro-plan-medium-puppy-somonlu-orta-irk-yavru-kopek-acik-mama-2-kg-1453019?magaza=hobidennakvaryumm&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'PROPLAN', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Pomeranian 1.5 kg Yetişkin Köpek Maması
', 199, N'https://www.petibom.com/royal-canin-pomeranian-yetiskin-kopek-mamasi-1?ref=akakce&v=1.25.8', N'ROYALCANIN', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Puppy Small Tavuklu Pirinçli 3 kg Küçük Irk Yavru Köpek Maması
', 210, N'https://www.catcanis.com/urun/pro-plan-kucuk-irk-tavuklu-yavru-kuru-kopek-mamasi-3-kg?ref=akakce&v=1.23.4', N'PROPLAN', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Puppy Tavuklu Küçük Irk Yavru Köpek Maması 300gr
', 49, N'https://www.pazarama.com/hills-puppy-tavuklu-kucuk-irk-yavru-kopek-mamasi-300gr-p-052742281605?magaza=ukolay&utm_source=akakce&utm_medium=cpc&v=1.33.7', N'HILLS', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Science Plan Medium Puppy Kuzu Etli Pirinçli 1 kg Yavru Kuru Köpek Maması - Açık Paket
', 140, N'https://www.n11.com/urun/hills-medium-puppy-kuzu-etli-orta-irk-yavru-kopek-acik-mama-1-kg-1455774?magaza=trendmama&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'HILLS', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hills Puppy Small & Mini Tavuklu Yavru Köpek Mamas
', 159, N'https://www.pazarama.com/hills-puppy-small-mini-tavuklu-yavru-kopek-mamas-p-052742281704?magaza=mavi-reyon&utm_source=akakce&utm_medium=cpc&v=1.86', N'HILLS', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Puppy Healthy Development Tavuklu 2,5 kg Büyük Irk Yavru Köpek Maması
', 168, N'https://www.mamaal.com/hills-puppy-buyuk-irk-tavuklu-yavru-kuru-kopek-mamasi?ref=akakce&v=1.69.1', N'HILLS', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hills Puppy Tavuk Hindili Küçük Irk Köpek Maması 1,5 Kg
', 182, N'https://www.pttavm.com/hills-puppy-tavuk-hindili-kuc.irk-kopek-mamasi-1,5-kg-p-145020853?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.39.7', N'HILLS', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'N&D Düşük Tahıllı Kuzu Etli ve Yaban Mersinli 2.5 kg Küçük Irk Yavru Köpek Maması
', 239, N'https://www.pazarama.com/nd-dusuk-tahilli-kuzu-etli-ve-yaban-mersinli-kucuk-irk-yavru-kopek-mamasi-25-kg-p-8010276033703?magaza=kuzey-pazarlama&utm_source=akakce&utm_medium=cpc&v=1.33.9', N'ND', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'N&D Pumpkin Tahılsız Tavuklu Narlı ve Balkabaklı 2.5 kg Küçük Irk Yavru Köpek Maması
', 299, N'https://www.petzzshop.com/nd-pumpkin-tavuk-ve-narli-mini-yavru-kopek-mamasi?varyasyon=26469&ref=akakce&v=1.1.9', N'ND', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'N&D Ocean Morina Balıklı Balkabaklı Küçük Irk 2.5 kg Yavru Köpek Maması
', 430, N'https://www.petpal.com.tr/urun/nd-ocean-morina-balikli-balkabakli-mini-yavru-kopek-mamasi-2-5-kg?ref=akakce&v=1.23.1', N'ND', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'N&D Tahılsız Tavuklu Narlı 2.5 kg Küçük ve Orta Irk Yavru Köpek Maması
', 497, N'https://www.n11.com/urun/nd-tavuklu-ve-narli-kucuk-irk-tahilsiz-yavru-kopek-mamasi-25-kg-1439293?magaza=petshopzoo&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'ND', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'N&D Pumpkin Tahılsız Tavuklu Narlı ve Balkabaklı 7 kg Küçük Irk Yavru Köpek Maması
', 575, N'https://www.turkcell.com.tr/pasaj/ev-yasam/pet-shop/kopek/kopek-mamalari/n-d-pumpkin-tavuk-ve-narli-mini-yavru-kopek-mamasi-7-kg?seller=7481&color=1006567&utm_source=akakce&utm_medium=cpc&v=1.26.7', N'ND', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Brit Care Mini Puppy Tahılsız Kuzu Etli Küçük Irk 2 kg Yavru Köpek Maması
', 278, N'https://www.petibom.com/brit-care-mini-puppy-kucuk-irk-kuzulu-yavru-kopekmamasi-2-kg?ref=akakce&v=1.14.4', N'BRITCARE', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Brit Care Puppy Kuzu Etli ve Pirinçli Yavru Köpek
', 288, N'https://www.pazarama.com/brit-care-puppy-kuzu-etli-ve-pirincli-yavru-kopek-p-8595602509805?magaza=kuzey-pazarlama&utm_source=akakce&utm_medium=cpc&v=1.12.9', N'BRITCARE', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Brit Care Junior Large Kuzu Etli ve Pirinçli 3 kg Büyük Irk Yavru Köpek Maması
', 301, N'https://www.n11.com/urun/brit-care-junior-large-breed-kuzu-etli-buyuk-irk-yavru-kopek-mamasi-3-kg-277422?magaza=petmamasi&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'BRITCARE', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Brit Care Puppy Kuzu Etli & Pirinçli 3 kg Yavru Köpek Maması
', 303, N'https://www.petibom.com/brit-care-puppy-kuzulu-ve-pirincli-yavru-kopek-mamasi-3-kg?ref=akakce&v=1.75.2', N'BRITCARE', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin X-Small Adult 1,5 kg Küçük Irk Yetişkin Köpek Maması
', 183, N'https://www.petibom.com/royal-canin-xsmall-adult-yetiskin-kopek-mamasi-15-kg?ref=akakce&v=1.75.2', N'ROYALCANIN', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Brit Care Tahılsız Somonlu Büyük Irk Yavru Köpek M
', 324, N'https://www.pazarama.com/brit-care-tahilsiz-somonlu-buyuk-irk-yavru-kopek-m-p-8595602510108?magaza=evemamaal&utm_source=akakce&utm_medium=cpc&v=1.86.1', N'BRITCARE', N'yavrukopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Mini Indoor Adult 1.5 kg Yetişkin Köpek Maması
', 171, N'https://www.petpal.com.tr/urun/royal-canin-mini-indoor-adult-yetiskin-kopek-mamasi-1-5-kg?ref=akakce&v=1.39.5', N'ROYALCANIN', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Maxi Adult 2 kg Büyük Irk Yetişkin Köpek Maması - Açık Paket
', 182, N'https://www.n11.com/urun/royal-canin-maxi-adult-buyuk-irk-yetiskin-kopek-acik-mama-2-kg-1455528?magaza=itriyatmarket&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'ROYALCANIN', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Royal Canin Cavalier King Charles 1.5 kg Irka Özel Yetişkin Köpek Maması
', 201, N'https://www.petibom.com/royal-canin-cavalier-king-charles-yetiskin-kopek-mamasi-15-kg?ref=akakce&v=1.75.7', N'ROYALCANIN', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Somonlu Orta Irk Yetişkin Köpek Maması 1 kg Açık Mama
', 73, N'https://www.zoo.com.tr/pro-plan-somonlu-orta-irk-yetiskin-kopek-mamasi-1-kg-acik-mama?ref=akakce&v=1.98.5', N'PROPLAN', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Proplan Pro Plan Medium Adult Kuzu Etli Orta Irk Yetişkin Köpek Maması 1 KG
', 89, N'https://www.pttavm.com/proplan-pro-plan-medium-adult-kuzu-etli-orta-irk-yetiskin-kopek-mamasi-1-kg-p-257717086?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.40.7', N'PROPLAN', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Small & Mini Adult Tavuklu Köpek Maması 1 KG
', 109, N'https://www.pttavm.com/pro-plan-adult-small-mini-tavuklu-kucuk-irk-yetiskin-kopek-mamasi-1-kg-p-294361076?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.31.9', N'PROPLAN', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Duo Delice Sığır Etli Küçük Irk Yetişkin Köpek Maması 1 KG
', 129, N'https://www.pttavm.com/pro-plan-duo-delice-sigir-etli-kucuk-irk-yetiskin-kopek-mamasi-1-kg-p-310813418?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.99.3', N'PROPLAN', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Pro Plan Adult Sensitive Somonlu ve Pirinçli 2 kg Hassas Yetişkin Kuru Köpek Maması - Açık Paket
', 209, N'https://www.n11.com/urun/pro-plan-medium-adult-somonlu-orta-irk-yetiskin-kopek-acik-mama-2-kg-1452690?magaza=pofudukpetshop&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'PROPLAN', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hills Adult 7+ Lamb & Rice Kuzu Etli Yetişkin Açık Köpek Maması 1 Kg
', 79, N'https://www.petyol.com/urun/hills-adult-7-lamb-rice-kuzu-etli-yetiskin-acik-kopek-mamasi-1-kg?ref=akakce&v=1.85', N'HILLS', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Large Breed Kuzulu 1 kg Büyük Irk Yetişkin Köpek Maması - Açık Paket
', 126, N'https://www.pttavm.com/hills-science-plan-kuzulu-buyuk-irk-kopek-mamasi-1-kg-acik-p-83134877?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.3.8', N'HILLS', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Tahılsız Tavuklu 1 kg Yetişkin Köpek Maması - Açık Paket
', 154, N'https://www.pttavm.com/hills-tahilsiz-tavuklu-yetiskin-kopek-mamasi-1-kg-acik-p-100177445?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.45.1', N'HILLS', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Adult Small Miniature Tavuklu Ve Hindili 1,5 kg Küçük Irk Yetişkin Köpek Maması
', 170, N'https://www.mihavmarket.com.tr/urun/hill-s-science-plan-small--mini-adult-tavuklu-kopek-mamasi-1.5kg/631?ref=akakce&v=1.93.6', N'HILLS', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Hill''s Adult Perfect Digestion Tavuklu Sindirim Destekleyici 1.5 kg Mini Yetişkin Köpek Maması
', 203, N'https://www.needion.com/ilanlar/mama-cigneme/hills-perfect-digestion-tavuk-etli-ve-pirincli-kucuk-irk-yetiskin-kopek-mamasi-1-pm55672603', N'HILLS', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'N&D Düşük Tahıllı Kuzu Etli ve Yaban Mersinli 1 kg Orta Irk Yetişkin Kuru Köpek Maması - Açık Paket
', 120, N'https://www.n11.com/urun/nd-dusuk-tahilli-kuzu-etli-yaban-mersinli-orta-ve-buyuk-irk-yetiskin-kopek-acik-mama-1-kg-1458457?magaza=seker-mama&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'ND', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'N&D Pumpkin Tahılsız Balkabaklı Kuzu Etli ve Yaban Mersinli Orta/Büyük Irk 2.5 kg Yetişkin Köpek Maması
', 299, N'https://www.petzzshop.com/nd-pumpkin-balkabakli-kuzu-etli-orta-ve-buyuk-irk-yetiskin-kopek-mamasi?varyasyon=26426&ref=akakce&v=1.81.3', N'ND', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'N&D Ocean Düşük Tahıllı Balıklı ve Portakallı Orta Büyük Irk 2.5 kg Yetişkin Kuru Köpek Maması
', 317, N'https://www.petzzshop.com/nd-ocean-morina-balikli-orta-irk-yetiskin-kopek-mamasi?ref=akakce&v=1.46.4', N'ND', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'N&D Düşük Tahıllı Kuzu Etli ve Yaban Mersinli 2.5 kg Orta Irk Yetişkin Kuru Köpek Maması
', 329, N'https://www.petpal.com.tr/urun/n-d-kuzu-etli-ve-yaban-mersinli-dusuk-tahilli-yetiskin-kopek-mamasi-2-5-kg?ref=akakce&v=1.88.1', N'ND', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'N&D Düşük Tahıllı Light Tavuklu 2.5 kg Diyet Küçük Irk Yetişkin Köpek Maması
', 355, N'https://www.petibom.com/nd-dusuk-tahilli-light-tavuk-ve-narli-kucuk-irk-diyet-kopek-mamasi-2?ref=akakce&v=1.4.3', N'ND', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Brit Care Kuzu Etli Orta Irk Yetişkin Köpek Maması
', 270, N'https://www.pazarama.com/brit-care-kuzu-etli-orta-irk-yetiskin-kopek-mamasi-p-8595602509935?magaza=kuzey-pazarlama&utm_source=akakce&utm_medium=cpc&v=1.73.1', N'BRITCARE', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Brit Care Tahılsız Mini Irk Light Sterilised Tavşanlı ve Somonlu 2 kg Yetişkin Kuru Köpek Maması
', 274, N'https://www.ciceksepeti.com/brit-care-tahilsiz-mini-light-sterillised-tavsanli-kopek-mamasi-2-kg-kcm17902610?utm_source=akakce&utm_medium=cpc&utm_campaign=akakce_urun_listeleme&adjust_tracker=ioxsk4d_lds4dbd&adjust_campaign=akakce_urun_listeleme&v=1.57.8', N'BRITCARE', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Brit Care Adult Large Breed Kuzu Etli 3 kg Büyük Irk Yetişkin Köpek Maması
', 290, N'https://www.zoo.com.tr/brit-large-breed-kuzu-etli-ve-pirincli-buyuk-irk-yetiskin-kopek-mamasi-3-kg-3288?ref=akakce&v=1.61.1', N'BRITCARE', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Brit Care Mini Adult Sensitive Tahılsız Geyik Etli Hassas Küçük Irk 2 kg Yetişkin Kuru Köpek Maması
', 294, N'https://www.petibom.com/brit-care-mini-sensitive-geyikli-tahilsiz-kucuk-irk-kopek-mamasi-2-kg?ref=akakce&v=1.65.8', N'BRITCARE', N'yetiskinkopek')
INSERT [dbo].[kopek] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Brit Care Weıght Loss Tavşan Etli Hipoalerjenik Diyet 3 kg Yetişkin Köpek Maması
', 300, N'https://www.petzzshop.com/brit-care-weight-loss-kilo-kontrolu-saglayan-tavsanli-kopek-mamasi?varyasyon=26775&ref=akakce&v=1.72.8', N'BRITCARE', N'yetiskinkopek')
GO
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'EuroGold 500 gr Yavru Muhabbet Kuşu Yemi
', 20, N'https://www.amazon.com.tr/dp/B07Q2GNSFS/ref=asc_df_B07Q2GNSFS1642597200000/?tag=akakcetr-21&creative=380333&creativeASIN=B07Q2GNSFS&linkCode=asn', N'EUROGOLD', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'EuroGold Meyveli 500 gr Muhabbet Kuşu Yemi
', 24, N'https://www.mamaal.com/eurogold-special-meyveli-muhabbet-yemi?ref=akakce&v=1.42.6', N'EUROGOLD', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'EuroGold 500 gr Ballı Muhabbet Kuşu Yemi
', 24, N'https://www.mamaal.com/eurogold-muhabbet-kusu-yemi?ref=akakce&v=1.79.9', N'EUROGOLD', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'EuroGold Special Okaliptuslu 500 gr Muhabbet Kuşu Yemi
', 25, N'https://www.mamaal.com/eurogold-special-okaliptl-muhabbet-kusu-yemi?ref=akakce&v=1.82.2', N'EUROGOLD', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Gold Wings Classic 400 gr Kabuksuz Muhabbet Kuşu Yemi
', 24, N'https://www.amazon.com.tr/dp/B07Q1KMKRN/ref=asc_df_B07Q1KMKRN1629115380000/?tag=akakcetr-21&creative=380333&creativeASIN=B07Q1KMKRN&linkCode=asn', N'GOLDWINGS', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Gold Wings Premium 200 gr Muhabbbet Kuşu Kondisyon Yemi
', 28, N'https://www.ciceksepeti.com/gold-wings-premium-muhabbet-kondisyon-yemi-200-gr-kc5980133?utm_source=akakce&utm_medium=cpc&utm_campaign=akakce_urun_listeleme&adjust_tracker=ioxsk4d_lds4dbd&adjust_campaign=akakce_urun_listeleme&v=1.90.4', N'GOLDWINGS', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Gold Wings 400 gr Muhabbet Kuşu Yemi
', 29, N'https://www.ciceksepeti.com/gold-wings-classic-muhabbet-kusu-yemi-400-gr-kcm68561572?utm_source=akakce&utm_medium=cpc&utm_campaign=akakce_urun_listeleme&adjust_tracker=ioxsk4d_lds4dbd&adjust_campaign=akakce_urun_listeleme&v=1.82.7', N'GOLDWINGS', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Gold Wings Premium 1000 gr Yavru Muhabbet Kuşu Yemi
', 42, N'https://www.amazon.com.tr/dp/B07Q2CDRLS/ref=asc_df_B07Q2CDRLS1599113400000/?tag=akakcetr-21&creative=380333&creativeASIN=B07Q2CDRLS&linkCode=asn', N'GOLDWINGS', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Quik Konuşturucu Yem 150 Gr
', 9.04, N'https://www.n11.com/urun/quik-konusturucu-yem-150-gr-3735073?magaza=kurumama&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'QUIK', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Quik Gurme 500 gr Muhabbet Kuşu Yemi
', 19.9, N'https://herkesepet.com/urun/quik-gurme-muhabbet-yemi-500-gr/?ref=akakce&v=1.51.4', N'QUIK', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Quik Vitaminli 400 gr Muhabbet Kuşu Yemi
', 19.98, N'https://www.amazon.com.tr/dp/B07NRYFG84/ref=asc_df_B07NRYFG841666220400000/?tag=akakcetr-21&creative=380333&creativeASIN=B07NRYFG84&linkCode=asn&th=1', N'QUIK', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Quik Junior 400 gr Yavru Muhabbet Kuşu Yemi
', 20.11, N'https://www.n11.com/urun/quik-junior-yavru-muhabbet-yemi-400-gr-3735169?magaza=kurumama&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'QUIK', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Quik 400 gr + 100 gr Muhabbet Yemi
', 28, N'https://www.pttavm.com/quik-muhabbet-kusu-yemi-400100gr-p-189532178?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.10.4', N'QUIK', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Vitakraft Menü Muhabbet Yemi 500 G
', 21.48, N'https://www.amazon.com.tr/dp/B07Q2FSYQN/ref=asc_df_B07Q2FSYQN1622619180000/?tag=akakcetr-21&creative=380333&creativeASIN=B07Q2FSYQN&linkCode=asn&th=1', N'VITAKRAFT', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Vitakraft Menü Egzotik Kuş Yemi 500 G
', 24.78, N'https://www.amazon.com.tr/dp/B07QP972SD/ref=asc_df_B07QP972SD1629356580000/?tag=akakcetr-21&creative=380333&creativeASIN=B07QP972SD&linkCode=asn&th=1', N'VITAKRAFT', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Vitakraft Menu Jod Vital Complex Premium 500 gr Muhabbet Kuşu Yemi
', 28.99, N'https://www.n11.com/urun/vitakraft-menu-muhabbet-kusu-yemi-500-gr-3721895?magaza=sudepetmarket&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'VITAKRAFT', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'EuroGold 750 gr Papağan Yemi
', 66, N'https://www.pttavm.com/eurogold-papagan-yemi-750gr-p-320853072?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.49.6', N'EUROGOLD', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Quik 750 gr Paraket Papağan Yemi
', 28.9, N'https://www.akakce.com/kus-yemi/en-ucuz-quik-750-gr-paraket-papagan-yemi-fiyati,619756875.html', N'QUIK', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Quik 750 gr Papağan Yemi
', 55.49, N'https://www.amazon.com.tr/dp/B00S9KV7IM/ref=asc_df_B00S9KV7IM1624483980000/?tag=akakcetr-21&creative=380333&creativeASIN=B00S9KV7IM&linkCode=asn', N'QUIK', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'VİTAKRAFT BALLI MUHABBET KUŞ YEMİ 500 GRAM
', 46.56, N'https://www.ciceksepeti.com/vitakraft-balli-muhabbet-kus-yemi-500-gram-kcm94100516?utm_source=akakce&utm_medium=cpc&utm_campaign=akakce_urun_listeleme&adjust_tracker=ioxsk4d_lds4dbd&adjust_campaign=akakce_urun_listeleme&v=1.43.2', N'VITAKRAFT', N'muhabbet')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'EuroGold Bal ve Meyve Aromalı Büyük Papağan Yemi 750gr
', 54, N'https://www.petlebi.com/kus-urunleri/eurogold-bal-ve-meyve-aromali-papagan-yemi-750gr.html?utm_source=akakce&utm_medium=price_comparison&utm_campaign=akakce_fiyat_karsilastirma&utm_content=vitrin&v=1.17.9', N'EUROGOLD', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'EuroGold Deluxe Blend 650 gr Meyveli ve Kuruyemişli Papağan Yemi
', 63.75, N'https://www.amazon.com.tr/dp/B08FRH38CS/ref=asc_df_B08FRH38CS1629068580000/?tag=akakcetr-21&creative=380333&creativeASIN=B08FRH38CS&linkCode=asn', N'EUROGOLD', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Gold Wings Classic 500 gr Papağan Yemi
', 34.13, N'https://www.n11.com/urun/gold-wings-papagan-yemi-500-gr-3731106?magaza=kurumama&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'GOLDWINGS', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Gold Wings Premium Paraket 1000 gr Papağan Yemi
', 39.56, N'https://www.amazon.com.tr/dp/B01N2GRW0A/ref=asc_df_B01N2GRW0A1604156580000/?tag=akakcetr-21&creative=380333&creativeASIN=B01N2GRW0A&linkCode=asn', N'GOLDWINGS', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Gold Wings Classic 500 gr 2''li Paket Papağan Yemi
', 45, N'https://www.ciceksepeti.com/gold-wings-classic-paraket-yemi-500-gr-2-adet-10371863-1?utm_source=akakce&utm_medium=cpc&utm_campaign=akakce_urun_listeleme&adjust_tracker=ioxsk4d_lds4dbd&adjust_campaign=akakce_urun_listeleme&v=1.99.7', N'GOLDWINGS', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Gold Wings Premium 1 kg Muhabbet Kuş Yemi
', 45.35, N'https://www.n11.com/urun/gold-wings-premium-muhabbet-kusu-yemi-1-kg-3735034?magaza=kurumama&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'GOLDWINGS', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Gold Wings Premium Paraket 1000 gr 2''li Paket Papağan Yemi
', 74.9, N'https://www.petpal.com.tr/urun/gold-wings-paraket-sultan-ve-cennet-papagani-yemi-1-kg-x-2-adet?ref=akakce&v=1.3.4', N'GOLDWINGS', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Quik Küçük Cins Papağan Kuşu Paraket Yemi 750 gram
', 48, N'https://www.pttavm.com/paraket-yemi-750-g-p-185007117?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.16.2', N'QUIK', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Quik Papağan Yemi 700 Gr (Koli:6 Ad)
', 74, N'https://www.n11.com/urun/quik-papagan-yemi-700-gr-koli6-ad-19725864?magaza=yemgross&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'QUIK', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Quik 750 gr 2''li Paket Paraket Papağan Yemi
', 93, N'https://www.ciceksepeti.com/quik-vitaminli-paraket-yemi-750-gr-2-adet-10337339-1?utm_source=akakce&utm_medium=cpc&utm_campaign=akakce_urun_listeleme&adjust_tracker=ioxsk4d_lds4dbd&adjust_campaign=akakce_urun_listeleme&v=1.96', N'QUIK', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Vitakraft Menu Jod Vital Complex Premium 1 kg Papağan Yemi
', 59.8, N'https://www.pttavm.com/vitakraft-menu-premium-papagan-yemi-1000-gr-p-105169227?utm_source=akakce.com&utm_medium=fiyat-kiyaslama&utm_campaign=akakce&v=1.11.7', N'VITAKRAFT', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Vitakraft Menu + Jod Vital Complex Premium Papağan Yemi 1000 gr
', 72.5, N'https://www.mixpet.com.tr/vitakraft-menu-jod-vital-complex-%E2%80%93-premium-papagan-yemi-1000-gr.-urun12480.html?ref=akakce&v=1.52.7', N'VITAKRAFT', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Vitakraft Paraket Küçük irk Papağan Yemi 1 KG
', 82, N'https://www.n11.com/urun/vitakraft-paraket-kucuk-irk-papagan-yemi-1-kg-3720138?magaza=petpratik&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'VITAKRAFT', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Vitakraft Menu Jod Vital Complex Premium 1 kg 5''li Paket Papağan Yemi
', 249, N'https://www.pazarama.com/vitakraft-papagan-yemi-5-adet-1000-gram-p-8969876500410?magaza=yemgross&utm_source=akakce&utm_medium=cpc&v=1.12.6', N'VITAKRAFT', N'papagan')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'EuroGold 500 gr Kanarya Yemi
', 32.26, N'https://www.n11.com/urun/euro-gold-kanarya-yemi-500-gr-3732304?magaza=kurumama&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'EUROGOLD', N'kanarya')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'EuroGold World Hawai 750 gr Kanarya Yemi
', 54.83, N'https://www.n11.com/urun/eurogold-world-hawai-kanarya-yemi-750-g-3761753?magaza=kurumama&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'EUROGOLD', N'kanarya')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Gold Wings Premium 200 gr Kızıştırıcı ve Öttürücü Kanarya Yemi
', 25, N'https://www.ciceksepeti.com/gold-wings-premium-kanarya-kondisyon-otturucu-200-gr-kcm30009004?utm_source=akakce&utm_medium=cpc&utm_campaign=akakce_urun_listeleme&adjust_tracker=ioxsk4d_lds4dbd&adjust_campaign=akakce_urun_listeleme&v=1.6.8', N'GOLDWINGS', N'kanarya')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Gold Wings Aspur 300 gr Sade Kanarya Yemi
', 29.9, N'https://www.ciceksepeti.com/gold-wings-aspur-sade-kanarya-yemi-300-gr-kcm48190330?utm_source=akakce&utm_medium=cpc&utm_campaign=akakce_urun_listeleme&adjust_tracker=ioxsk4d_lds4dbd&adjust_campaign=akakce_urun_listeleme&v=1.36.2', N'GOLDWINGS', N'kanarya')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Gold Wings 300 gr Meyveli Kanarya Yemi
', 36.9, N'https://www.amazon.com.tr/dp/B09XGRBTS4/ref=asc_df_B09XGRBTS41649460600000/?tag=akakcetr-21&creative=380333&creativeASIN=B09XGRBTS4&linkCode=asn', N'GOLDWINGS', N'kanarya')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Gold Wings Classic 400 gr Kanarya Yemi
', 38.48, N'https://www.n11.com/urun/gold-wings-kanarya-kusu-yemi-400-gr-3732286?magaza=kurumama&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'GOLDWINGS', N'kanarya')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Gold Wings Premium 1 kg 5''li Paket Kanarya Yemi
', 375, N'https://www.n11.com/urun/gold-wings-premium-kanarya-yemi-1-kg-x-5-adet-3762310?magaza=okyanuspetshop&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'GOLDWINGS', N'kanarya')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Quik 500 gr Kanarya Yemi
', 24.98, N'https://www.amazon.com.tr/dp/B07PZFP85V/ref=asc_df_B07PZFP85V1640701980000/?tag=akakcetr-21&creative=380333&creativeASIN=B07PZFP85V&linkCode=asn', N'QUIK', N'kanarya')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Quik Kanarya Yemi 500 Gr - 6lı
', 188.9, N'https://www.pazarama.com/quik-kanarya-yemi-500-gr-6li-p-00000QUIK-011?magaza=yemgross&utm_source=akakce&utm_medium=cpc&v=1.78.8', N'QUIK', N'kanarya')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Quik Kanarya Yemi 500 Gr 8li
', 438, N'https://www.akakce.com/siparis/?p=1627010374&ref=akakce&v=1.64.6&z=125', N'QUIK', N'kanarya')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Vitakraft Menu Jod Vital Complex Premium 500 gr Kanarya Yemi
', 39.15, N'https://www.amazon.com.tr/dp/B07QWBT1Z2?tag=akakceprime-21', N'VITAKRAFT', N'kanarya')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Vitakraft Menu Premium Kanarya Yemi 500 gr x 2 Adet
', 90, N'https://www.pazarama.com/vitakraft-menu-premium-kanarya-yemi-500-gr-x-2-adet-p-8369004294209?magaza=baskent-mama-evcil-hayvan-urunleri&utm_source=akakce&utm_medium=cpc&v=1.67.9', N'VITAKRAFT', N'kanarya')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Vitakraft Menu Kanarya Kuş Yemi 500 G X 4 Adet
', 169, N'https://www.n11.com/urun/vitakraft-menu-kanarya-kus-yemi-500-g-x-4-adet-3761744?magaza=petoutlet&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'VITAKRAFT', N'kanarya')
INSERT [dbo].[kus] ([mamaresim], [mamaisim], [mamafiyat], [mamalink], [marka], [tur]) VALUES (NULL, N'Vitakraft Menü Premium Kanarya Kuş Yemi 12x500 G
', 483, N'https://www.n11.com/urun/vitakraft-menu-premium-kanarya-kus-yemi-12x500-g-3762218?magaza=ozelyem&utm_source=comp_akakce&utm_medium=cpc&utm_campaign=akakce_genel', N'VITAKRAFT', N'kanarya')
GO
INSERT [dbo].[uyeler] ([uye_adi], [uye_soyadi], [eposta], [uye_sifre]) VALUES (N'Azad      ', N'Timuçin   ', CAST(N'azadtmcn1907@gmail.com' AS nvarchar(22)), CAST(N'azad12' AS nvarchar(6)))
INSERT [dbo].[uyeler] ([uye_adi], [uye_soyadi], [eposta], [uye_sifre]) VALUES (N'Boran     ', N'Serhan    ', CAST(N'bserhan@hotmail.com' AS nvarchar(19)), CAST(N'boran123' AS nvarchar(8)))
INSERT [dbo].[uyeler] ([uye_adi], [uye_soyadi], [eposta], [uye_sifre]) VALUES (N'Özcan     ', N'Eken      ', CAST(N'özcane@gmail.com' AS nvarchar(16)), CAST(N'klu123' AS nvarchar(6)))
INSERT [dbo].[uyeler] ([uye_adi], [uye_soyadi], [eposta], [uye_sifre]) VALUES (N'Onur      ', N'Bulut     ', CAST(N'onurbulut@outlook.com' AS nvarchar(21)), CAST(N'klu456' AS nvarchar(6)))
INSERT [dbo].[uyeler] ([uye_adi], [uye_soyadi], [eposta], [uye_sifre]) VALUES (N'Pınar     ', N'Limen     ', CAST(N'ptlimen@gmail.com' AS nvarchar(17)), CAST(N'ptlimen11' AS nvarchar(9)))
INSERT [dbo].[uyeler] ([uye_adi], [uye_soyadi], [eposta], [uye_sifre]) VALUES (N'Ahmet     ', N'Yılmaz    ', CAST(N'ayilmaz@gmail.com' AS nvarchar(17)), CAST(N'a123' AS nvarchar(4)))
INSERT [dbo].[uyeler] ([uye_adi], [uye_soyadi], [eposta], [uye_sifre]) VALUES (N'Azad      ', N'Timuçin   ', CAST(N'a12@gmail.com' AS nvarchar(13)), CAST(N'azad12' AS nvarchar(6)))
INSERT [dbo].[uyeler] ([uye_adi], [uye_soyadi], [eposta], [uye_sifre]) VALUES (N'Azad      ', N'Timuçin   ', CAST(N'a1@gmail.com' AS nvarchar(12)), CAST(N'a12' AS nvarchar(3)))
GO
