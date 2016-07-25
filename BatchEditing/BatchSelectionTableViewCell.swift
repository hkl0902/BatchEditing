//
//  BatchSelectionTableViewCell.swift
//  BatchEditing
//
//  Created by Hyunkyu Lee on 7/23/16.
//  Copyright © 2016 Hyunkyu Lee. All rights reserved.
//

import UIKit

class BatchSelectionTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func addSelectinCircle(differenceBetween: Double) {
        /*
        let origin = CGPoint(x: -differenceBetween, y: Double(self.bounds.height))
        let view = UIView(frame: CGRect(origin: origin, size: CGSize(width: differenceBetween, height: Double(self.bounds.height))))
        view.backgroundColor = UIColor.redColor()
        */
        
        let origin = CGPoint(x: 0, y: 0)
        let view = UIView(frame: CGRect(origin: origin, size: CGSize(width: differenceBetween, height: Double(self.bounds.height))))
        view.backgroundColor = UIColor.redColor()
        self.addSubview(view)
    }

}
