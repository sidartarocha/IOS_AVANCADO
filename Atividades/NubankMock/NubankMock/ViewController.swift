//
//  ViewController.swift
//  NubankMock
//
//  Created by aluno on 05/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstFview: FirstCustomView!
    @IBOutlet weak var firstSView: SecondCustomView!
    
    @IBOutlet weak var secondFview: FirstCustomView!
    
    @IBOutlet weak var secondSview: SecondCustomView!
    
    @IBOutlet weak var thirdFview: FirstCustomView!
    
    @IBOutlet weak var trhidSview: SecondCustomView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstFview.labelF.text = "View 1"
        firstSView.labelS.text = "View 2"
        
        secondFview.labelF.text = "View A"
        secondSview.labelS.text = "View B"
        
        thirdFview.labelF.text = "View X"
        trhidSview.labelS.text = "View Y"
    }


}

