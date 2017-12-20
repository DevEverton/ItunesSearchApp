//
//  Album.swift
//  ItunesSearchApp
//
//  Created by Everton Carneiro on 20/12/17.
//  Copyright © 2017 Everton. All rights reserved.
//

import Foundation

class Album {
    let id: Int
    let artistName: String
    let name: String
    let censoredName: String
    let artWorkUrl: String
    let isExplict: Bool
    let numberOfTracks: Int
    let releaseDate: Date
    let primaryGenre: Genre
    var songs = [Song]()
    
    init(id: Int, artistName: String, name: String, censoredName: String, artWorkUrl: String, isExplict: Bool, numberOfTracks: Int, releaseDate: Date, primaryGenre: Genre) {
        self.id = id
        self.artistName = artistName
        self.name = name
        self.censoredName = censoredName
        self.artWorkUrl = artWorkUrl
        self.isExplict = isExplict
        self.numberOfTracks = numberOfTracks
        self.releaseDate = releaseDate
        self.primaryGenre = primaryGenre
  
    }
    
    
    
}
