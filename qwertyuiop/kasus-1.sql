-- 1. 1 pelanggan membeli 3 barang yang berbeda.
USE toko_online;
SELECT pelanggan.nama, produk.nama, transaksi.jumlah, transaksi.total_harga
FROM pelanggan
JOIN transaksi ON pelanggan.id = transaksi.pelanggan_id
JOIN produk ON transaksi.produk_id = produk.id
WHERE pelanggan.id = 1
GROUP BY produk.id
HAVING COUNT(DISTINCT produk.id) = 3;