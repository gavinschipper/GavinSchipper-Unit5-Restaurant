//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Gavin Schipper on 29-11-17.
//  Copyright © 2017 Gavin Schipper. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int

    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
