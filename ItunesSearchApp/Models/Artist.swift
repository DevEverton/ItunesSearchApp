//
//  Artist.swift
//  ItunesSearchApp
//
//  Created by Everton Carneiro on 20/12/17.
//  Copyright © 2017 Everton. All rights reserved.
//

import Foundation

class Artist {
    let id: Int
    let name: String
    let primaryGenre: Genre
    var albums: [Album]
    
    init(id: Int, name: String, primaryGenre: Genre, albums: [Album]){
        self.id = id
        self.name = name
        self.primaryGenre = primaryGenre
        self.albums = albums
        
    }
    
}
