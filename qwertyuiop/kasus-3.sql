-- 3. Melihat Kategori barang yang paling banyak barangnya.
SELECT kategori.nama, COUNT(*) AS total_barang
FROM kategori
JOIN produk ON kategori.id = produk.kategori_id
GROUP BY kategori.id
ORDER BY total_barang DESC
LIMIT 1;
