//
//  Constants.swift
//  StarTrivia
//
//  Created by 大石耕司 on 2019/06/09.
//  Copyright © 2019 大石耕司. All rights reserved.
//

import UIKit

let BLACK_BG = UIColor.black.withAlphaComponent(0.6).cgColor

let URL_BASE = "https://swapi.co/api/"
let PERSON_URL = URL_BASE + "people/"

typealias PersonResponseCompletion = (Person?) -> Void
typealias HomeworldResponseCompletion = (Homeworld?) -> Void
typealias VehicleResponseCompletion = (Vehicle?) -> Void
