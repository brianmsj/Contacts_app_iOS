//
//  Contact.swift
//  Contacts
//
//  Created by Brian McMinn on 4/25/17.
//  Copyright © 2017 Brian McMinn. All rights reserved.
//

import Foundation
import UIKit

class Contact {
    var name: String
    var number: String
    var address: String
    init(name: String, number: String, address: String) {
        self.name = name;
        self.number = number;
        self.address = address
    }
}
