//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: - Implementation

class ___FILEBASENAME___: UIViewController, ___VARIABLE_productName:identifier___PresenterOutput {
        
    fileprivate let presenter: ___VARIABLE_productName:identifier___Presenter
    
    init(presenter: ___VARIABLE_productName:identifier___Presenter) {
        self.presenter = presenter
        super.init(nibName: ___FILEBASENAME___.className, bundle: .bundleForCurrentModule())
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        presenter.handleViewIsReady()
    }
}

// MARK: - Factory

final class ___FILEBASENAME___Factory {
    static func new(
        presenter: ___VARIABLE_productName:identifier___Presenter
    ) -> ___FILEBASENAME___ {
        let controller = ___FILEBASENAME___(presenter: presenter)
        presenter.output = controller
        return controller
    }
}
