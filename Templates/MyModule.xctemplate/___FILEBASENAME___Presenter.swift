//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//  

import UIKit

protocol ___VARIABLE_productName___InteractorPresenterProtocol: class {
    // communication interface from Interactor to Presenter
}

protocol ___VARIABLE_productName___PresenterLogic: class {
	// interface for passing data from Interactor to Presenter

    func setView(_ view: ___VARIABLE_productName___DisplayLogic & UIViewController)
    func viewDidLoad()
}

class ___FILEBASENAMEASIDENTIFIER___ {

	private weak var view: (___VARIABLE_productName___DisplayLogic & UIViewController)?
    private let interactor: ___VARIABLE_productName___InteractorLogic
    private weak var router: ___VARIABLE_productName___Router?

    private var viewModel: ___VARIABLE_productName___ViewModel!

    init(interactor: ___VARIABLE_productName___InteractorLogic,
         router: ___VARIABLE_productName___Router) {

        self.interactor = interactor
        self.router = router

        viewModel = ___VARIABLE_productName___ViewModel()
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ : ___VARIABLE_productName___PresenterLogic {

    func setView(_ view: UIViewController & ___VARIABLE_productName___DisplayLogic) {
        self.view = view
    }

    func viewDidLoad() {
        // view?.didUpdate___VARIABLE_productName___(viewModel)
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ : ___VARIABLE_productName___InteractorPresenterProtocol {
    
}
