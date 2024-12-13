//
//  AboutViewController.swift
//  
//
//  Created by Pranay Bhavar on 13/12/24.
//

import UIKit

public class AboutViewController: UIViewController {

	public override func viewDidLoad() {
        super.viewDidLoad()

        let TextVi = UITextView()
		TextVi.text = "Hi From About"
		TextVi.font = .preferredFont(forTextStyle: .headline)

		TextVi.frame = CGRect(x: view.bounds.width/2-75, y: view.bounds.height/2-75, width: 150, height: 150)
		view.addSubview(TextVi)
		view.backgroundColor = .green
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
