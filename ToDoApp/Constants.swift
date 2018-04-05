//
//  Constants.swift
//  ToDoApp
//
//  Created by Celina Landgraf on 4/4/18.
//  Copyright © 2018 HS Bremen. All rights reserved.
//

import Foundation

var todoList : [String]?

func saveData(todoList : [String]){
    UserDefaults.standard.set(todoList, forKey: "todoList")
}

func fetchDate() -> [String]? {
    if let todo = UserDefaults.standard.array(forKey: "todoList") as? [String] {
        return todo
    } else {
        return nil
    }
    
}
