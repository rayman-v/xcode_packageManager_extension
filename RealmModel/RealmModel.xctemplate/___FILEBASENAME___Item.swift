import UIKit

class ___FILEBASENAMEASIDENTIFIER___Item: Object {
    dynamic var id = ""
    
    
    override static func primaryKey() -> String? {
        return "id"
    }
    
    convenience init(json: JSON) {
        self.init()
        self.id = json["id"].string ?? ""
    }
    
}
