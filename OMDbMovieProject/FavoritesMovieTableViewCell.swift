//
//  FavoritesMovieTableViewCell.swift
//  OMDbMovieProject
//
//  Created by Susan Zheng on 9/13/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class FavoritesMovieTableViewCell: UITableViewCell
{

    @IBOutlet weak var favMovieTitleLabel: UILabel!
    @IBOutlet weak var favReleasedLabel: UILabel!
    @IBOutlet weak var favDirectorLabel: UILabel!
    @IBOutlet weak var favWriterLabel: UILabel!
    
    override func awakeFromNib()
    {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool)
    {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
