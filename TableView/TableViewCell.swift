//
//  TableViewCell.swift
//  TableView
//
//  Created by user218260 on 4/26/22.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var imageViewCard: UIImageView!
    
    @IBOutlet weak var labelName: UILabel!
    
    @IBOutlet weak var labelOffice: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
