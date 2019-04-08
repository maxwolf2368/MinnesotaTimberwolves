//建立背景
import UIKit
var rect = CGRect(x: 0, y: 0, width: 1000, height: 1000)
let backGroundView = UIView(frame: rect)
backGroundView.backgroundColor = UIColor.clear

//灰色圓圈
rect = CGRect(x: 0, y: 0, width: 1000, height: 1000)
let grayCircle = UIView(frame: rect)
grayCircle.backgroundColor = UIColor(red: 151/255, green: 155/255, blue: 154/255, alpha: 1)
backGroundView.addSubview(grayCircle)
grayCircle.layer.cornerRadius = 500
grayCircle.clipsToBounds = true
backGroundView

//深藍色圓圈
rect = CGRect(x: 30, y: 30, width: 940, height: 940)
let darkBlueCircle = UIView(frame: rect)
darkBlueCircle.backgroundColor = UIColor(red: 12/255, green: 40/255, blue: 69/255, alpha: 1)
backGroundView.addSubview(darkBlueCircle)
darkBlueCircle.layer.cornerRadius = 470
darkBlueCircle.clipsToBounds = true
backGroundView

//白色牙齒
rect = CGRect(x: 0, y: 0, width: 1000, height: 1000)
let toothView1 = UIView(frame: rect)
toothView1.backgroundColor = UIColor(red: 254/255, green: 1, blue: 250/255, alpha: 1)
let toothPath1 = UIBezierPath()
toothPath1.move(to: CGPoint(x: 680, y: 387))
toothPath1.addQuadCurve(to: CGPoint(x: 679, y: 363), controlPoint: CGPoint(x: 684, y: 373))
toothPath1.addQuadCurve(to: CGPoint(x: 693, y: 380), controlPoint: CGPoint(x: 689, y: 367))
toothPath1.close()
let toothShape1 = CAShapeLayer()
toothShape1.path = toothPath1.cgPath
toothView1.layer.mask = toothShape1
backGroundView.addSubview(toothView1)
backGroundView

let toothView2 = UIView(frame: rect)
toothView2.backgroundColor = UIColor(red: 254/255, green: 1, blue: 250/255, alpha: 1)
let toothPath2 = UIBezierPath()
toothPath2.move(to: CGPoint(x: 713, y: 373))
toothPath2.addQuadCurve(to: CGPoint(x: 710, y: 357), controlPoint: CGPoint(x: 714, y: 362))
toothPath2.addQuadCurve(to: CGPoint(x: 722, y: 371), controlPoint: CGPoint(x: 719, y: 361))
toothPath2.close()
let toothShape2 = CAShapeLayer()
toothShape2.path = toothPath2.cgPath
toothView2.layer.mask = toothShape2
backGroundView.addSubview(toothView2)
backGroundView

//螢光綠星星
let greenStarView = UIView(frame: rect)
greenStarView.backgroundColor = UIColor(red: 158/255, green: 1, blue: 88/255, alpha: 1)
let starPath = UIBezierPath()
starPath.move(to: CGPoint(x: 305, y: 220))
starPath.addLine(to: CGPoint(x: 360, y: 225))
starPath.addLine(to: CGPoint(x: 415, y: 200))
starPath.addLine(to: CGPoint(x: 390, y: 240))
starPath.addLine(to: CGPoint(x: 425, y: 270))
starPath.addLine(to: CGPoint(x: 365, y: 260))
starPath.addLine(to: CGPoint(x: 315, y: 290))
starPath.addLine(to: CGPoint(x: 338, y: 247))
starPath.close()
let starShape = CAShapeLayer()
starShape.path = starPath.cgPath
greenStarView.layer.mask = starShape
backGroundView.addSubview(greenStarView)
backGroundView

