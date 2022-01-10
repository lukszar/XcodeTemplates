//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___


import UIKit

protocol ___VARIABLE_productName___DisplayLogic: class {
	func setPresenter(_ presenter: ___VARIABLE_productName___PresenterLogic)
	func didUpdate___VARIABLE_productName___(_ viewModel: ___VARIABLE_productName___ViewModel)
	// interface for displaying results by presenter
}

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_subclassesFrom___ {

	private var presenter: ___VARIABLE_productName___PresenterLogic?

	// MARK: IBOutlets

	// MARK: IBActions

    // MARK: View Lifesycle

	override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViews()
        presenter?.viewDidLoad()
    }

    // MARK: Private methods

    fileprivate func setupViews() {

    }

}


extension ___FILEBASENAMEASIDENTIFIER___ : ___VARIABLE_productName___DisplayLogic {

    func setPresenter(_ presenter: ___VARIABLE_productName___PresenterLogic) {
        self.presenter = presenter
    }

    func didUpdate___VARIABLE_productName___(_ viewModel: ___VARIABLE_productName___ViewModel) {
    	// update view with view model here...
    }
}
