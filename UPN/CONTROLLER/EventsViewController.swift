//
//  EventsViewController.swift
//  UPN
//
//  Created by Faishal Alif on 8/19/18.
//  Copyright © 2018 Faishal Alif. All rights reserved.
//

import UIKit




class EventsViewController: UIViewController {

    var headline = ["UPNVY Rayakan Kemerdekaan RI Ke-73 Bersama Mahasiswa Baru", "Hari Ke Empat PKK Ditutup Dengan Tari Maumere", "Dua Maba UPNVY Berusia 16 Tahun"]
    var date = ["August 17th, 2018", "August 16th, 2018", "August13th, 2018"]
    
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

extension EventsViewController: UITableViewDelegate, UITableViewDataSource {
func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    return 120
}
func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    
    return headline.count
}
// manggil buat judul dan tanggal
func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? DetailEventsTableViewCell
    cell?.titleLabel.text = headline[indexPath.row]
    cell?.dateLabel.text = date[indexPath.row]
    
    return cell!
    }
}
