//
//  List.swift
//  
//
//  Created by Luis Cua Catzin on 17/06/15.
//
//

import Foundation
import CoreData
@objc (List)


class List: NSManagedObject {

    @NSManaged var item: String
    @NSManaged var note: String
    @NSManaged var qty: String

}
