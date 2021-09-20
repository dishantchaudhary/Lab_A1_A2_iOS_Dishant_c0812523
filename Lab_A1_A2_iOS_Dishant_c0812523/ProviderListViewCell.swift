//
//  ProviderListViewCell.swift
//  Lab_A1_A2_iOS_Dishant_c0812523
//
//  Created by Mac on 2021-09-18.
//

import UIKit

class ProviderListViewCell: UITableViewCell{
    
    @IBOutlet weak var providerName: UITextField!
    @IBOutlet weak var productCount: UITextField!
   
   func initCell(_ provider: Provider){
       providerName.text = provider.name
    productCount.text = String(format: "%d", provider.products?.count ?? 0)
   }
}

