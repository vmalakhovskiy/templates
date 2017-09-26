//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation

// MARK: Protocol

protocol ___VARIABLE_viewModel:identifier___ {

}

// MARK: Implementation

private class ___VARIABLE_viewModelImplementation:identifier___: ___VARIABLE_viewModel:identifier___ {
    private let model: ___VARIABLE_model:identifier___

    init(model: ___VARIABLE_model:identifier___) {
        self.model = model
    }
}

// MARK: Factory

class ___VARIABLE_viewModelFactory:identifier___ {
    static func `default`(with model: ___VARIABLE_model:identifier___ = ___VARIABLE_modelFactory:identifier___.default()) -> ___VARIABLE_viewModel:identifier___ {
        return ___VARIABLE_viewModelImplementation:identifier___(model: model)
    }
}

