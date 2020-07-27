import GKViper

enum ___FILEBASENAME___ {
    
    // Create and return controller
    static func create() -> ___VARIABLE_productName___ViewController {
        return ___VARIABLE_productName___ViewController(nibName: ___VARIABLE_productName___ViewController.identifier, bundle: nil)
    }
    
    // Create and link modules with controller, return presenter input
    static func configure(with reference: ___VARIABLE_productName___ViewController) -> ___VARIABLE_productName___PresenterInput {
        let presenter = ___VARIABLE_productName___Presenter()
        
        let interactor = ___VARIABLE_productName___Interactor()
        interactor._output = presenter
        
        let router = ___VARIABLE_productName___Router()
        router._mainController = reference
        
        presenter._view = reference
        presenter._interactor = interactor
        presenter._router = router
        
        reference._output = presenter
        
        return presenter
    }
    
}
