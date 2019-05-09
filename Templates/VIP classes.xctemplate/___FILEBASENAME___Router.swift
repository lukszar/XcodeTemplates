//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

typealias ___VARIABLE_productName___RouterType = ___VARIABLE_productName___RouterProtocol & ___VARIABLE_productName___DataPassing

@objc protocol ___VARIABLE_productName___RouterProtocol {

}

protocol ___VARIABLE_productName___DataPassing {

}


final class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___DataPassing {

    weak var viewController: ___VARIABLE_productName___ViewController?
    var dataStore: ___VARIABLE_productName___DataStore?

    init(viewController: ___VARIABLE_productName___ViewController?, dataStore: ___VARIABLE_productName___DataStore) {

        self.viewController = viewController
        self.dataStore = dataStore
    }
        
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___RouterProtocol {

}
