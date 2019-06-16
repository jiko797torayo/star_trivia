//
//  VehiclesVC.swift
//  StarTrivia
//
//  Created by 大石耕司 on 2019/06/16.
//  Copyright © 2019 大石耕司. All rights reserved.
//

import UIKit

class VehiclesVC: UIViewController, PersonProtocol {
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var modelLbl: UILabel!
    @IBOutlet weak var makerLbl: UILabel!
    @IBOutlet weak var costLbl: UILabel!
    @IBOutlet weak var lengthLbl: UILabel!
    @IBOutlet weak var speedLbl: UILabel!
    @IBOutlet weak var crewLbl: UILabel!
    @IBOutlet weak var pxLbl: UILabel!
    @IBOutlet weak var previousBtn: UIButton!
    @IBOutlet weak var nextBtn: UIButton!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(person.name)
    }
    @IBAction func previousClicked(_ sender: Any) {
    }
    @IBAction func nextClicked(_ sender: Any) {
    }
}
