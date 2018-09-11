//
//  AboutViewController.swift
//  UPN
//
//  Created by Faishal Alif on 8/28/18.
//  Copyright © 2018 Faishal Alif. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {
    
    var headline = ["Visi dan Misi", "Arti Lambang", "ga tau"]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}

extension AboutViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 60
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return headline.count
    }
    // manggil buat judul dan tanggal
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as? AboutTableViewCell
        cell?.titleLabel.text = headline[indexPath.row]
        
        
        return cell!
        
    }
}
