//
//  SendNavigator.swift
//  ZilliqaSDKiOSExample
//
//  Created by Alexander Cyon on 2018-09-08.
//  Copyright © 2018 Open Zesame. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

// MARK: - SendNavigator
protocol SendNavigator {
    func toContacts()
}

final class DefaultSendNavigator {
    private let navigationController: UINavigationController

    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
}

// MARK: - DefaultSendNavigator
extension DefaultSendNavigator: SendNavigator {
    func toContacts() {
        
    }
}
