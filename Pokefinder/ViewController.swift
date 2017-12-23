//
//  ViewController.swift
//  Pokefinder
//
//  Created by Subhamoy Paul on 12/23/17.
//  Copyright © 2017 Subhamoy Paul. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    
    let locationmanager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate =  self
        mapView.userTrackingMode = MKUserTrackingMode.follow
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func spotPoke(_ sender: Any) {
    }
    
    
}

