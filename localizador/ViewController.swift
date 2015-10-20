//
//  ViewController.swift
//  localizador
//
//  Created by webstudent on 10/19/15.
//  Copyright © 2015 rockvalley. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapa: MKMapView!
    
    
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        mapa.showsUserLocation = true    }
    
    
    @IBAction func zoom(sender: AnyObject) {
    }
    
    @IBAction func tipodemapa(sender: AnyObject) {
    }
    
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

