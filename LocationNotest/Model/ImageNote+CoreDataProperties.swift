//
//  ImageNote+CoreDataProperties.swift
//  LocationNotest
//
//  Created by Paul Frol on 28/05/2019.
//  Copyright © 2019 Paul Frol. All rights reserved.
//
//

import Foundation
import CoreData


extension ImageNote {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ImageNote> {
        return NSFetchRequest<ImageNote>(entityName: "ImageNote")
    }

    @NSManaged public var imageBig: NSData?
    @NSManaged public var note: Note?

}