//螢光綠眼睛
let greenEyeView = UIView(frame: rect)
greenEyeView.backgroundColor = UIColor(red: 158/255, green: 1, blue: 88/255, alpha: 1)
let eyePath = UIBezierPath()
eyePath.move(to: CGPoint(x: 468, y: 374))
eyePath.addQuadCurve(to: CGPoint(x: 409, y: 421), controlPoint: CGPoint(x: 434, y: 391))
eyePath.addQuadCurve(to: CGPoint(x: 462, y: 404), controlPoint: CGPoint(x: 441, y: 403))
eyePath.addQuadCurve(to: CGPoint(x: 468, y: 374), controlPoint: CGPoint(x: 460, y: 388))
eyePath.close()
let eyeShape = CAShapeLayer()
eyeShape.path = eyePath.cgPath
greenEyeView.layer.mask = eyeShape
backGroundView.addSubview(greenEyeView)
backGroundView

//螢光綠鼻子
let greenNoseView = UIView(frame: rect)
greenNoseView.backgroundColor = UIColor(red: 158/255, green: 1, blue: 88/255, alpha: 1)
let nosePath = UIBezierPath()
nosePath.move(to: CGPoint(x: 620, y: 200))
nosePath.addQuadCurve(to: CGPoint(x: 658, y: 194), controlPoint: CGPoint(x: 642, y: 170))
nosePath.addQuadCurve(to: CGPoint(x: 620, y: 200), controlPoint: CGPoint(x: 642, y: 186))
nosePath.close()
let noseShape = CAShapeLayer()
noseShape.path = nosePath.cgPath
greenNoseView.layer.mask = noseShape
backGroundView.addSubview(greenNoseView)
backGroundView

//灰色耳朵
let grayEarView = UIView(frame: rect)
grayEarView.backgroundColor = UIColor(red: 152/255, green: 156/255, blue: 155/255, alpha: 1)
let earPath = UIBezierPath()
earPath.move(to: CGPoint(x: 190, y: 630))
earPath.addQuadCurve(to: CGPoint(x: 333, y: 573), controlPoint: CGPoint(x: 271, y: 611))
earPath.addQuadCurve(to: CGPoint(x: 282, y: 624), controlPoint: CGPoint(x: 312, y: 606))
earPath.addQuadCurve(to: CGPoint(x: 290, y: 633), controlPoint: CGPoint(x: 284, y: 629))
earPath.addQuadCurve(to: CGPoint(x: 190, y: 630), controlPoint: CGPoint(x: 240, y: 641))
earPath.close()
let earShape = CAShapeLayer()
earShape.path = earPath.cgPath
grayEarView.layer.mask = earShape
backGroundView.addSubview(grayEarView)
backGroundView

//灰色毛皮
let grayFurView = UIView(frame: rect)
grayFurView.backgroundColor = UIColor(red: 152/255, green: 156/255, blue: 155/255, alpha: 1)
let furPath = UIBezierPath()
furPath.move(to: CGPoint(x: 370, y: 562))
furPath.addQuadCurve(to: CGPoint(x: 461, y: 435), controlPoint: CGPoint(x: 399, y: 458))
furPath.addQuadCurve(to: CGPoint(x: 467, y: 462), controlPoint: CGPoint(x: 461, y: 449))
furPath.addQuadCurve(to: CGPoint(x: 611, y: 222), controlPoint: CGPoint(x: 505, y: 348))
furPath.addQuadCurve(to: CGPoint(x: 668, y: 227), controlPoint: CGPoint(x: 639, y: 229))
furPath.addQuadCurve(to: CGPoint(x: 668, y: 212), controlPoint: CGPoint(x: 669, y: 218))
furPath.addQuadCurve(to: CGPoint(x: 694, y: 288), controlPoint: CGPoint(x: 688, y: 226))
furPath.addQuadCurve(to: CGPoint(x: 674, y: 242), controlPoint: CGPoint(x: 684, y: 251))
furPath.addQuadCurve(to: CGPoint(x: 637, y: 387), controlPoint: CGPoint(x: 671, y: 313))
furPath.addQuadCurve(to: CGPoint(x: 661, y: 416), controlPoint: CGPoint(x: 628, y: 417))
furPath.addQuadCurve(to: CGPoint(x: 721, y: 386), controlPoint: CGPoint(x: 703, y: 387))
furPath.addQuadCurve(to: CGPoint(x: 731, y: 404), controlPoint: CGPoint(x: 743, y: 388))
furPath.addQuadCurve(to: CGPoint(x: 621, y: 630), controlPoint: CGPoint(x: 614, y: 500))
furPath.addQuadCurve(to: CGPoint(x: 637, y: 581), controlPoint: CGPoint(x: 624, y: 598))
furPath.addQuadCurve(to: CGPoint(x: 654, y: 642), controlPoint: CGPoint(x: 643, y: 619))
furPath.addQuadCurve(to: CGPoint(x: 678, y: 715), controlPoint: CGPoint(x: 671, y: 677))
furPath.addQuadCurve(to: CGPoint(x: 662, y: 703), controlPoint: CGPoint(x: 669, y: 705))
furPath.addQuadCurve(to: CGPoint(x: 664, y: 824), controlPoint: CGPoint(x: 684, y: 783))
furPath.addQuadCurve(to: CGPoint(x: 600, y: 730), controlPoint: CGPoint(x: 648, y: 769))
furPath.addQuadCurve(to: CGPoint(x: 539, y: 607), controlPoint: CGPoint(x: 544, y: 660))
furPath.addQuadCurve(to: CGPoint(x: 476, y: 700), controlPoint: CGPoint(x: 494, y: 635))
furPath.addQuadCurve(to: CGPoint(x: 450, y: 507), controlPoint: CGPoint(x: 436, y: 577))
furPath.addQuadCurve(to: CGPoint(x: 370, y: 562), controlPoint: CGPoint(x: 409, y: 526))
furPath.close()
let furShape = CAShapeLayer()
furShape.path = furPath.cgPath
grayFurView.layer.mask = furShape
backGroundView.addSubview(grayFurView)
backGroundView

