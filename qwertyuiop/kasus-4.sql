-- 4. Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.
SELECT AVG(total_harga) AS rata_rata_transaksi
FROM transaksi
WHERE pelanggan_id = <id_pelanggan> AND
      DATE_SUB(CURDATE(), INTERVAL 1 MONTH) <= DATE(created_at);


