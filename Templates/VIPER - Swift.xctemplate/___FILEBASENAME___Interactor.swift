//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

// MARK: - Output

protocol ___FILEBASENAME___InteractorOutput: class {
    
}

// MARK: - Protocol

protocol ___FILEBASENAMEASIDENTIFIER___Interactor: class {
    var output: ___FILEBASENAME___InteractorOutput? { get set }
}

// MARK: - Implementation

private final class ___FILEBASENAMEASIDENTIFIER___InteractorImpl: ___FILEBASENAMEASIDENTIFIER___Interactor {
    weak var output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput?
}

// MARK: - Factory

class ___FILEBASENAMEASIDENTIFIER___InteractorFactory {
    static func `default`() -> ___FILEBASENAMEASIDENTIFIER___Interactor {
        return ___FILEBASENAMEASIDENTIFIER___InteractorImpl()
    }
}
