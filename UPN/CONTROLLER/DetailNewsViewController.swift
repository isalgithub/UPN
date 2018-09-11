//
//  DetailNewsViewController.swift
//  UPN
//
//  Created by Faishal Alif on 8/19/18.
//  Copyright © 2018 Faishal Alif. All rights reserved.
//

import UIKit



class DetailNewsViewController: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var descLabel: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imgView.image = UIImage(named: imgTitle[myIndex])
        titleLabel.text = titleNews[myIndex]
        descLabel.text = news[myIndex]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
