//
//  ContactViewController.swift
//  UPN
//
//  Created by Faishal Alif on 8/19/18.
//  Copyright © 2018 Faishal Alif. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {
    
    var label = ["0274 486733", "info@upnyk.ac.id"]
    var img = ["phone", "mail"]

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

extension ContactViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 90
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return label.count
    }
    // manggil buat judul dan tanggal
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? DetailContactTableViewCell
        cell?.titleLabel.text = label[indexPath.row]
        cell?.imgLabel.image = UIImage(named: img[indexPath.row])
        
        return cell!
    }
}