//籃球皮
let ball1View = UIView(frame: rect)
ball1View.backgroundColor = UIColor(red: 35/255, green: 97/255, blue: 144/255, alpha: 1)
let ball1Path = UIBezierPath()
ball1Path.move(to: CGPoint(x: 165, y: 713))
ball1Path.addQuadCurve(to: CGPoint(x: 108, y: 417), controlPoint: CGPoint(x: 84, y: 581))
ball1Path.addQuadCurve(to: CGPoint(x: 278, y: 307), controlPoint: CGPoint(x: 215, y: 305))
ball1Path.addQuadCurve(to: CGPoint(x: 191, y: 588), controlPoint: CGPoint(x: 205, y: 432))
ball1Path.addQuadCurve(to: CGPoint(x: 140, y: 623), controlPoint: CGPoint(x: 164, y: 605))
ball1Path.addQuadCurve(to: CGPoint(x: 200, y: 660), controlPoint: CGPoint(x: 164, y: 647))
ball1Path.close()
let ball1Shape = CAShapeLayer()
ball1Shape.path = ball1Path.cgPath
ball1View.layer.mask = ball1Shape
backGroundView.addSubview(ball1View)

let ball2View = UIView(frame: rect)
ball2View.backgroundColor = UIColor(red: 35/255, green: 97/255, blue: 144/255, alpha: 1)
let ball2Path = UIBezierPath()
ball2Path.move(to: CGPoint(x: 217, y: 561))
ball2Path.addQuadCurve(to: CGPoint(x: 314, y: 318), controlPoint: CGPoint(x: 270, y: 362))
ball2Path.addQuadCurve(to: CGPoint(x: 378, y: 389), controlPoint: CGPoint(x: 352, y: 343))
ball2Path.close()
let ball2Shape = CAShapeLayer()
ball2Shape.path = ball2Path.cgPath
ball2View.layer.mask = ball2Shape
backGroundView.addSubview(ball2View)

let ball3View = UIView(frame: rect)
ball3View.backgroundColor = UIColor(red: 35/255, green: 97/255, blue: 144/255, alpha: 1)
let ball3Path = UIBezierPath()
ball3Path.move(to: CGPoint(x: 124, y: 356))
ball3Path.addQuadCurve(to: CGPoint(x: 201, y: 229), controlPoint: CGPoint(x: 170, y: 264))
ball3Path.addQuadCurve(to: CGPoint(x: 308, y: 256), controlPoint: CGPoint(x: 265, y: 227))
ball3Path.addLine(to: CGPoint(x: 292, y: 284))
ball3Path.addQuadCurve(to: CGPoint(x: 124, y: 356), controlPoint: CGPoint(x: 236, y: 270))
ball3Path.close()
let ball3Shape = CAShapeLayer()
ball3Shape.path = ball3Path.cgPath
ball3View.layer.mask = ball3Shape
backGroundView.addSubview(ball3View)

