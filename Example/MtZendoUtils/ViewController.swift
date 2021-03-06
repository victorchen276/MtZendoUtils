//
//  ViewController.swift
//  MtZendoUtils
//
//  Created by victorchen276 on 05/18/2019.
//  Copyright (c) 2019 victorchen276. All rights reserved.
//

import UIKit
import MtZendoUtils

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.title = "Mt Zendo Demo"
		
	/*
		//Handle ObjC exception in Swift
		let fakeUrl = URL(string: "www.google.com/asdfasdfasfsadfasd---fgsdf")
        guard let aUrl = fakeUrl else {
            print("fakeUrl is nil")
            return
            
        }
        do {
            try ObjCExceptionHandler.tryExecute {
                let safariController = SFSafariViewController(url: aUrl)
                present(safariController, animated: true, completion: nil)
            }
            
        } catch {
            print("this is error: " + error.localizedDescription)
            print(aUrl)
        }
	*/
		
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: -
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let rows: Int = 1
        
        return rows
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    
    // MARK: -
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "LabelCell", for: indexPath)
        
        cell.textLabel?.text = "Section \(indexPath.section) Row \(indexPath.row)"
        cell.backgroundColor = MtZendoUtils.UIColor.FlatColor.Green.Fern
        
        return cell
        
    }

}

