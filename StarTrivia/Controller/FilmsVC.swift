//
//  FilmsVC.swift
//  StarTrivia
//
//  Created by 大石耕司 on 2019/06/16.
//  Copyright © 2019 大石耕司. All rights reserved.
//

import UIKit

class FilmsVC: UIViewController, PersonProtocol {

    var person: Person!

    override func viewDidLoad() {
        super.viewDidLoad()
        print(person.name)
    }
}
