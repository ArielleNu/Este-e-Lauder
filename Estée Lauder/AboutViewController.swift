//
//  AboutViewController.swift
//  Estée Lauder
//
//  Created by Arielle Nudelman on 7/17/22.
//

import UIKit

class AboutViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var pageControl: UIPageControl!
    
    var movies: [String] = ["about1","about2","about3", "about4"]
    var frame = CGRect.zero
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pageControl.numberOfPages = movies.count
        setupScreens()

        scrollView.delegate = self
    }
    
    func setupScreens() {
            for index in 0..<movies.count {
                frame.origin.x = scrollView.frame.size.width * CGFloat(index)
                frame.size = scrollView.frame.size
                
                let imgView = UIImageView(frame: frame)
                imgView.image = UIImage(named: movies[index])
                
                self.scrollView.addSubview(imgView)
            }
            
            scrollView.contentSize = CGSize(width: (scrollView.frame.size.width * CGFloat(movies.count)), height: scrollView.frame.size.height)
            scrollView.delegate = self
        }
        
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        let pageNumber = scrollView.contentOffset.x / scrollView.frame.size.width
        pageControl.currentPage = Int(pageNumber)
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
