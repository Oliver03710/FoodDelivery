//
//  FoodDeliveryViewController.swift
//  FoodDelivery
//
//  Created by Junhee Yoon on 2022/07/15.
//

import UIKit

class FoodDeliveryViewController: UIViewController {

    
    @IBOutlet weak var topView: UIView!
    
    @IBOutlet var buttons: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    func configureUI() {
        topView.clipsToBounds = true
        topView.layer.cornerRadius = 15
        topView.layer.maskedCorners = [.layerMaxXMaxYCorner, .layerMinXMaxYCorner]
        
        for i in buttons {
            i.clipsToBounds = true
            i.layer.cornerRadius = 10
        }


    }
  
    
    

}
