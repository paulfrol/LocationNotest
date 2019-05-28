//
//  Note+CoreDataProperties.swift
//  LocationNotest
//
//  Created by Paul Frol on 28/05/2019.
//  Copyright © 2019 Paul Frol. All rights reserved.
//
//

import Foundation
import CoreData


extension Note {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Note> {
        return NSFetchRequest<Note>(entityName: "Note")
    }

    @NSManaged public var dateUpdate: NSDate?
    @NSManaged public var imageSmall: NSData?
    @NSManaged public var name: String?
    @NSManaged public var textDescription: String?
    @NSManaged public var folder: Folder?
    @NSManaged public var image: ImageNote?
    @NSManaged public var location: Location?

}
