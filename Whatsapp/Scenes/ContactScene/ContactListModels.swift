//
//  ContactListModels.swift
//  Whatsapp
//
//  Created by Asad Khan on 2/2/18.
//  Copyright (c) 2018 Asad Khan. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

enum ContactList
{
  // MARK: Use cases
  
  enum FetchContacts
  {
    struct Request
    {
    }
    struct Response
    {
        var orders: [Contact]
    }
    struct ViewModel
    {
        struct ContactInfo {
            var name : String!
            var number : String!
            var profileImage : UIImage?
        }
        var contacts : [ContactInfo]
    }
  }
}
