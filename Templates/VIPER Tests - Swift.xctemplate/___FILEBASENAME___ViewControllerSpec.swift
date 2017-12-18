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
        describe("___VARIABLE_productName:identifier___ViewController") {
            var sut: ___VARIABLE_productName:identifier___ViewController!
            var presenter: Fake___VARIABLE_productName:identifier___Presenter!
            
            beforeEach() {
                presenter = Fake___VARIABLE_productName:identifier___Presenter()
                sut = ___VARIABLE_productName:identifier___ViewControllerFactory.new(presenter: presenter)
                _ = sut.view
                sut.viewDidLoad()
            }
            
            describe("when initialized") {
                it("should notify presenter about readiness") {
                    expect(presenter.handleViewIsReadyCall.called).to(beTruthy())
                }
                
                it("should have all outlet setup") {
                    expect(sut.<#outlet#>).toNot(beNil())
                    expect(sut.<#outlet#>).toNot(beNil())
                    expect(sut.<#outlet#>).toNot(beNil())
                }
            }
            
            describe("on <#button name#> button tap") {
                it("should notify presenter about tap") {
                    sut.<#button name#>.sendActions(for: .touchUpInside)
                    
                    expect(presenter.handle<#button name#>.called).to(beTruthy())
                }
            }
        }
    }
}

class Fake___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___Presenter {
    var output: ___VARIABLE_productName:identifier___PresenterOutput?
    
    let handleViewIsReadyCall = FunctionVoidCall<()>()
    func handleViewIsReady() {
        stubCall(handleViewIsReadyCall, defaultValue: ())
    }
    
    let handle<#button name#> = FunctionVoidCall<()>()
    func handle<#button name#>() {
        stubCall(handle<#button name#>, defaultValue: ())
    }
}
