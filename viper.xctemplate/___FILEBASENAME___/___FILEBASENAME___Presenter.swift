import GKViper

protocol ___FILEBASENAMEASIDENTIFIER___PresenterInput: ___FILEBASENAMEASIDENTIFIER___PresenterInput { }

class ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___Presenter, ___FILEBASENAMEASIDENTIFIER___PresenterInput, ___FILEBASENAMEASIDENTIFIER___ViewOutput, ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    
    // MARK: - Props
    fileprivate var view: ___FILEBASENAMEASIDENTIFIER___ViewInput? {
        guard let view = self._view as? ___FILEBASENAMEASIDENTIFIER___ViewInput else {
            return nil
        }
        return view
    }
    
    fileprivate var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput? {
        guard let interactor = self._interactor as? ___FILEBASENAMEASIDENTIFIER___InteractorInput else {
            return nil
        }
        return interactor
    }
    
    fileprivate var router: ___FILEBASENAMEASIDENTIFIER___RouterInput? {
        guard let router = self._router as? ___FILEBASENAMEASIDENTIFIER___RouterInput else {
            return nil
        }
        return router
    }
    
    var viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel
    
    // MARK: - Initialization
    override init() {
        self.viewModel = ___FILEBASENAMEASIDENTIFIER___ViewModel()
    }
    
    // MARK: - ___FILEBASENAMEASIDENTIFIER___PresenterInput
    
    // MARK: - ___FILEBASENAMEASIDENTIFIER___ViewOutput
    override func viewIsReady(_ controller: UIViewController) {
        self.view?.setupInitialState(with: self.viewModel)
        
        _ = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: false, block: { [weak self] _ in
            guard let strongSelf = self else { return }
            
            strongSelf.router?.presentMainViewController()
        })
    }
    
    // MARK: - ___FILEBASENAMEASIDENTIFIER___InteractorOutput
    
    // MARK: - Module functions
}
