//
//  ViewController.swift
//  Counter Max
//
//  Created by Максим Наумович on 08.12.2022.
//

import UIKit

private var countOneTouch = 0
private let textMessage = "Значение счётчика: "

class ViewController: UIViewController {

    
    @IBOutlet weak var textCounter: UILabel!
     
    @IBAction func plusOne(_ sender: Any) {
    
        countOneTouch += 1
                   
        textCounter.text = "\(textMessage)\(countOneTouch)"
    }
    
    override func viewDidLoad() {
                   
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        textCounter.text = "Значение счётчика: 0"
        
        
        
    }


}

