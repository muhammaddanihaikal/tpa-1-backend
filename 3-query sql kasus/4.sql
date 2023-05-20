-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.
SELECT pelanggan_id, AVG(total_harga) AS rata_rata_transaksi
FROM transaksi
WHERE tanggal >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH)
GROUP BY pelanggan_id;