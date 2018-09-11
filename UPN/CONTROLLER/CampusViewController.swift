//
//  CampusViewController.swift
//  UPN
//
//  Created by Faishal Alif on 8/17/18.
//  Copyright © 2018 Faishal Alif. All rights reserved.
//

import UIKit

var name = ["UPNVYK Kampus 1", "UPNVYK Kampus 2"]
var img = [UIImage(named: "upn1"), UIImage(named: "upn2")]
var desc = ["Jl. SWK 104, Condongcatur, Depok, Kecamatan Depok, Ngropoh, Condongcatur, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55283", "JL. Babarsari, No. 2, Tambak Bayan, Janti, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281"]

var myIndex = 0



class CampusViewController: UIViewController {
    
   

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

extension CampusViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return img.count
        
    }
    // manggil buat judul dan tanggal
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? CampusTableViewCell
        cell?.img.image = img[indexPath.row]
        cell?.lbl.text = name[indexPath.row]
       
        
        return cell!
        
    }
    
    // connect to detail campus
    
     func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        myIndex = indexPath.row
        performSegue(withIdentifier: "segue", sender: self)
    }

    
    
}
