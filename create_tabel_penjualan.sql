-- Membuat tabel penjualan
CREATE TABLE penjualan(
    id_distributor VARCHAR(255) NOT NULL,
    id_cabang VARCHAR(255) NOT NULL,
    id_invoice VARCHAR(255) NOT NULL,
    tanggal DATE NOT NULL,
    id_customer VARCHAR(255) NOT NULL,
    id_barang VARCHAR(255) NOT NULL,
    jumlah_barang INT NOT NULL,
    unit VARCHAR(255) NOT NULL,
    harga DECIMAL(8, 2) NOT NULL,
    mata_uang VARCHAR(255) NOT NULL,
    brand_id VARCHAR(255) NOT NULL,
    lini VARCHAR(255) NOT NULL
);

-- Lalu import data penjualan
