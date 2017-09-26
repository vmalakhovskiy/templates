//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

// MARK: ViewController

class ___VARIABLE_viewController:identifier___: UIViewController {
    private let viewModel: ___VARIABLE_viewModel:identifier___

    init(viewModel: ___VARIABLE_viewModel:identifier___) {
        self.viewModel = viewModel
        super.init(nibName: "___VARIABLE_viewController:identifier___", bundle: nil)
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}

// MARK: Factory

class ___VARIABLE_viewControllerFactory:identifier___ {
    static func new(with viewModel: ___VARIABLE_viewModel:identifier___ = ___VARIABLE_viewModelFactory:identifier___.default()) -> ___VARIABLE_viewController:identifier___ {
        return ___VARIABLE_viewController:identifier___(viewModel: viewModel)
    }
}

