class FirstController < UIViewController
  # def loadView

  # end

  def viewDidLoad
  	super
  	self.view.backgroundColor = UIColor.whiteColor
    @label = UILabel.alloc.initWithFrame(CGRectZero)
    @label.text = "Hello world! Let's go!"
    @label.sizeToFit
    @label.center = CGPointMake(self.view.frame.size.width / 2, self.view.frame.size.height / 2)
  
    self.view.addSubview @label
  end

end