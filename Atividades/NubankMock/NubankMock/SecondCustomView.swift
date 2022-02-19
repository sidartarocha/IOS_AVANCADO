//
//  SecondCustomView.swift
//  NubankMock
//
//  Created by aluno on 19/02/22.
//

import UIKit

class SecondCustomView: UIView {

    @IBOutlet var contentSecView: UIView!
   
    @IBOutlet weak var imageS: UIImageView!
    
    @IBOutlet weak var labelS: UILabel!
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override init(frame: CGRect) {
         super.init(frame: frame)
         commonInit()
    }
    required init?(coder aDecoder: NSCoder) {
         super.init(coder: aDecoder)
         commonInit()
    }
    
    func commonInit() {
         Bundle.main.loadNibNamed("SecondCustomView",
                                owner: self,
                              options: nil)
         self.contentSecView.fixInView(self)
    }

}
