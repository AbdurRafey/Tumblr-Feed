//
//  PhotoCell.swift
//  Tumblr-Feed
//
//  Created by Abdur Rafey on 10/1/18.
//  Copyright © 2018 Abdur Rafey. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var posterViewImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
