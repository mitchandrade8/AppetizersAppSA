//
//  User.swift
//  AppetizersAppSA
//
//  Created by Mitch Andrade on 5/17/23.
//

import Foundation

struct User: Codable {
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthdate = Date()
    var extraNapkins = false
    var frequentRefills = false
}
