//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_productName___Module {

	class func build(for routing: ___VARIABLE_productName___Router) -> ___VARIABLE_productName___ViewController {

		let view = ___VARIABLE_productName___ViewController.instantiate()
		view.title = "___VARIABLE_productName___" // TODO: provide the title
		
		let interactor = ___VARIABLE_productName___Interactor()
		let presenter = ___VARIABLE_productName___Presenter(interactor: interactor, router: routing)

		interactor.presenter = presenter
		presenter.setView(view)
		view.setPresenter(presenter)

		return view
	}
}