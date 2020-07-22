//
//  BookingLandingRouter.swift
//  Booking
//
//  Created by Alo-Adika on 19/06/20.
//  Copyright © 2020 DIKA METAL. All rights reserved.
//

import Foundation
import UIKit

public class BookingLandingRouter: BookingLandingPresenterToRouterProtocol {
    
    // MARK: Properties
    
    weak var view: BookingLandingViewController?

    // MARK: Static methods
    
    public static func createModule() -> BookingLandingViewController {
        let viewController = UIStoryboard.init(name: "BookingLanding", bundle: Bundle(identifier: "com.cinta.satu.malam.booking")).instantiateViewController(withIdentifier: "BookingLandingViewController") as! BookingLandingViewController
        let presenter: BookingLandingViewToPresenterProtocol & BookingLandingInteractorToPresenterProtocol = BookingLandingPresenter()
        let router = BookingLandingRouter()
        let interactor = BookingLandingInteractor()
        
        viewController.presenter = presenter
        presenter.view = viewController
        presenter.router = router
        presenter.interactor = interactor
        router.view = viewController
        interactor.presenter = presenter
        
        return viewController
    }
}
