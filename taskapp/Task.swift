//
//  Task.swift
//  taskapp
//
//  Created by 馬煜東 on 2019/10/18.
//  Copyright © 2019年 ikutou.ba. All rights reserved.
//

import RealmSwift

class Task:Object {
    @objc dynamic var id = 0
    
    @objc dynamic var title = ""
    
    @objc dynamic var contents = ""
    
    @objc dynamic var date = Date()
    
    @objc dynamic var category = ""
    
    override static func primaryKey()->String?{
        return "id"
    }
}
