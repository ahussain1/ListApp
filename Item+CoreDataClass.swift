//
//  Item+CoreDataClass.swift
//  ListApp
//
//  Created by Arif  on 6/4/17.
//  Copyright © 2017 Arif . All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate() //set attribute created to current date everytime an item is created
    }

}
