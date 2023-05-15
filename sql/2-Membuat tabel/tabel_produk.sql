CREATE TABLE produk (
  id INT NOT NULL AUTO_INCREMENT,
  nama VARCHAR(255) NOT NULL,
  harga INT NOT NULL,
  deskripsi TEXT,
  kategori_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (kategori_id) REFERENCES kategori(id)
);