//
//  NewsViewController.swift
//  UPN
//
//  Created by Faishal Alif on 8/17/18.
//  Copyright © 2018 Faishal Alif. All rights reserved.
//

import UIKit

var headline = ["UPNVY Rayakan Kemerdekaan RI Ke-73 Bersama Mahasiswa Baru", "Hari Ke Empat PKK Ditutup Dengan Tari Maumere", "Dua Maba UPNVY Berusia 16 Tahun"]

var date = ["August 17th, 2018", "August 16th, 2018", "August13th, 2018"]

var imgTitle = ["news1", "news2", "news3"]

var titleNews = ["UPNVY Rayakan Kemerdekaan RI Ke-73 Bersama Mahasiswa Baru", "Hari Ke Empat PKK Ditutup Dengan Tari Maumere", "Dua Maba UPNVY Berusia 16 Tahun", "Hari Ke Empat PKK Ditutup Dengan Tari Maumere", "Dua Maba UPNVY Berusia 16 Tahun"]

var news = ["Rangkaian upacara HUT Ke-73 Kemerdekaan RI di UPNVY ini dimulai dari kegiatan pengibaran bendera merah putih, dilanjutkan dengan kegiatan mengheningkan cipta, pembacaan naskah Pancasila dan Pembukaan UUD 1945, pemberian penghargaan masa kerja pegawai 10, 20, 30 tahun, sambutan pembina upacara, dan ditutup dengan pembacaan doa.Selaku pembina upacara, Rektor UPNVY Prof.Dr.Ir. Sari Bahagiarti K, M.Sc membacakan sambutan dari Menteri Riset, Teknologi dan Pendidikan Tinggi yang mengusung tema “KERJA KITA, PRESTASI BANGSA,”. Dalam sambutannya, Mohamad Nasir menyampaikan bahwa pemanfaatan iptek dan inovasi bagi masyarakat, khususnya pelaku ekonomi dan industri, masih perlu ditingkatkan lagi. Untuk itu, sebagai institusi iptek kita harus terus meningkatkan sinergi dengan pelaku industri dan masyarakat, sehingga iptek dan inovasi memberikan kontribusi maksimal bagi kemajuan bangsa dan menjawab permasalahan bangsa.“Kita masih harus bergulat untuk mengatasi banyak tantangan, diantaranya pemberantasan korupsi, penguatan daya saing, dan revolusi Industri 4.0. Tantangan-tantangan ini tidak boleh menjadi aral semangat kita, karena kita yakin, sepanjang kita bersatu, bergotong-royong, bersungguh-sungguh dan bekerja keras, bekerja cerdas dan bekerja amanah pada bidang tugas kita masing-masing, kita akan mampu menjawab tantangan ini. Menghadapi revolusi industri 4.0, kita harus memperkuat literasi lama yang hanya mengandalkan baca, tulis dan matematika dengan literasi baru dalam bidang pendidikan tinggi, yaitu Data Literation, Technology Literation dan Human Literation. Literasi Data merupakan kemampuan mahasiswa kita untuk membaca, menganalisis dan menggunakan informasi dari Big Data dalam dunia digital. Literasi Teknologi merupakan kemampuan untuk memahami sistem mekanika dan teknologi dalam dunia kerja, seperti Coding dan Artifical Intelligence, serta prinsip-prinsip teknik rekayasa. Sedangkan Literasi Manusia merupakan sisi kemanusiaan, komunikasi dan desain kreatif. Ketiga literasi baru ini perlu dikuasai oleh semua lulusan perguruan tinggi di Indonesia. Untuk menanamkan literasi itu, para dosen, guru, maupun tenaga kependidikan juga harus meningkat kualitasnya, terutama pada skills kepemimpinan dan kerja sama tim, kemampuan beradaptasi dengan teknologi baru dan tantangan global, serta mempunyai kemampuan entrepreneurship, termasuk penguasaan social entrepreneurship. Dengan penguatan ini, saya yakin kita akan mampu melewati tantangan revolusi industri 4.0 dan menjadi salah satu negara yang memiliki daya saing tinggi, tambahnya.Menurutnya untuk membangun riset, teknologi, dan pendidikan tinggi serta menorehkan prestasi-prestasi yang membanggakan untuk memperkuat rasa bangga dan keyakinan kita pada Indonesia. Teruslah bekerja, teruslah berinovasi, teruslah berprestasi. KERJA KITA, PRESTASI BANGSA.", "Memasuki hari ke empat Pekan Pengenalan Kehidupan Kampus Bela Negara (PPKBN) 2018, mahasiswa baru terlihat antusias mengikuti rangkaian kegiatan. Para mahasiswa berbaur dan disatukan dalam kelompok atau gugus mengikuti materi pelatihan baris – berbaris, outbond dan pendidikan karakter bela Negara yang dipandu instruktur Akademi Angkata Udara (AAU), Kamis (16/8/2018).Pelatihan ini merupakan bentuk kesertaan warga Negara dalam bela Negara. Mahasiswa memiliki tanggungjawab dalam keutuhan dan kedaulatan Negara dalam menghadapi tantangan global.", "UPN “Veteran” Yogyakarta pada tahun 2018 menerima 2.881 mahasiswa baru dari semua jalur seleksi. Terselip diantaranya dua mahasiswa yang masih belia, yakni berusia 16 tahun.Mereka yaitu Marchella Sylvadenta Lastertria, mahasiswa Teknik Informatika, Fakultas Teknik Industri, dan Mareta Setianingsih, dari Program Studi Akutansi, Fakultas Ekonomi dan Bisnis Marchella tercatat berusia 16 tahun 5 bulan 11 hari, sedangkan Mareta berusia 16 tahun 6 bulan 10 hari.Marchella merupakan alumni SMA Negeri 8 Pekanbaru, ia diterima di UPNVY melalui jalur Seleksi Mandiri.Sedangkan Mareta diterima melalui jalur Seleksi Nasional Masuk Perguruan Tingi Negeri (SNMPTN). Diceritakan Mareta sejak usia empat tahun ia sudah bersekolah di Sekolah Dasar.“Prestasi saya biasa-biasa saja, namun karena saya masuk SD lebih muda dibanding teman-teman lainnya,” katanya saat ditemui pada pembekalan materi soft skill di Auditorium WR. Supratman, Senin (13/8/2018).Diakui remaja kelahiran Empat Lawang, 5 Maret 2018 ini, ia tidak mengikuti kelas akselerasi namun sejak usia 4 tahun sudah bisa menulis dan membaca. Dengan kemampuannya ini, diakuinya bisa menyesuaikan pelajaran dan bergaul dengan teman-temannya yang usianya lebih tua. Sama dengan rekan-rekannya lain, Mareta menempuh pendidikan SD selama 6 tahun, SMP 3 tahun dan SMA 3 tahun.“Saya ingin lulus kuliah tepat waktu kemudian bekerja,” katanya. (wwj/humas)"


]






class NewsViewController: UIViewController {
    
  
    

    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}



extension NewsViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return headline.count
    }
    // manggil buat judul dan tanggal
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? NewsTableViewCell
        cell?.titleLabel.text = headline[indexPath.row]
        cell?.dateLabel.text = date[indexPath.row]
        
        return cell!
        
    }
    
    // connect to detail campus
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        myIndex = indexPath.row
        performSegue(withIdentifier: "segue", sender: self)
    }
}
