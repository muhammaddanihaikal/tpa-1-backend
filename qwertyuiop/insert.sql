USE toko_online;

INSERT INTO kategori (nama) VALUES
('Elektronik'),
('Pakaian'),
('Makanan'),
('Minuman'),
('Olahraga'),
('Kecantikan'),
('Perabotan'),
('Alat Tulis'),
('Kendaraan'),
('Mainan');

INSERT INTO produk (nama, harga, deskripsi, kategori_id)
VALUES
("Indomie Goreng", 2000, "Mie instan rasa goreng", 1),
("Indomie Soto", 2500, "Mie instan rasa soto", 1),
("Indomie Ayam Bawang", 2000, "Mie instan rasa ayam bawang", 1),
("Biskuit Good Time", 3000, "Biskuit coklat enak", 2),
("Biskuit Oreo", 5000, "Biskuit coklat dengan isian krim vanilla", 2),
("Teh Botol Sosro", 5000, "Minuman teh kemasan siap minum", 3),
("Aqua", 3000, "Air mineral dalam kemasan", 3),
("Chitato", 5000, "Snack keripik kentang rasa balado", 4),
("Lays", 5000, "Snack keripik kentang rasa original", 4),
("Sari Roti", 5000, "Roti tawar empuk dan enak", 5),
("Silverqueen", 15000, "Coklat batangan rasa susu", 6),
("Dancow", 15000, "Susu bubuk dengan kandungan tinggi kalsium", 7),
("Milo", 10000, "Susu bubuk rasa coklat yang disukai anak-anak", 7),
("Tango Wafer", 10000, "Wafer enak dengan isian krim coklat", 8),
("Oreo Wafer", 10000, "Wafer dengan isian krim vanilla seperti Oreo", 8),
("Coca-Cola", 5000, "Minuman berkarbonasi rasa cola", 9),
("Fanta", 5000, "Minuman berkarbonasi rasa jeruk", 9),
("Sprite", 5000, "Minuman berkarbonasi rasa lemon-lime", 9),
("Mie Sedap Goreng", 2000, "Mie instan rasa goreng", 1),
("Mie Sedap Soto", 2500, "Mie instan rasa soto", 1),
("Mie Sedap Ayam Bawang", 2000, "Mie instan rasa ayam bawang", 1),
("Oishi Prawn Crackers", 7000, "Snack keripik udang rasa original", 4),
("Oishi Chiki", 5000, "Snack keripik ayam rasa original", 4),
("Chitato Pedas", 5000, "Snack keripik kentang rasa pedas", 4),
("Fiesta", 5000, "Snack keripik jagung rasa pedas", 4),
("Aqua Botol Kaca", 5000, "Air mineral dalam botol kaca", 3),
("Pocari Sweat", 7000, "Minuman ion untuk mengembalikan elektrolit tubuh", 3),
("Teh Kotak", 7000, "Minuman teh dalam kemasan kotak", 3);


INSERT INTO pelanggan (nama, no_hp, alamat) VALUES
('Pelanggan A', '08123456789', 'Jl. A No. 1'),
('Pelanggan B', '08234567890', 'Jl. B No. 2'),
('Pelanggan C', '08345678901', 'Jl. C No. 3'),
('Pelanggan D', '08456789012', 'Jl. D No. 4'),
('Pelanggan E', '08567890123', 'Jl. E No. 5'),
('Pelanggan F', '08678901234', 'Jl. F No. 6'),
('Pelanggan G', '08789012345', 'Jl. G No. 7'),
('Pelanggan H', '08890123456', 'Jl. H No. 8'),
('Pelanggan I', '08901234567', 'Jl. I No. 9'),
('Pelanggan J', '09012345678', 'Jl. J No. 10');

INSERT INTO transaksi (pelanggan_id, produk_id, jumlah, total_harga)
VALUES
(1, 1, 2, 4000),
(1, 3, 3, 6000),
(2, 5, 1, 5000),
(3, 8, 2, 10000),
(4, 11, 1, 15000),
(5, 14, 3, 30000),
(6, 16, 2, 20000),
(7, 19, 1, 5000),
(8, 21, 2, 4000),
(9, 25, 4, 28000);

