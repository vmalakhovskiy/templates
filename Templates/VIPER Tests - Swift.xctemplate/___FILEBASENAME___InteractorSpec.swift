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

class ___FILEBASENAME___InteractorSpec: QuickSpec {
    override func spec() {
        describe("___FILEBASENAME___Interactor") {
            var sut: ___FILEBASENAME___Interactor!
            var output: Fake___FILEBASENAME___InteractorOutput!
            
            beforeEach {
                output = Fake___FILEBASENAME___InteractorOutput()
                sut = ___FILEBASENAMEASIDENTIFIER___InteractorFactory.default()
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

class Fake___FILEBASENAME___InteractorOutput: ___FILEBASENAME___InteractorOutput {
    
}
