//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

// MARK: - Protocol

protocol ___FILEBASENAMEASIDENTIFIER___Router {
    
}

// MARK: - Implementation

private final class ___FILEBASENAMEASIDENTIFIER___RouterImpl: NavigationRouter, ___FILEBASENAMEASIDENTIFIER___Router {
    
}

// MARK: - Factory

class ___FILEBASENAMEASIDENTIFIER___RouterFactory {
    static func `default`(
        navigationController: UINavigationController
    ) -> ___FILEBASENAMEASIDENTIFIER___Router {
        return ___FILEBASENAMEASIDENTIFIER___RouterImpl(
            with: navigationController
        )
    }
}
