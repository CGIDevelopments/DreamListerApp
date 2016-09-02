//
//  Image+CoreDataProperties.swift
//  DreamListerApp
//
//  Created by Codie Featherstone on 02/09/2016.
//  Copyright © 2016 CgiDevelopments. All rights reserved.
//

import Foundation
import CoreData

extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image");
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var toItem: NSSet?
    @NSManaged public var toStore: Store?

}

// MARK: Generated accessors for toItem
extension Image {

    @objc(addToItemObject:)
    @NSManaged public func addToToItem(_ value: Item)

    @objc(removeToItemObject:)
    @NSManaged public func removeFromToItem(_ value: Item)

    @objc(addToItem:)
    @NSManaged public func addToToItem(_ values: NSSet)

    @objc(removeToItem:)
    @NSManaged public func removeFromToItem(_ values: NSSet)

}
