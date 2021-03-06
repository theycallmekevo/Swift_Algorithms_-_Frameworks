//
//  ViewController.swift
//  UIActivityIndicatorView
//
//  Created by Kevin Tran on 2/15/18.
//  Copyright © 2018 com.example. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Instance Variable
    let activityIndicator: UIActivityIndicatorView = UIActivityIndicatorView()
    
    //MARK: Storyboard Outlets
    @IBAction func startBtn(_ sender: Any) {
        startActivityIndicator()
    }
    
    @IBAction func stopBtn(_ sender: Any) {
        stopActivityIndicator()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: Functions
    func startActivityIndicator() {
            activityIndicator.activityIndicatorViewStyle = .whiteLarge
            activityIndicator.color = .white
            activityIndicator.center = self.view.center //center of view
            activityIndicator.hidesWhenStopped = true //hides it when stopped
            view.addSubview(activityIndicator) //adds it to the subview
            activityIndicator.startAnimating()
            //UIApplication.shared.beginIgnoringInteractionEvents() //stop other interactions during network request
    }
    
    func stopActivityIndicator() {
            activityIndicator.stopAnimating()
            //UIApplication.shared.endIgnoringInteractionEvents() //start other interactions
    }
}

