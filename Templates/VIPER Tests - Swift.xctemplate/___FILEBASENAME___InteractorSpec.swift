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
        describe("___VARIABLE_productName:identifier___Interactor") {
            var sut: ___VARIABLE_productName:identifier___Interactor!
            var output: Fake___VARIABLE_productName:identifier___InteractorOutput!
            
            beforeEach {
                output = Fake___VARIABLE_productName:identifier___InteractorOutput()
                sut = ___VARIABLE_productName:identifier___InteractorFactory.default()
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

class Fake___VARIABLE_productName:identifier___InteractorOutput: ___VARIABLE_productName:identifier___InteractorOutput {
    
}
