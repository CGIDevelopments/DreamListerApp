//
//  Item+CoreDataClass.swift
//  DreamListerApp
//
//  Created by Codie Featherstone on 02/09/2016.
//  Copyright © 2016 CgiDevelopments. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    


}
