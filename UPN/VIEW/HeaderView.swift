//
//  HeaderView.swift
//  UPN
//
//  Created by Faishal Alif on 8/17/18.
//  Copyright © 2018 Faishal Alif. All rights reserved.
//

import UIKit


protocol HeaderDelegate
    {
    func callHeader(idx: Int)
}

class HeaderView: UIView {
    
    var secIndex: Int?
    var delegate: HeaderDelegate?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.addSubview(btn)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    lazy var btn: UIButton = {
        let btn = UIButton(frame: CGRect(x: self.frame.origin.x  , y: self.frame.origin.y, width: self.frame.width, height: self.frame.height))
        btn.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        btn.titleLabel?.textColor = UIColor.white
        btn.layer.cornerRadius = 10
        btn.clipsToBounds = true
        btn.addTarget(self, action: #selector(onClickHeaderView), for: .touchUpInside)
        return btn
    }()
    
    @objc func onClickHeaderView() {
        if let idx = secIndex {
            delegate?.callHeader(idx: idx)
        }
    }

}
