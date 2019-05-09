//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol ___VARIABLE_productName___InteractorLogic {
	// interface for triggering fetching data
}

protocol ___VARIABLE_productName___DataStore {
    // interface for stored data
}

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___DataStore {

	private var presenter: ___VARIABLE_productName___PresenterLogic?
    // var worker: ___VARIABLE_productName___Worker?

    init(presenter: ___VARIABLE_productName___PresenterLogic?) {
        self.presenter = presenter
    }
        
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___InteractorLogic {

}
