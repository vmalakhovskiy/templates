//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

// MARK: - Output

protocol ___VARIABLE_productName:identifier___PresenterOutput: class {}

// MARK: - Protocol

protocol ___FILEBASENAME___: class {
    var output: ___FILEBASENAME___Output? { get set }
    
    func handleViewIsReady()
}

// MARK: - Implementation

private final class ___FILEBASENAME___Impl: ___FILEBASENAME___, ___VARIABLE_productName:identifier___InteractorOutput {
    
    private let interactor: ___VARIABLE_productName:identifier___Interactor
    private let router: ___VARIABLE_productName:identifier___Router
    weak var output: ___FILEBASENAME___Output?
    
    init(
        interactor: ___VARIABLE_productName:identifier___Interactor,
        router: ___VARIABLE_productName:identifier___Router
    ) {
        self.interactor = interactor
        self.router = router
    }
    
    func handleViewIsReady() {
        
    }
}

// MARK: - Factory

final class ___FILEBASENAME___Factory {
    static func `default`(
        interactor: ___VARIABLE_productName:identifier___Interactor = ___VARIABLE_productName:identifier___InteractorFactory.default(),
        router: ___VARIABLE_productName:identifier___Router
    ) -> ___FILEBASENAME___ {
        let presenter = ___FILEBASENAME___Impl(
            interactor: interactor,
            router: router
        )
        interactor.output = presenter
        return presenter
    }
}
