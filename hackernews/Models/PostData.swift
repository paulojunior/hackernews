//
//  PostData.swift
//  hackernews
//
//  Created by Junior Ferreira on 04/06/20.
//  Copyright © 2020 Junior Ferreira. All rights reserved.
//

import Foundation

struct Results : Decodable {
    let hits: [Post]
}

struct Post : Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
