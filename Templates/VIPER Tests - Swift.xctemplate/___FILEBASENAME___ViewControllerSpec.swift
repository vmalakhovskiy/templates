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

class ___FILEBASENAMEASIDENTIFIER___ViewControllerSpec: QuickSpec {
    override func spec() {
        describe("___FILEBASENAMEASIDENTIFIER___ViewController") {
            var sut: ___FILEBASENAMEASIDENTIFIER___ViewController!
            var presenter: Fake___FILEBASENAMEASIDENTIFIER___Presenter!
            
            beforeEach() {
                presenter = Fake___FILEBASENAMEASIDENTIFIER___Presenter()
                sut = ___FILEBASENAMEASIDENTIFIER___ViewControllerFactory.new(presenter: presenter)
                _ = sut.view
                sut.viewDidLoad()
            }
            
            describe("when initialized") {
                it("should notify presenter about readiness") {
                    expect(presenter.isViewReadyCalled).to(beTruthy())
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
                    
                    expect(presenter.is<#button name#>Called).to(beTruthy())
                }
            }
        }
    }
}

class Fake___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___Presenter {
    var output: ___FILEBASENAMEASIDENTIFIER___PresenterOutput?
    
    var isViewReadyCalled = false
    func handleViewIsReady() {
        isViewReadyCalled = true
    }
    
    var is<#button name#>Called = false
    func handle<#button name#>() {
        is<#button name#>Called = true
    }
}
