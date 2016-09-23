//
//  ViewController.swift
//  PDFViewer
//
//  Created by ling toby on 9/22/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pdfWebView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        var pdfLoc = NSURL(fileURLWithPath:NSBundle.mainBundle().pathForResource("PDF_file", ofType:"pdf")!) //replace PDF_file with your pdf die name
        var request = NSURLRequest(URL: pdfLoc);
        self.pdfWebView.loadRequest(request)
    }



}
