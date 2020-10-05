//
//  SerieCollectionViewCell.swift
//  SeriesAPI
//
//  Created by Jéssica Trindade on 05/10/20.
//

import UIKit

class SerieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var posterImageView: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var statusLabel: UILabel!
    @IBOutlet var favoriteButton: UIButton!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    @IBAction func makeFavorite(_ sender: UIButton) {
    }
    

}
