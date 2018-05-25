//
//  O2View.swift
//  O2ViewDemo
//
//  Created by 周季伟 on 2017/8/22.
//  Copyright © 2017年 RebelBird. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON

class O2View: UIView {

    public override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor.red
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let _ = Alamofire.request("https://www.google.com").responseJSON { (responseJson) in
            print(responseJson.response!.statusCode)
        }
    }

}
