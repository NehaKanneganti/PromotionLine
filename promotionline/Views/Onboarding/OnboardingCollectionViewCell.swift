//
//  OnboardingCollectionViewCell.swift
//  promotionline
//
//  Created by Neha Kanneganti on 7/20/22.
//

import UIKit

class OnboardingCollectionViewCell: UICollectionViewCell {
    static let identifier = String(describing: OnboardingCollectionViewCell.self)

    @IBOutlet weak var slideDescriptionLbl: UILabel!
    @IBOutlet weak var slideTitleLbl: UILabel!
    @IBOutlet weak var slideImageView: UIImageView!
    
    func setup(_ slide: OnboardingSlide) {
         slideImageView.image = slide.image
         slideTitleLbl.text = slide.title
         slideDescriptionLbl.text = slide.description
     }
 }
