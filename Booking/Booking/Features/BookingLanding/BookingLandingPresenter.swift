//
//  BookingLandingPresenter.swift
//  Booking
//
//  Created by Alo-Adika on 19/06/20.
//  Copyright © 2020 DIKA METAL. All rights reserved.
//

import Foundation

public class BookingLandingPresenter: BookingLandingViewToPresenterProtocol, BookingLandingInteractorToPresenterProtocol {
    
    // MARK: Properties
    
    var view: BookingLandingPresenterToViewProtocol?
    var interactor: BookingLandingPresenterToInteractorProtocol?
    var router: BookingLandingPresenterToRouterProtocol?
    
    // TODO: implement ViewToPresenterProtocol or InteractorToPresenterProtocol methods
}
