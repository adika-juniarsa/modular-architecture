//
//  ChatLandingPresenter.swift
//  Chat
//
//  Created by Alo-Adika on 19/06/20.
//  Copyright © 2020 DIKA METAL. All rights reserved.
//

import Foundation

protocol ChatLandingViewPresenter: class {
    init(view: ChatLandingView)
    // TODO: Declare view presenter methods
}

protocol ChatLandingView: class {
    // TODO: Declare view methods
}

public class ChatLandingPresenter: ChatLandingViewPresenter {
    
    static func config(withChatLandingViewController vc: ChatLandingViewController) {
        let presenter = ChatLandingPresenter(view: vc)
        vc.presenter = presenter
    }
    
    let view: ChatLandingView
    
    required init(view: ChatLandingView) {
        self.view = view
    }
    
    // TODO: Implement view presenter methods
}
