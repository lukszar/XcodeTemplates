//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

protocol ___VARIABLE_productName___InteractorLogic: class {
	// interface of Interactor

	func fetchData()
}

protocol ___VARIABLE_productName___DataStore: class {
    // interface for stored data
}

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___DataStore {
	weak var presenter: ___VARIABLE_productName___InteractorPresenterProtocol?
        
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___InteractorLogic {

	func fetchData() {
		// self.presenter? -> update presenter with results
	}
}
