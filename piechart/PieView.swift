//  Created by Jessica Joseph on 4/17/18.
//  Copyright © 2018 TFH. All rights reserved.

import UIKit

@IBDesignable
class PieView: UIView {

    var backgroundLayer: CAShapeLayer!
    @IBInspectable var backgroundLayerColor: UIColor? = UIColor.darkGray {
        didSet { updateLayerProperties() }
    }
    
    var backgroundImageLayer: CALayer!
    @IBInspectable var backgroundImage: UIImage? {
        didSet { updateLayerProperties() }
    }
    
    var ringLayer: CAShapeLayer!
    @IBInspectable var ringThickness: CGFloat = 2
    @IBInspectable var ringColor: UIColor = UIColor.yellow
    @IBInspectable var ringProgress: CGFloat = 0.75 {
        didSet { updateLayerProperties() }
    }
    
    var percentageLayer: CAShapeLayer!
    @IBInspectable var showPercentage: Bool = true {
        didSet { updateLayerProperties() }
    }
    @IBInspectable var percentagePosition: CGFloat = 100 {
        didSet { updateLayerProperties() }
    }
    @IBInspectable var percentageColor: UIColor = UIColor.white {
        didSet { updateLayerProperties() }
    }
    
    var lineWidth: CGFloat = 1
    
    override func layoutSubviews() {
        super.layoutSubviews()
        createChart()
    }
    
    func createChart() {
        
    }
    
    func updateLayerProperties() {
        
    }
}
