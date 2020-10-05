//
//  DetailScreenViewController.swift
//  SeriesAPI
//
//  Created by Jéssica Trindade on 05/10/20.
//

import UIKit

class DetailScreenViewController: UIViewController {
    
    @IBOutlet var backdropImageView: UIImageView!
    @IBOutlet var favoriteButton: UIButton!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var overviewTextView: UITextView!
    @IBOutlet var genresLabel: UILabel!
    @IBOutlet var releaseLabel: UILabel!
    @IBOutlet var countryLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func makeFavorite(_ sender: UIButton) {
    }
    

}
