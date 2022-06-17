//
//  EquipmentSummary.swift
//  campair
//
//  Created by Lee Myeonghwan on 2022/06/17.
//

import Foundation

struct EquipmentList {
    let name: String
    let paintingName: String
    var paintingURL: String
    init(name: String, paintingName: String, paintingURL: String) {
        self.name = name
        self.paintingName = paintingName
        self.paintingURL = paintingURL
    }
    init() {
        self.name = ""
        self.paintingName = "임시이미지"
        self.paintingURL = ""
    }
}
