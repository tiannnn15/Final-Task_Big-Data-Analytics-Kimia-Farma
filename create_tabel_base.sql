-- Membuat tabel base
CREATE TABLE base AS(
	SELECT 
		pnj.id_penjualan,
		pnj.id_invoice,
        pnj.tanggal,
        pnj.id_customer,
        plg.nama,
        pnj.id_barang,
        brg.nama_barang,
        pnj.harga,
        pnj.unit,
        pnj.jumlah_barang,
        pnj.mata_uang,
        brg.kemasan,
        plg.cabang_sales,
		pnj.id_distributor,
		pnj.id_cabang,
		brg.kode_lini,
		pnj.lini,
		plg.id_group,
		plg.group_name AS kategori_grup 
	FROM penjualan pnj 
	LEFT JOIN pelanggan plg 
    ON pnj.id_customer = plg.id_customer
	LEFT JOIN barang brg 
    ON pnj.id_barang = brg.kode_barang
);