//
//  ViewController.swift
//  ToDoList
//
//  Created by Ghani's Mac Mini on 19/04/2024.
//

import UIKit

class ViewController: UIViewController {
    func createToDoList() -> String {
        let value = 300

        return "\(value)"
    }

    func createItems() {
        print("creating the items")
    }

    override func viewDidLoad() {
        let ihh = ["str"]
        for item in ihh {
            print(item)
        }
    }
}
