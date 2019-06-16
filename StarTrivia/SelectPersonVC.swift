//
//  ViewController.swift
//  StarTrivia
//
//  Created by 大石耕司 on 2019/06/09.
//  Copyright © 2019 大石耕司. All rights reserved.
//

import UIKit

class SelectPersonVC: UIViewController {

    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var heigthLbl: UILabel!
    @IBOutlet weak var massLbl: UILabel!
    @IBOutlet weak var hairLbl: UILabel!
    @IBOutlet weak var birthYearLbl: UILabel!
    @IBOutlet weak var genderLbl: UILabel!
    @IBOutlet weak var homeworldBtn: UIButton!
    @IBOutlet weak var vehiclesBtn: UIButton!
    @IBOutlet weak var starshipsBtn: UIButton!
    @IBOutlet weak var filmBtn: UIButton!

    var personApi = PersonApi()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func randomClicked(_ sender: Any) {
        let random = Int.random(in: 1 ... 87)
        personApi.getRandomPersonAlamo(id: random) { (person) in
            if let person = person {
                self.setupView(person: person)
            }
        }
    }
    
    func setupView(person: Person) {
        nameLbl.text = person.name
        heigthLbl.text = person.height
        massLbl.text = person.mass
        hairLbl.text = person.hair
        birthYearLbl.text = person.birthYear
        genderLbl.text = person.gender
        
        homeworldBtn.isEnabled = !person.homeworldUrl.isEmpty
        vehiclesBtn.isEnabled = !person.vehicleUrls.isEmpty
        starshipsBtn.isEnabled = !person.starshipUrls.isEmpty
        filmBtn.isEnabled = !person.filmUrls.isEmpty
    }
    
    @IBAction func homeworldClicked(_ sender: Any) {
    }
    @IBAction func vehiclesClicked(_ sender: Any) {
    }
    @IBAction func starshipsClicked(_ sender: Any) {
    }
    @IBAction func filmsClicked(_ sender: Any) {
    }
    
    
    
    
}

