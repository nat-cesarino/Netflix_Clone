//
//  YouTubeSearchResponse.swift
//  Netflix_Clone
//
//  Created by Nathalie Cesarino on 13/08/22.
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

