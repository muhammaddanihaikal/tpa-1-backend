-- 2. Melihat 3 produk yang paling sering dibeli oleh pelanggan.
SELECT produk.nama, COUNT(*) AS total_pembelian
FROM produk
JOIN transaksi ON produk.id = transaksi.produk_id
GROUP BY produk.id
ORDER BY total_pembelian DESC
LIMIT 3;
