//
//  ContribuicoesCollectionViewCell.swift
//  ProjectHub
//
//  Created by Student on 29/08/22.
//  Copyright © 2022 Student. All rights reserved.
//

import UIKit

class ContribuicoesCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var tipoDeContribuicao: UILabel!
    
    @IBOutlet weak var imagemContribuicao: UIImageView!
    
    func setup(with contribuicao: Contribuicao) {
        imagemContribuicao.image = UIImage(systemName:contribuicao.image)
        tipoDeContribuicao.text = contribuicao.tipo
    }
}
