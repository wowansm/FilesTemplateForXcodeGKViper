import GKViper

protocol ___VARIABLE_productName___InteractorInput: ViperInteractorInput { }

protocol ___VARIABLE_productName___InteractorOutput: ViperInteractorOutput { }

open class ___VARIABLE_productName___Interactor: ViperInteractor, ___VARIABLE_productName___InteractorInput {

    // MARK: - Props
    private var output: ___VARIABLE_productName___InteractorOutput? {
        guard let output = self._output as? ___VARIABLE_productName___InteractorOutput else {
            return nil
        }
        return output
    }
    
    // MARK: - Initialization
    override init() {        
        super.init()
    }
    
    // MARK: - ___VARIABLE_productName___InteractorInput
    
    // MARK: - Module functions
}
