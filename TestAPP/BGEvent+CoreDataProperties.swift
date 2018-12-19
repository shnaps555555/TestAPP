//
//  BGEvent+CoreDataProperties.swift
//  
//
//  Created by Aliaksei on 9/20/18.
//
//

import Foundation
import CoreData


extension BGEvent {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<BGEvent> {
        return NSFetchRequest<BGEvent>(entityName: "BGEvent")
    }

    @NSManaged public var lat: Float
    @NSManaged public var lon: Float
    @NSManaged public var date: NSDate?
    @NSManaged public var type: String?

}
