//
//  CoffeeDetailViewController.swift
//  demoCoffeeTableView
//
//  Created by Daniel on 2020/3/31.
//  Copyright © 2020 Daniel. All rights reserved.
//

import UIKit

class CoffeeDetailViewController: UIViewController {

    @IBOutlet weak var coffeeBigImageView: UIImageView!
    @IBOutlet weak var coffeeNameLabel: UILabel!
    @IBOutlet weak var coffeeProductLabel: UILabel!
    @IBOutlet weak var coffeeTasteLabel: UILabel!
    @IBOutlet weak var coffeeAwardLabel: UILabel!
    @IBOutlet weak var coffeePriceLabel: UILabel!
    @IBOutlet weak var coffeeProcessLabel: UILabel!
    
    var coffee:Coffee!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        coffeeBigImageView.image = UIImage(named: coffee.image)
        coffeeNameLabel.text = coffee.name
        coffeeAwardLabel.text = coffee.features
        coffeePriceLabel.text = coffee.price.description
        coffeeTasteLabel.text = coffee.taste
        coffeeProductLabel.text = coffee.product
        coffeeProcessLabel.text = coffee.process
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
