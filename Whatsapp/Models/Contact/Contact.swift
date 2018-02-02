//
//  Contact.swift
//  Whatsapp
//
//  Created by Asad Khan on 2/2/18.
//  Copyright © 2018 Asad Khan. All rights reserved.
//

import Foundation


struct Contact : Equatable
{
    // MARK: Contact info
    var firstName: String?
    var lastName: String?
    var phone: String?
    var email: String?
    
    // MARK: Address info
    var address: Address

    
    // MARK: Misc
    var id: String?
    var date: Date

}

func ==(lhs: Contact, rhs: Contact) -> Bool
{
    return lhs.firstName == rhs.firstName
        && lhs.lastName == rhs.lastName
        && lhs.phone == rhs.phone
        && lhs.email == rhs.email
        && lhs.id == rhs.id
        && lhs.date.timeIntervalSince(rhs.date) < 1.0
}

// MARK: - Supporting models

struct Address
{
    var street1: String?
    var street2: String?
    var city: String?
    var state: String?
    var zip: String?
}

func ==(lhs: Address, rhs: Address) -> Bool
{
    return lhs.street1 == rhs.street1
        && lhs.street2 == rhs.street2
        && lhs.city == rhs.city
        && lhs.state == rhs.state
        && lhs.zip == rhs.zip
}


