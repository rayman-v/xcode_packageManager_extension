import UIKit

class ___FILEBASENAMEASIDENTIFIER___Item: Object {
    dynamic var id = ""
    
    
    convenience init(json: JSON) {
        self.init()
        self.id = json["id"].stringValue
    }
    
    override static func primaryKey() -> String? {
        return "id"
    }
    
}
