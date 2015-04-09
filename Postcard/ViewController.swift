//
//  ViewController.swift
//  Postcard
//
//  Created by ERIK RODCAS on 4/7/15.
//  Copyright (c) 2015 RODCAS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var ponNombreTextField: UITextField!
    @IBOutlet weak var tuMensajeTextField: UITextField!
    
    @IBOutlet weak var enviarBoton: UIButton!
    
   
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func enviaMensajeBotonPress(sender: UIButton) {
        messageLabel.hidden = false
        messageLabel.text = tuMensajeTextField.text
        messageLabel.textColor = UIColor.redColor()
        tuMensajeTextField.text = ""
        tuMensajeTextField.resignFirstResponder()
        enviarBoton.setTitle("Mensaje enviado", forState: UIControlState.Normal)
        
        
    }

}

