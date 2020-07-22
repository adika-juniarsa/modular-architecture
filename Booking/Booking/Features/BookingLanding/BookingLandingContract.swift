//
//  BookingLandingContract.swift
//  Booking
//
//  Created by Alo-Adika on 19/06/20.
//  Copyright © 2020 DIKA METAL. All rights reserved.
//

import Foundation
import UIKit

protocol BookingLandingPresenterToViewProtocol: class {
    // TODO: Declare Presenter to View methods
}

protocol BookingLandingPresenterToInteractorProtocol: class {
    var presenter: BookingLandingInteractorToPresenterProtocol? { get set }
    // TODO: Declare Presenter to Interactor methods
}

protocol BookingLandingInteractorToPresenterProtocol: class {
    // TODO: Declare Interactor to Presenter methods
}

protocol BookingLandingViewToPresenterProtocol: class {
    var view: BookingLandingPresenterToViewProtocol? { get set }
    var interactor: BookingLandingPresenterToInteractorProtocol? { get set }
    var router: BookingLandingPresenterToRouterProtocol? { get set }
    // TODO: Declare View to Presenter methods
}

protocol BookingLandingPresenterToRouterProtocol: class {
    static func createModule() -> BookingLandingViewController
    // TODO: Declare Presenter to Router methods
}
