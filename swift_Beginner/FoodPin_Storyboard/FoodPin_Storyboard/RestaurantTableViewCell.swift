//
//  RestaurantTableViewCell.swift
//  FoodPin_Storyboard
//
//  Created by Emilio Y Martinez on 16/01/23.
//

import UIKit

class RestaurantTableViewCell: UITableViewCell {


    @IBOutlet var nameLabel: UILabel!
    
    @IBOutlet var locationLabel: UILabel!
    
    @IBOutlet var typeLabel: UILabel!
    
    @IBOutlet var thumbnailImageView : UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
