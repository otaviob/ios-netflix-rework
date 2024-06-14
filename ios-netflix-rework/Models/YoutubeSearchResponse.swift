//
//  YoutubeSearchResponse.swift
//  ios-netflix-rework
//
//  Created by Otavio Brito on 14/6/2024.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
