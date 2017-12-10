//
//  ViewController.swift
//  BlockchainSwift
//
//  Created by Shalom Friss on 12/10/17.
//  Copyright © 2017 Shalom Friss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func viewDidAppear(_ animated: Bool) {
        let gen = BlockUtils.getGenesisBlock()
        
        var blk = Block(index: 1, previousHash: "asdf", timestamp: Date(), data: "Adsfasd", hash: "asdf")
        print(CryptoUtils.calculateHashForBlock(block: gen))
        
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

