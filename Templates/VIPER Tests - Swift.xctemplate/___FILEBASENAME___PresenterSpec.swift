//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import Quick
import Nimble
@testable import ___PROJECTNAME___

class ___FILEBASENAMEASIDENTIFIER___PresenterSpec: QuickSpec {
    override func spec() {
        describe("___FILEBASENAMEASIDENTIFIER___Presenter") {
            var sut: ___FILEBASENAMEASIDENTIFIER___Presenter!
            var router: Fake___FILEBASENAMEASIDENTIFIER___Router!
            var interactor: Fake___FILEBASENAMEASIDENTIFIER___Interactor!
            var output: Fake___FILEBASENAMEASIDENTIFIER___PresenterOutput!
            
            beforeEach {
                router = Fake___FILEBASENAMEASIDENTIFIER___Router()
                interactor = Fake___FILEBASENAMEASIDENTIFIER___Interactor()
                output = Fake___FILEBASENAMEASIDENTIFIER___PresenterOutput()
                sut = ___FILEBASENAMEASIDENTIFIER___PresenterFactory.default(interactor: interactor, router: router)
                sut.output = output
            }
            
            describe("when <#behaviour#>") {
                context("with <#condition one#>") {
                    it("should <#expectation#>") {
                        
                    }
                }
                
                context("with <#condition two#>") {
                    context("and <#subcondition one#>") {
                        it("should <#expectation#>") {
                            
                        }
                    }
                    
                    context("and <#subcondition two#>") {
                        it("should <#expectation#>") {
                            
                        }
                    }
                }
            }
        }
    }
}

class Fake___FILEBASENAMEASIDENTIFIER___Router: ___FILEBASENAMEASIDENTIFIER___Router {
    
}

class Fake___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___Interactor {
    var output: ___FILEBASENAME___InteractorOutput?
}

class Fake___FILEBASENAMEASIDENTIFIER___PresenterOutput: ___FILEBASENAMEASIDENTIFIER___PresenterOutput {
    
}
