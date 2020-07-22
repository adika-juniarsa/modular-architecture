//
//  ViewController.swift
//  CintaSatuMalam
//
//  Created by Alo-Adika on 19/06/20.
//  Copyright © 2020 DIKA METAL. All rights reserved.
//

import UIKit
import Booking

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonBookingTouchUp(_ sender: UIButton) {
        let bookingLanding = BookingLandingRouter.createModule()
        let navigation = UINavigationController(rootViewController: bookingLanding)
        navigation.modalPresentationStyle = .fullScreen
        self.present(navigation, animated: true, completion: nil)
    }
}
