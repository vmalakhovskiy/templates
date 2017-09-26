//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: - ___FILEBASENAMEASIDENTIFIER___ViewController

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController, ___FILEBASENAMEASIDENTIFIER___PresenterOutput {
        
    private let presenter: ___FILEBASENAMEASIDENTIFIER___Presenter
    
    init(presenter: ___FILEBASENAMEASIDENTIFIER___Presenter) {
        self.presenter = presenter
        super.init(nibName: ___FILEBASENAMEASIDENTIFIER___ViewController.className, bundle: .bundleForCurrentModule())
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

class ___FILEBASENAMEASIDENTIFIER___ViewControllerFactory {
    static func new(
        presenter: ___FILEBASENAMEASIDENTIFIER___Presenter
    ) -> ___FILEBASENAMEASIDENTIFIER___ViewController {
        let controller = ___FILEBASENAMEASIDENTIFIER___ViewController(presenter: presenter)
        presenter.output = controller
        return controller
    }
}
