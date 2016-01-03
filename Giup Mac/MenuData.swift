//
//  MenuData.swift
//  Giup Mac
//
//  Created by mhtran on 1/2/16.
//  Copyright © 2016 mhtran. All rights reserved.
//

import Cocoa

class MenuData: NSObject {

    var category: String
    var detailData = Array<DetailStr>()
    init(category: String) {
        self.category = category
    }
    
    func addData(title: String, imagePath: String, detail: String = "") {
        detailData.append(DetailStr(title: title, imagePath: imagePath, detail: detail))
    }
}
