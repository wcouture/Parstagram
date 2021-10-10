//
//  CommentCell.swift
//  Parstagram
//
//  Created by Will Couture on 10/9/21.
//

import UIKit

class CommentCell: UITableViewCell {
    @IBOutlet weak var commentTextLabel: UILabel!
    @IBOutlet weak var commentAuthorLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
