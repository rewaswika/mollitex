let path = UIBezierPath()
path.move(to: CGPoint(x: 0, y: 0))
path.addLine(to: CGPoint(x: 100, y: 100))
path.addCurve(to: CGPoint(x: 200, y: 200), controlPoint1: CGPoint(x: 150, y: 50), controlPoint2: CGPoint(x: 250, y: 150))
