//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Generated using template created by Łukasz Szarkowicz.
//  ___COPYRIGHT___
//
//  SLToolbox module required for this class.

import UIKit
import SLToolbox

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_subclassesFrom___ {

    // ___FILEBASENAMEASIDENTIFIER___ cell's view implementation

    override func awakeFromNib() {
        super.awakeFromNib()

        commonInit()
    }

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        commonInit()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    /// Implementation of cell's styling
    fileprivate func commonInit() {
        // Provide style implementation here
    }
}
