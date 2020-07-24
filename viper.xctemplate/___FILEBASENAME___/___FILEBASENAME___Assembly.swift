import GKViper

enum ___FILEBASENAMEASIDENTIFIER___Assembly {
    
    // Create and return controller
    static func create() -> ___FILEBASENAMEASIDENTIFIER___ViewController {
        return ___FILEBASENAMEASIDENTIFIER___ViewController(nibName: ___FILEBASENAMEASIDENTIFIER___ViewController.identifier, bundle: nil)
    }
    
    // Create and link modules with controller, return presenter input
    static func configure(with reference: ___FILEBASENAMEASIDENTIFIER___ViewController) -> ___FILEBASENAMEASIDENTIFIER___PresenterInput {
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        interactor._output = presenter
        
        let router = ___FILEBASENAMEASIDENTIFIER___Router()
        router._mainController = reference
        
        presenter._view = reference
        presenter._interactor = interactor
        presenter._router = router
        
        reference._output = presenter
        
        return presenter
    }
    
}
