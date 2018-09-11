//
//  About.swift
//  UPN
//
//  Created by Faishal Alif on 8/17/18.
//  Copyright © 2018 Faishal Alif. All rights reserved.
//

import Foundation

class about {
    
    var headerName: String?
    var subType = [String]()
    var isExpandable: Bool = false
    
    
    init(headerName: String, subType: [String], isExpandable: Bool) {
        
        self.headerName = headerName
        self.subType = subType
        self.isExpandable = isExpandable
    }
    
}
