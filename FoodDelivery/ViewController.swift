//
//  ViewController.swift
//  FoodDelivery
//
//  Created by Junhee Yoon on 2022/07/05.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Properties
    
    @IBOutlet weak var firstFoodImageView: UIImageView!
    @IBOutlet weak var secondFoodImageView: UIImageView!
    @IBOutlet weak var thirdFoodImageView: UIImageView!
    @IBOutlet weak var fourthFoodImageView: UIImageView!
    @IBOutlet weak var fifthFoodImageView: UIImageView!
    @IBOutlet weak var sixthFoodImageView: UIImageView!
    @IBOutlet weak var seventhFoodImageView: UIImageView!
    @IBOutlet weak var eighthFoodImageVIew: UIImageView!
    @IBOutlet weak var ninethFoodImageView: UIImageView!
    @IBOutlet weak var tenthFoodImageView: UIImageView!
    @IBOutlet weak var eleventhFoodImageView: UIImageView!
    @IBOutlet weak var twelfthFoodImageView: UIImageView!
    @IBOutlet weak var thirteenthFoodImageVIew: UIImageView!
    @IBOutlet weak var fourteenthFoodImageVIew: UIImageView!
    @IBOutlet weak var fifteenthFoodImageView: UIImageView!
    @IBOutlet weak var sixteenthFoodImageView: UIImageView!
    
    let imageArray = ["mono_baedal01", "mono_baedal02", "mono_baedal03", "mono_baedal04", "mono_baedal05", "mono_baedal06", "mono_baedal07", "mono_baedal08", "mono_baedal09", "mono_baedal10", "mono_baedal11", "mono_baedal12", "mono_baedal13", "mono_baedal14", "mono_baedal15", "mono_baedal16"]
    
    
    // MARK: - Init
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureUI()
    }
    
    // MARK: - Helper Functions
    
    func configureUI() {
        firstFoodImageView.image = UIImage(named: imageArray[Int.random(in: 0...imageArray.count - 1)])
        secondFoodImageView.image = UIImage(named: imageArray[Int.random(in: 0...imageArray.count - 1)])
        thirdFoodImageView.image = UIImage(named: imageArray[Int.random(in: 0...imageArray.count - 1)])
        fourthFoodImageView.image = UIImage(named: imageArray[Int.random(in: 0...imageArray.count - 1)])
        fifthFoodImageView.image = UIImage(named: imageArray[Int.random(in: 0...imageArray.count - 1)])
        sixthFoodImageView.image = UIImage(named: imageArray[Int.random(in: 0...imageArray.count - 1)])
        seventhFoodImageView.image = UIImage(named: imageArray[Int.random(in: 0...imageArray.count - 1)])
        eighthFoodImageVIew.image = UIImage(named: imageArray[Int.random(in: 0...imageArray.count - 1)])
        ninethFoodImageView.image = UIImage(named: imageArray[Int.random(in: 0...imageArray.count - 1)])
        tenthFoodImageView.image = UIImage(named: imageArray[Int.random(in: 0...imageArray.count - 1)])
        eleventhFoodImageView.image = UIImage(named: imageArray[Int.random(in: 0...imageArray.count - 1)])
        twelfthFoodImageView.image = UIImage(named: imageArray[Int.random(in: 0...imageArray.count - 1)])
        thirteenthFoodImageVIew.image = UIImage(named: imageArray[Int.random(in: 0...imageArray.count - 1)])
        fourteenthFoodImageVIew.image = UIImage(named: imageArray[Int.random(in: 0...imageArray.count - 1)])
        fifteenthFoodImageView.image = UIImage(named: imageArray[Int.random(in: 0...imageArray.count - 1)])
        sixteenthFoodImageView.image = UIImage(named: imageArray[Int.random(in: 0...imageArray.count - 1)])
    }


}

