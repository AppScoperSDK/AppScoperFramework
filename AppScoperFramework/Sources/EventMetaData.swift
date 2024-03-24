//
//  EventMetaData.swift
//  AppScoperFramework
//
//  Created by Mohamed Ibrahim on 24/03/2024.
//

import Foundation
struct EventMetaData : Codable{
    var app_key: String?
    var value: EventMetaDataValue?
  

    enum CodingKeys: String, CodingKey {
        case app_key
        case value
        
    }
    
}
struct EventMetaDataValue : Codable{
    var event_name: String?
    var platform  = "ios"
    var app_name="Sabeel"
    var app_identifier : String?
    var app_version : String?
    var app_screen : String?
    var screen_duration : String?
    var amount : Double?
    var note: String?
    var product_count: Int?
    var product_slug: String?
    var order_ids: [String?]?
    var currency: String?
    var user_id:String?

    enum CodingKeys: String, CodingKey {
        case event_name
        case platform
        case app_name
        case app_identifier
        case app_version
        case app_screen
        case screen_duration
        case amount
        case note
        case product_count
        case product_slug
        case order_ids
        case currency
        case user_id
    }
    
}
