//
//  ProductListViewCell.swift
//  Lab_A1_A2_iOS_Dishant_c0812523
//
//  Created by Mac on 2021-09-18.
//

import UIKit

class ProductListViewCell: UITableViewCell{
    
    @IBOutlet weak var productName: UITextField!
    @IBOutlet weak var productPrice: UITextField!
    @IBOutlet weak var productProvider: UITextField!
    
    func initCell(_ product: Product){
        productName.text = product.name
        productPrice.text = String(format: "$ %.2f", product.price)
        productProvider.text = product.provider?.name ?? ""
    }
}
