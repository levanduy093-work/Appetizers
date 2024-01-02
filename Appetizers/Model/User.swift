//
//  User.swift
//  Appetizers
//
//  Created by Lê Văn Duy on 31/10/2023.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthday        = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
