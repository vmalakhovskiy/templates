//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

// MARK: - Output

protocol ___FILEBASENAMEASIDENTIFIER___PresenterOutput: class {
}

// MARK: - Protocol

protocol ___FILEBASENAMEASIDENTIFIER___Presenter: class {
    var output: ___FILEBASENAMEASIDENTIFIER___PresenterOutput? { get set }
    
    func handleViewIsReady()
}

// MARK: - Implementation

private final class ___FILEBASENAMEASIDENTIFIER___PresenterImpl: ___FILEBASENAMEASIDENTIFIER___Presenter, ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    
    private let interactor: ___FILEBASENAMEASIDENTIFIER___Interactor
    private let router: ___FILEBASENAMEASIDENTIFIER___Router
    weak var output: ___FILEBASENAMEASIDENTIFIER___PresenterOutput?
    
    init(
        interactor: ___FILEBASENAMEASIDENTIFIER___Interactor,
        router: ___FILEBASENAMEASIDENTIFIER___Router
    ) {
        self.interactor = interactor
        self.router = router
    }
    
    func handleViewIsReady() {
        
    }
}

// MARK: - Factory

class ___FILEBASENAMEASIDENTIFIER___PresenterFactory {
    static func `default`(
        interactor: ___FILEBASENAMEASIDENTIFIER___Interactor = ___FILEBASENAMEASIDENTIFIER___InteractorFactory.default(),
        router: ___FILEBASENAMEASIDENTIFIER___Router
    ) -> ___FILEBASENAMEASIDENTIFIER___Presenter {
        let presenter = ___FILEBASENAMEASIDENTIFIER___PresenterImpl(
            interactor: interactor,
            router: router
        )
        interactor.output = presenter
        return presenter
    }
}
