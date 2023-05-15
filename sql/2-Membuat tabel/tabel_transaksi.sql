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