import UIKit
import PlaygroundSupport

class PJLineCollectionViewLayout: UICollectionViewLayout {
    override init() {
        super.init()
        let collectionViewLayout = UICollectionViewFlowLayout()
        let itemW = 50
        collectionViewLayout.itemSize = CGSize(width: itemW , height: itemW)
        collectionViewLayout.minimumLineSpacing = 30
        collectionViewLayout.minimumInteritemSpacing = 10
        collectionViewLayout.scrollDirection = .horizontal
        collectionViewLayout.sectionInset = UIEdgeInsets.init(top: 0, left: 10,
                                                              bottom: 0, right: 0)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
