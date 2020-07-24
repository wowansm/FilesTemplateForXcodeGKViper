import GKViper

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput: ___FILEBASENAMEASIDENTIFIER___InteractorInput { }

protocol InitialInteractorOutput: ___FILEBASENAMEASIDENTIFIER___InteractorOutput { }

open class ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___Interactor, ___FILEBASENAMEASIDENTIFIER___InteractorInput {

    // MARK: - Props
    private var output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput? {
        guard let output = self._output as? ___FILEBASENAMEASIDENTIFIER___InteractorOutput else {
            return nil
        }
        return output
    }
    
    // MARK: - Initialization
    override init() {        
        super.init()
    }
    
    // MARK: - InitialInteractorInput
    
    // MARK: - Module functions
}
