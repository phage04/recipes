//
//  Recipe+CoreDataProperties.swift
//  Recipes
//
//  Created by Lyle Christianne Jover on 20/02/2016.
//  Copyright © 2016 Lyle Christianne Jover. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingredients: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
