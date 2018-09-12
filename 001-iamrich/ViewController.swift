//
//  ViewController.swift
//  001-iamrich
//
//  Created by gsilvambook on 30/8/18.
//  Copyright © 2018 gsilvambook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelTitle: UILabel!
    
    @IBOutlet weak var imageViewDiamond: UIImageView!
    
    
    @IBOutlet weak var buutonPush: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //METODOS
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        //self.labelTitle.text = "Haz Pulsado"
        
        //self.labelTitle.textColor = UIColor.green
        
        //self.labelTitle.font = UIFont.systemFont(ofSize: 50)
        //self.imageViewDiamond.image = UIImage(named: "trompo-diamante")
        
        let controller = UIAlertController(title: "I am Rich", message: """
                                                    I am Rich.
                                                    I deserve it.
                                                    I am good.
                                                    Healthy and succedfull
                                            """, preferredStyle: .actionSheet)
        let action = UIAlertAction(title: "Aceptar", style: .default, handler: nil)
        
        controller.addAction(action)
        
        let action2 = UIAlertAction(title: "Borrar", style: .destructive, handler: nil)
        
        controller.addAction(action2)
        
        let action3 = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        controller.addAction(action3)
        
        self.show(controller, sender: nil)
        
        
    }
    
    
    
    
    


}