let ball4View = UIView(frame: rect)
ball4View.backgroundColor = UIColor(red: 35/255, green: 97/255, blue: 144/255, alpha: 1)
let ball4Path = UIBezierPath()
ball4Path.move(to: CGPoint(x: 338, y: 302))
ball4Path.addLine(to: CGPoint(x: 372, y: 283))
ball4Path.addLine(to: CGPoint(x: 450, y: 300))
ball4Path.addLine(to: CGPoint(x: 490, y: 325))
ball4Path.addLine(to: CGPoint(x: 482, y: 339))
ball4Path.addQuadCurve(to: CGPoint(x: 397, y: 373), controlPoint: CGPoint(x: 434, y: 346))
ball4Path.addQuadCurve(to: CGPoint(x: 338, y: 302), controlPoint: CGPoint(x: 374, y: 329))
ball4Path.close()
let ball4Shape = CAShapeLayer()
ball4Shape.path = ball4Path.cgPath
ball4View.layer.mask = ball4Shape
backGroundView.addSubview(ball4View)

let ball5View = UIView(frame: rect)
ball5View.backgroundColor = UIColor(red: 35/255, green: 97/255, blue: 144/255, alpha: 1)
let ball5Path = UIBezierPath()
ball5Path.move(to: CGPoint(x: 229, y: 204))
ball5Path.addQuadCurve(to: CGPoint(x: 380, y: 118), controlPoint: CGPoint(x: 308, y: 140))
ball5Path.addQuadCurve(to: CGPoint(x: 400, y: 184), controlPoint: CGPoint(x: 377, y: 158))
ball5Path.addLine(to: CGPoint(x: 355, y: 204))
ball5Path.close()
let ball5Shape = CAShapeLayer()
ball5Shape.path = ball5Path.cgPath
ball5View.layer.mask = ball5Shape
backGroundView.addSubview(ball5View)

let ball6View = UIView(frame: rect)
ball6View.backgroundColor = UIColor(red: 35/255, green: 97/255, blue: 144/255, alpha: 1)
let ball6Path = UIBezierPath()
ball6Path.move(to: CGPoint(x: 425, y: 235))
ball6Path.addLine(to: CGPoint(x: 447, y: 208))
ball6Path.addQuadCurve(to: CGPoint(x: 575, y: 230), controlPoint: CGPoint(x: 484, y: 222))
ball6Path.addLine(to: CGPoint(x: 505, y: 305))
ball6Path.addLine(to: CGPoint(x: 465, y: 280))
ball6Path.close()
let ball6Shape = CAShapeLayer()
ball6Shape.path = ball6Path.cgPath
ball6View.layer.mask = ball6Shape
backGroundView.addSubview(ball6View)

let ball7View = UIView(frame: rect)
ball7View.backgroundColor = UIColor(red: 35/255, green: 97/255, blue: 144/255, alpha: 1)
let ball7Path = UIBezierPath()
ball7Path.move(to: CGPoint(x: 428, y: 172))
ball7Path.addQuadCurve(to: CGPoint(x: 409, y: 109), controlPoint: CGPoint(x: 399, y: 147))
ball7Path.addQuadCurve(to: CGPoint(x: 606, y: 116), controlPoint: CGPoint(x: 499, y: 95))
ball7Path.addQuadCurve(to: CGPoint(x: 428, y: 172), controlPoint: CGPoint(x: 535, y: 128))
ball7Path.close()
let ball7Shape = CAShapeLayer()
ball7Shape.path = ball7Path.cgPath
ball7View.layer.mask = ball7Shape
backGroundView.addSubview(ball7View)

