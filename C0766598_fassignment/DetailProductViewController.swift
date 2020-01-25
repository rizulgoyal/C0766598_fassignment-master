//
//  DetailProductViewController.swift
//  C0766598_fassignment
//
//  Created by MacStudent on 2020-01-24.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class DetailProductViewController: UIViewController {
    
    var product : Product?

    @IBOutlet weak var labelDesc: UITextView!
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelID: UILabel!
    @IBOutlet weak var labelPrice: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        labelID.text = String(product!.id)
        labelName.text = product!.name
        labelDesc.text = product!.desc
        labelPrice.text = "$ \(product!.price)"
        
        

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
