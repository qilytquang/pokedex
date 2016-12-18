//
//  PokeCell.swift
//  pokedex
//
//  Created by Quang on 12/18/16.
//  Copyright © 2016 Quang. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon) {
        
        self.pokemon = pokemon
        
        self.thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
        self.nameLbl.text = self.pokemon.name
    }
    
}
