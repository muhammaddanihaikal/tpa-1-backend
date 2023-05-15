USE toko_online

CREATE TABLE pelanggan (
  id INT NOT NULL AUTO_INCREMENT,
  nama VARCHAR(255) NOT NULL,
  no_hp VARCHAR(15) NOT NULL,
  alamat TEXT,
  PRIMARY KEY (id)
);

CREATE TABLE kategori (
  id INT NOT NULL AUTO_INCREMENT,
  nama VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE produk (
  id INT NOT NULL AUTO_INCREMENT,
  nama VARCHAR(255) NOT NULL,
  harga INT NOT NULL,
  deskripsi TEXT,
  kategori_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (kategori_id) REFERENCES kategori(id)
);

CREATE TABLE transaksi (
  id INT NOT NULL AUTO_INCREMENT,
  pelanggan_id INT NOT NULL,
  produk_id INT NOT NULL,
  jumlah INT NOT NULL,
  total_harga INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (pelanggan_id) REFERENCES pelanggan(id),
  FOREIGN KEY (produk_id) REFERENCES produk(id)
);
