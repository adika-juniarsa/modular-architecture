//
//  BookingLandingViewController.swift
//  Booking
//
//  Created by Alo-Adika on 19/06/20.
//  Copyright © 2020 DIKA METAL. All rights reserved.
//

import Foundation
import UIKit

public class BookingLandingViewController: UIViewController {
    
    // MARK: Properties
    
    var presenter: BookingLandingViewToPresenterProtocol?
    
    // MARK: Lifecycle
    
    override public func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonBackTouchUp(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}

extension BookingLandingViewController: BookingLandingPresenterToViewProtocol {
    // TODO: implement view to presenter methods
}
