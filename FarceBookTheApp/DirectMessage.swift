//
//  DirectMessage.swift
//  FarceBookTheApp
//
//  Created by jwilson on 11/14/17.
//  Copyright © 2017 jwilson. All rights reserved.
//

import Foundation
struct DirectMessage: Codable {
    var to: String
    var from: String
    var message: Message
}