let ball8View = UIView(frame: rect)
ball8View.backgroundColor = UIColor(red: 35/255, green: 97/255, blue: 144/255, alpha: 1)
let ball8Path = UIBezierPath()
ball8Path.move(to: CGPoint(x: 470, y: 190))
ball8Path.addQuadCurve(to: CGPoint(x: 662, y: 137), controlPoint: CGPoint(x: 583, y: 141))
ball8Path.addQuadCurve(to: CGPoint(x: 856, y: 338), controlPoint: CGPoint(x: 772, y: 207))
ball8Path.addQuadCurve(to: CGPoint(x: 707, y: 237), controlPoint: CGPoint(x: 772, y: 256))
ball8Path.addQuadCurve(to: CGPoint(x: 666, y: 188), controlPoint: CGPoint(x: 693, y: 200))
ball8Path.addQuadCurve(to: CGPoint(x: 645, y: 165), controlPoint: CGPoint(x: 663, y: 173))
ball8Path.addQuadCurve(to: CGPoint(x: 597, y: 209), controlPoint: CGPoint(x: 615, y: 180))
ball8Path.addQuadCurve(to: CGPoint(x: 470, y: 190), controlPoint: CGPoint(x: 517, y: 202))
ball8Path.close()
let ball8Shape = CAShapeLayer()
ball8Shape.path = ball8Path.cgPath
ball8View.layer.mask = ball8Shape
backGroundView.addSubview(ball8View)
backGroundView

let ball9View = UIView(frame: rect)
ball9View.backgroundColor = UIColor(red: 35/255, green: 97/255, blue: 144/255, alpha: 1)
let ball9Path = UIBezierPath()
ball9Path.move(to: CGPoint(x: 713, y: 263))
ball9Path.addQuadCurve(to: CGPoint(x: 886, y: 452), controlPoint: CGPoint(x: 845, y: 337))
ball9Path.addQuadCurve(to: CGPoint(x: 830, y: 700), controlPoint: CGPoint(x: 900, y: 570))
ball9Path.addQuadCurve(to: CGPoint(x: 700, y: 475), controlPoint: CGPoint(x: 775, y: 565))
ball9Path.addQuadCurve(to: CGPoint(x: 745, y: 445), controlPoint: CGPoint(x: 738, y: 428))
ball9Path.addQuadCurve(to: CGPoint(x: 735, y: 377), controlPoint: CGPoint(x: 755, y: 390))
ball9Path.addQuadCurve(to: CGPoint(x: 707, y: 337), controlPoint: CGPoint(x: 729, y: 347))
ball9Path.addQuadCurve(to: CGPoint(x: 713, y: 263), controlPoint: CGPoint(x: 716, y: 304))
ball9Path.close()
let ball9Shape = CAShapeLayer()
ball9Shape.path = ball9Path.cgPath
ball9View.layer.mask = ball9Shape
backGroundView.addSubview(ball9View)
backGroundView

let ball0View = UIView(frame: rect)
ball0View.backgroundColor = UIColor(red: 35/255, green: 97/255, blue: 144/255, alpha: 1)
let ball0Path = UIBezierPath()
ball0Path.move(to: CGPoint(x: 813, y: 729))
ball0Path.addQuadCurve(to: CGPoint(x: 705, y: 830), controlPoint: CGPoint(x: 770, y: 790))
ball0Path.addQuadCurve(to: CGPoint(x: 693, y: 746), controlPoint: CGPoint(x: 703, y: 781))
ball0Path.addQuadCurve(to: CGPoint(x: 707, y: 754), controlPoint: CGPoint(x: 701, y: 749))
ball0Path.addQuadCurve(to: CGPoint(x: 672, y: 612), controlPoint: CGPoint(x: 706, y: 687))
ball0Path.addQuadCurve(to: CGPoint(x: 687, y: 502), controlPoint: CGPoint(x: 669, y: 547))
ball0Path.addQuadCurve(to: CGPoint(x: 813, y: 729), controlPoint: CGPoint(x: 785, y: 633))
ball0Path.close()
let ball0Shape = CAShapeLayer()
ball0Shape.path = ball0Path.cgPath
ball0View.layer.mask = ball0Shape
backGroundView.addSubview(ball0View)
backGroundView
