//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import Quick
import Nimble
import SwiftyMock
@testable import ___PROJECTNAME___

class ___FILEBASENAME___: QuickSpec {
    override func spec() {
        describe("___VARIABLE_productName:identifier___Presenter") {
            var sut: ___VARIABLE_productName:identifier___Presenter!
            var router: Fake___VARIABLE_productName:identifier___Router!
            var interactor: Fake___VARIABLE_productName:identifier___Interactor!
            var output: Fake___VARIABLE_productName:identifier___PresenterOutput!
            
            beforeEach {
                router = Fake___VARIABLE_productName:identifier___Router()
                interactor = Fake___VARIABLE_productName:identifier___Interactor()
                output = Fake___VARIABLE_productName:identifier___PresenterOutput()
                sut = ___VARIABLE_productName:identifier___PresenterFactory.default(interactor: interactor, router: router)
                sut.output = output
            }
                
            describe("when asked to handle that view is ready") {
                it("should <#expectation#>") {
                
                }
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

class Fake___VARIABLE_productName:identifier___Router: ___VARIABLE_productName:identifier___Router {
    
}

class Fake___VARIABLE_productName:identifier___Interactor: ___VARIABLE_productName:identifier___Interactor {
    var output: ___VARIABLE_productName:identifier___InteractorOutput?
}

class Fake___VARIABLE_productName:identifier___PresenterOutput: ___VARIABLE_productName:identifier___PresenterOutput {
    
}
