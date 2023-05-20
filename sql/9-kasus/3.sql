-- Melihat Kategori barang yang paling banyak barangnya.
SELECT k.nama AS 'Nama Kategori', COUNT(*) AS 'Jumlah Barang'
FROM produk p
JOIN kategori k ON p.kategori_id = k.id
GROUP BY k.id
ORDER BY COUNT(*) DESC
LIMIT 1;
