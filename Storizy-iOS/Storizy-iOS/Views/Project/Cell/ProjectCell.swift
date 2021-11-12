//
//  ProjectCell.swift
//  Storizy-iOS
//
//  Created by 임수정 on 2021/11/03.
//

import UIKit

class ProjectCell: UITableViewCell {

    @IBOutlet weak var topBar: UIView!
    @IBOutlet weak var insideFrameView: UIView!
    @IBOutlet weak var dotView: UIView!
    
    @IBOutlet weak var projectContentView: UIView!
    @IBOutlet weak var projectTitleLabel: UILabel!
    @IBOutlet weak var periodLabel: UILabel!
    @IBOutlet weak var projectContentLabel: UILabel!
    @IBOutlet weak var moreBtn: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        setUI()
    }
    
    // UI Set
    func setUI(){
        insideFrameView.layer.cornerRadius = 15
        dotView.layer.cornerRadius = 5
        dotView.layer.zPosition = 2
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        if selected {
            projectContentView.backgroundColor = .brown
        } else {
            projectContentView.backgroundColor = .none
        }
        // Configure the view for the selected state
    }
    
    @IBAction func moreAction(_ sender: Any) {
        
    }
    
}
