import UIKit
import RealmSwift

class Scan: Object {
    dynamic var scanId = ""
    dynamic var status = ""
    dynamic var textScanResult:String?
    dynamic var classificationResult:String?
    dynamic var faceDetectionResult:String?
    dynamic var imageData: Data?
}
