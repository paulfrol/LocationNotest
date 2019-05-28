//
//  Location+CoreDataProperties.swift
//  LocationNotest
//
//  Created by Paul Frol on 28/05/2019.
//  Copyright © 2019 Paul Frol. All rights reserved.
//
//

import Foundation
import CoreData


extension Location {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location")
    }

    @NSManaged public var lat: Double
    @NSManaged public var lon: Double
    @NSManaged public var note: Note?

}
