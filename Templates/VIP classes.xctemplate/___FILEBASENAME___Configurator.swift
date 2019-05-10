//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit


final class ___FILEBASENAMEASIDENTIFIER___ {

    static let shared = ___FILEBASENAMEASIDENTIFIER___()

    func configure___VARIABLE_productName___Module(with viewController: ___VARIABLE_productName___ViewController?) {

        let presenter = ___VARIABLE_productName___Presenter(viewController: viewController)
        let interactor = ___VARIABLE_productName___Interactor(presenter: presenter)
        let router = ___VARIABLE_productName___Router(viewController: viewController, dataStore: interactor)

        viewController?.interactor = interactor
        viewController?.router = router
    }
        
}
