-- 1 pelanggan membeli 3 barang yang berbeda.
SELECT p.nama AS 'Nama Pelanggan'
FROM pelanggan p
JOIN transaksi t ON p.id = t.pelanggan_id
GROUP BY p.id
HAVING COUNT(DISTINCT t.produk_id) = 3;