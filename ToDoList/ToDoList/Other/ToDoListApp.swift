//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Kabir Moulana on 2/8/24.
//
import FirebaseCore
import SwiftUI


@main
struct ToDoListApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            Mainview()
        }
    }
}
