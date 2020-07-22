//
//  ChatLandingViewController.swift
//  Chat
//
//  Created by Alo-Adika on 19/06/20.
//  Copyright © 2020 DIKA METAL. All rights reserved.
//

import Foundation
import UIKit

// MARK: - ChatLandingViewController

public class ChatLandingViewController: UIViewController {
    
    // MARK: Properties
    
    var presenter: ChatLandingViewPresenter!
    
    public static func createModule() -> ChatLandingViewController {
        let viewController = UIStoryboard.init(name: "ChatLanding", bundle: Bundle(identifier: "com.cinta.satu.malam.chat")).instantiateViewController(withIdentifier: "ChatLandingViewController") as! ChatLandingViewController
        return viewController
    }
    
    // MARK: Lifecycle
    
    override public func awakeFromNib() {
        super.awakeFromNib()
        ChatLandingPresenter.config(withChatLandingViewController: self)
    }
    
    override public func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func buttonBackTouchUp(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}

// MARK: - ChatLandingView

extension ChatLandingViewController: ChatLandingView {
    // TODO: implement view methods
}
