/// Copyright (c) 2021 Razeware LLC
/// 
/// Permission is hereby granted, free of charge, to any person obtaining a copy
/// of this software and associated documentation files (the "Software"), to deal
/// in the Software without restriction, including without limitation the rights
/// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
/// copies of the Software, and to permit persons to whom the Software is
/// furnished to do so, subject to the following conditions:
/// 
/// The above copyright notice and this permission notice shall be included in
/// all copies or substantial portions of the Software.
/// 
/// Notwithstanding the foregoing, you may not use, copy, modify, merge, publish,
/// distribute, sublicense, create a derivative work, and/or sell copies of the
/// Software in any work that is designed, intended, or marketed for pedagogical or
/// instructional purposes related to programming, coding, application development,
/// or information technology.  Permission for such use, copying, modification,
/// merger, publication, distribution, sublicensing, creation of derivative works,
/// or sale is expressly withheld.
/// 
/// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
/// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
/// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
/// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
/// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
/// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
/// THE SOFTWARE.

import XCTest

class FastlaneSnapshots: XCTestCase {

    override func setUpWithError() throws {
      let app = XCUIApplication()
      setupSnapshot(app)
      app.launch()

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
      
      

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

  func testSnapshots() {
    
    let app = XCUIApplication()
    snapshot("1Launch")
    app/*@START_MENU_TOKEN@*/.buttons["How's it Work?"].staticTexts["How's it Work?"]/*[[".buttons[\"How's it Work?\"].staticTexts[\"How's it Work?\"]",".staticTexts[\"How's it Work?\"]"],[[[-1,1],[-1,0]]],[1]]@END_MENU_TOKEN@*/.tap()
    snapshot("2HowItWorks")
    app/*@START_MENU_TOKEN@*/.buttons["Sounds Fun!"].staticTexts["Sounds Fun!"]/*[[".buttons[\"Sounds Fun!\"].staticTexts[\"Sounds Fun!\"]",".staticTexts[\"Sounds Fun!\"]"],[[[-1,1],[-1,0]]],[1]]@END_MENU_TOKEN@*/.tap()
    snapshot("3BecauseScience")
    app/*@START_MENU_TOKEN@*/.buttons["Let's Go!"].staticTexts["Let's Go!"]/*[[".buttons[\"Let's Go!\"].staticTexts[\"Let's Go!\"]",".staticTexts[\"Let's Go!\"]"],[[[-1,1],[-1,0]]],[1]]@END_MENU_TOKEN@*/.tap()
    snapshot("4Challenge")
    app/*@START_MENU_TOKEN@*/.buttons["Try again"].staticTexts["Try again"]/*[[".buttons[\"Try again\"].staticTexts[\"Try again\"]",".staticTexts[\"Try again\"]"],[[[-1,1],[-1,0]]],[1]]@END_MENU_TOKEN@*/.tap()
    snapshot("5Reward")
    
  }

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}
