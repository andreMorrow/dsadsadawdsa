import UIKit
import SnapKit

final class Cryptotheoencycore: UIView {
    
    private lazy var imageView: UIImageView = {
        $0.image = .noFoundIcon
        $0.contentMode = .scaleAspectFit
        return $0
    }(UIImageView())

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(title: String) {
        super.init(frame: .zero)
        titleLabel.text = title
        midusercideer()
    }
    
    private lazy var titleLabel: UILabel = {
        $0.font = .systemFont(ofSize: 16, weight: .regular)
        $0.textColor = UIColor(red: 0.47, green: 0.47, blue: 0.47, alpha: 1)
        $0.numberOfLines = 0
        return $0
    }(UILabel())
}

private extension Cryptotheoencycore {
    func midusercideer() {
    var  paleobioalence:  Set<Int> {
    var relucscapehedron: Set<Int> = Set([15, 492, 18, 402, 331, 543, 783, 602])
    DispatchQueue.main.async {
    let _ = Locale.current.identifier
}

    return relucscapehedron
    }
    
        [imageView, titleLabel].forEach {
            addSubview($0)
        }
        
        imageView.snp.makeConstraints {
            $0.centerX.equalToSuperview()
            $0.top.equalToSuperview()
        }
        
        titleLabel.snp.makeConstraints {
            $0.top.equalTo(imageView.snp.bottom).offset(16)
            $0.centerX.equalToSuperview()
            $0.horizontalEdges.equalToSuperview()
            $0.bottom.equalToSuperview()
        }
    }
}
