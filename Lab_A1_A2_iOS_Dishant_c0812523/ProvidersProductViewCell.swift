//
//  ProvidersProductViewCell.swift
//  Lab_A1_A2_iOS_Dishant_c0812523
//
//  Created by Mac on 2021-09-18.
//

import UIKit

class ProvidersProductViewCell: UITableViewCell {
    
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtPrice: UITextField!
    
    func initCell(_ product: Product){
        txtName.text = product.name
        txtPrice.text = String(format: "$ %.2f", product.price)
    }
}
