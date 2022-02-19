//
//  FirstCustomView.swift
//  NubankMock
//
//  Created by aluno on 19/02/22.
//

import UIKit

class FirstCustomView: UIView {

    @IBOutlet var contentFirstView: UIView!
    @IBOutlet weak var imageF: UIImageView!
    @IBOutlet weak var labelF: UILabel!
    
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
         Bundle.main.loadNibNamed("FirstCustomView",
                                owner: self,
                              options: nil)
         self.contentFirstView.fixInView(self)
    }
}

extension UIView
{
    func fixInView(_ container: UIView!) -> Void{
        self.translatesAutoresizingMaskIntoConstraints = false;
        self.frame = container.frame;
        container.addSubview(self);
    }
}
