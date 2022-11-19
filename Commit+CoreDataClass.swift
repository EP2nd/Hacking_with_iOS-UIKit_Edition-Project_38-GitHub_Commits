//
//  Commit+CoreDataClass.swift
//  Project38
//
//  Created by Edwin Przeźwiecki Jr. on 18/11/2022.
//
//

import Foundation
import CoreData

@objc(Commit)
public class Commit: NSManagedObject {
    override public init(entity: NSEntityDescription, insertInto context: NSManagedObjectContext?) {
        super.init(entity: entity, insertInto: context)
        print("Init called!")
    }
}
