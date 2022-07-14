//
//  StoryModel.swift
//  HNClient
//
//  Created by Paolo Baeli on 14/07/22.
//

import Foundation

struct Story:Codable, Identifiable {
    //
    let id: Int
    let by: String
    let descendants: Int
    let kids: [Int]
    let score: Int
    let time: Int
    let title: String
    let type: String
    let url: String
    
    
    //Just a sample story for test purposes
    static var sampleStory = Story(id: 6891,
                                   by: "domp",
                                   descendants: 3,
                                   kids: [6931, 6996],
                                   score: 7,
                                   time: 1175083893,
                                   title: "Vutool: Stealth Startup of a \"Google Earth\" from the ground level",
                                   type: "story",
                                   url: "http://www.techcrunch.com/2007/03/28/whispers-about-stealth-startup-vutool/")
}
