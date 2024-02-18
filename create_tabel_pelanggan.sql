-- Membuat tabel pelanggan
CREATE TABLE pelanggan (
    id_customer VARCHAR(255) NOT NULL PRIMARY KEY,
    level VARCHAR(255) NOT NULL,
    nama VARCHAR(255) NOT NULL,
    id_cabang_sales VARCHAR(255) NOT NULL,
    cabang_sales VARCHAR(255) NOT NULL,
    id_group VARCHAR(255) NOT NULL,
    group_name VARCHAR(255) NOT NULL
);

-- Lalu import data pelanggan