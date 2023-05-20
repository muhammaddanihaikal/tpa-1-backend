-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.
SELECT pr.nama AS 'Nama Produk', COUNT(*) AS 'Jumlah Pembelian'
FROM transaksi t
JOIN produk pr ON t.produk_id = pr.id
GROUP BY t.produk_id
ORDER BY COUNT(*) DESC
LIMIT 3;
