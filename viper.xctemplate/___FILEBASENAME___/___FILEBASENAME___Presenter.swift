import GKViper

protocol ___VARIABLE_productName___PresenterInput: ViperPresenterInput { }

class ___VARIABLE_productName___Presenter: ViperPresenter, ___VARIABLE_productName___PresenterInput, ___VARIABLE_productName___ViewOutput, ___VARIABLE_productName___InteractorOutput {
    
    // MARK: - Props
    fileprivate var view: ___VARIABLE_productName___ViewInput? {
        guard let view = self._view as? ___VARIABLE_productName___ViewInput else {
            return nil
        }
        return view
    }
    
    fileprivate var interactor: ___VARIABLE_productName___InteractorInput? {
        guard let interactor = self._interactor as? ___VARIABLE_productName___InteractorInput else {
            return nil
        }
        return interactor
    }
    
    fileprivate var router: ___VARIABLE_productName___RouterInput? {
        guard let router = self._router as? ___VARIABLE_productName___RouterInput else {
            return nil
        }
        return router
    }
    
    var viewModel: ___VARIABLE_productName___ViewModel
    
    // MARK: - Initialization
    override init() {
        self.viewModel = ___VARIABLE_productName___ViewModel()
    }
    
    // MARK: - ___VARIABLE_productName___PresenterInput
    
    // MARK: - ___VARIABLE_productName___ViewOutput
    override func viewIsReady(_ controller: UIViewController) {
        self.view?.setupInitialState(with: self.viewModel)
        
        _ = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: false, block: { [weak self] _ in
            guard let strongSelf = self else { return }
            
            strongSelf.router?.presentMainViewController()
        })
    }
    
    // MARK: - ___VARIABLE_productName___InteractorOutput
    
    // MARK: - Module functions
}
