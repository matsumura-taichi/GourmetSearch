//
//  ShopListItemTableViewCell.swift
//  GourmetSearch
//
//  Created by 松村泰地 on 2017/10/09.
//  Copyright © 2017年 松村泰地. All rights reserved.
//

import UIKit

class ShopListItemTableViewCell: UITableViewCell {
    
    @IBOutlet weak var phpto: UIImageView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var iconContainer: UIView!
    @IBOutlet weak var coupon: UILabel!
    @IBOutlet weak var station: UILabel!
    
    @IBOutlet weak var nameHeight: NSLayoutConstraint!
    @IBOutlet weak var stationWidth: NSLayoutConstraint!
    @IBOutlet weak var stationX: NSLayoutConstraint!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
