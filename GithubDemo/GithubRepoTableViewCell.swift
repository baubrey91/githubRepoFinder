//
//  GithubRepoTableViewCell.swift
//  GithubDemo
//
//  Created by Brandon Aubrey on 4/2/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class GithubRepoTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel:       UILabel!
    @IBOutlet weak var ownerLabel:      UILabel!
    @IBOutlet weak var forksLabel:      UILabel!
    @IBOutlet weak var starsLabel:      UILabel!
    @IBOutlet weak var descriptionLabel:UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
