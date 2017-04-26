//
//  Contact.swift
//  Contacts
//
//  Created by Brian McMinn on 4/26/17.
//  Copyright © 2017 Brian McMinn. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
}
