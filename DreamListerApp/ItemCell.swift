//
//  ItemCell.swift
//  DreamListerApp
//
//  Created by Codie Featherstone on 03/09/2016.
//  Copyright © 2016 CgiDevelopments. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
    func configureCell(item: Item) {
        
        title.text = item.title
        price.text = "£\(item.price)"
        details.text = item.details
        thumb.image = item.toImage?.image as? UIImage
    }
 

}
