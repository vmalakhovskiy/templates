//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

// MARK: - Protocol

protocol ___FILEBASENAME___ {
    
}

// MARK: - Implementation

private final class ___FILEBASENAME___Impl: NavigationRouter, ___FILEBASENAME___ {
    
}

// MARK: - Factory

final class ___FILEBASENAME___Factory {
    static func `default`(
        navigationController: UINavigationController
    ) -> ___FILEBASENAME___ {
        return ___FILEBASENAME___Impl(
            with: navigationController
        )
    }
}
