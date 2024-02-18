-- Menambahkan kolom id_penjualan ke tabel penjualan
ALTER TABLE penjualan
ADD COLUMN id_penjualan VARCHAR(255) NOT NULL;

-- Memasukkan nilai id_penjualan berupa gabungan dari nilai kolom id_invoice dan id_barang
UPDATE penjualan
SET id_penjualan = CONCAT(id_invoice, '_', id_barang);

-- Mengatur id_penjualan sebagai primary key
ALTER TABLE penjualan
ADD PRIMARY KEY (id_penjualan);

SELECT * FROM penjualan;
