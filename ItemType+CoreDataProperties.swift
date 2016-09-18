//
//  ItemType+CoreDataProperties.swift
//  DreamListerApp
//
//  Created by Codie Featherstone on 07/09/2016.
//  Copyright © 2016 CgiDevelopments. All rights reserved.
//

import Foundation
import CoreData

extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
