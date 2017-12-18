//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

// MARK: - Output

protocol ___FILEBASENAME___Output: class {}

// MARK: - Protocol

protocol ___FILEBASENAME___: class {
    var output: ___FILEBASENAME___Output? { get set }
}

// MARK: - Implementation

private final class ___FILEBASENAME___Impl: ___FILEBASENAME___ {
    weak var output: ___FILEBASENAME___Output?
}

// MARK: - Factory

final class ___FILEBASENAME___Factory {
    static func `default`() -> ___FILEBASENAME___ {
        return ___FILEBASENAME___Impl()
    }
}
