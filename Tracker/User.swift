//
//  User.swift
//  Tracker
//
//  Created by Stefan Dressler on 2016-02-11.
//  Copyright © 2016 Beamon People AB. All rights reserved.
//

import Foundation
import MapKit

class User {

    var key: String = ""

    var fullName: String = ""
    
    var email: String = ""
    
    var location: CLLocation = CLLocation(latitude: 0, longitude: 0)
    var locationName: String = ""
    
    var timestamp: String = ""
    
    init(key: String, fullName: String, email: String, location: CLLocation, timestamp: String) {
        self.key = key
        self.fullName = fullName
        self.email = email
        self.location = location
        self.timestamp = timestamp
    }
    
    func setLocationName(locationName: String) {
        self.locationName = locationName
    }

}
