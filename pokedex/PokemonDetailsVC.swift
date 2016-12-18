//
//  PokemonDetailsVC.swift
//  pokedex
//
//  Created by Quang on 12/18/16.
//  Copyright © 2016 Quang. All rights reserved.
//

import UIKit

class PokemonDetailsVC: UIViewController {
    
    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }

}
