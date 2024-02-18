-- Membuat tabel barang
CREATE TABLE barang(
    kode_barang VARCHAR(255) NOT NULL PRIMARY KEY,
    sektor VARCHAR(255) NOT NULL,
    nama_barang VARCHAR(255) NOT NULL,
    tipe VARCHAR(255) NOT NULL,
    nama_tipe VARCHAR(255) NOT NULL,
    kode_lini INT NOT NULL,
    lini VARCHAR(255) NOT NULL,
    kemasan VARCHAR(255) NOT NULL
);

-- Lalu import data barang  