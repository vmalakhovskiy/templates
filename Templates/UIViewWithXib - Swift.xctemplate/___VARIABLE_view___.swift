//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

// MARK: View

class ___VARIABLE_view:identifier___: UIView {
    
    func populate(with viewModel: ___VARIABLE_viewModel:identifier___) {
        
    }
}

// MARK: Factory

class ___VARIABLE_viewFactory:identifier___ {
    static func new(with bundle: Bundle? = nil, owner: Any? = nil, options: [AnyHashable: Any]? = nil) -> ___VARIABLE_view:identifier___? {
        return UINib(nibName: "___VARIABLE_view:identifier___", bundle: nil).instantiate(withOwner: owner, options: options).first as? ___VARIABLE_view
    }
}
