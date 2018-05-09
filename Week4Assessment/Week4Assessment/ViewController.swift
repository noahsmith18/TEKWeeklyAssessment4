//
//  ViewController.swift
//  Week4Assessment
//
//  Created by Ryan Brashear on 4/30/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON

class ViewController: UIViewController {
    @IBOutlet weak var pokemonName: UILabel!
    @IBOutlet weak var pokemonID: UILabel!
    @IBOutlet weak var pokemonWeight: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBAction func buttonPressed(_ sender: Any) {
        let baseURL = "https://pokeapi.co/api/v2/pokemon"
        let fullURL = URL(string: "\(baseURL)https://pokeapi.co/api/v2/pokemon/charizard")
        let request = Alamofire.request(fullURL!)
        Alamofire.request
            
        }
    }
}
