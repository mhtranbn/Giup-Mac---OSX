//
//  DetailStr.swift
//  Giup Mac
//
//  Created by mhtran on 1/2/16.
//  Copyright © 2016 mhtran. All rights reserved.
//

import Cocoa

class DetailStr: NSObject {

    var title: String
    var detail: String
    var imagePath: String
    init (title: String, imagePath: String, detail: String = "no detail" ) {
        self.title = title
        self.imagePath = imagePath
        self.detail = detail
    }
}
