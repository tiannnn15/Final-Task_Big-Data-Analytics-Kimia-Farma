-- Membuat tabel agregate
CREATE TABLE agregate AS(
	SELECT 
		id_invoice,
        tanggal,
        id_customer,
        nama AS nama_customer,
        cabang_sales AS kota,
        nama_barang AS nama_produk,
        SUM(jumlah_barang) as total_barang_terjual,
		SUM(jumlah_barang * harga) as total_pembelian,
        id_distributor,
		kategori_grup
	FROM base
	GROUP BY id_invoice, tanggal, id_customer, nama, cabang_sales, nama_barang, id_distributor, kategori_grup
);