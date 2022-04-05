PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//9329735/795364/2.49/2/4/LED

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c147.8_h95"
		(holeDiam 0.95)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.478) (shapeHeight 1.478))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.478) (shapeHeight 1.478))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "LTL307A" (originalName "LTL307A")
		(multiLayer
			(pad (padNum 1) (padStyleRef c147.8_h95) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c147.8_h95) (pt 2.540, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 1.270, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.23 3.5) (pt 4.77 3.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.77 3.5) (pt 4.77 -3.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.77 -3.5) (pt -2.23 -3.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.23 -3.5) (pt -2.23 3.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.27 -2.5) (pt 1.27 -2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 1.27, 0) (radius 2.5) (startAngle 270) (sweepAngle 180.0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.27 2.5) (pt 1.27 2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 1.27, 0) (radius 2.5) (startAngle 90.0) (sweepAngle 180.0) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.27 -2.5) (pt 1.27 -2.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.27, 0) (radius 2.5) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.27 2.5) (pt 1.27 2.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.27, 0) (radius 2.5) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "LTL-307A" (originalName "LTL-307A")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 10 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 590 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 250 mils 100 mils) (pt 150 mils 200 mils) (width 6 mils))
		(line (pt 350 mils 100 mils) (pt 250 mils 200 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(poly (pt 210 mils 170 mils) (pt 180 mils 140 mils) (pt 150 mils 200 mils) (pt 210 mils 170 mils) (width 10  mils))
		(poly (pt 310 mils 170 mils) (pt 280 mils 140 mils) (pt 250 mils 200 mils) (pt 310 mils 170 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 500 mils 350 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 500 mils 250 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "LTL-307A" (originalName "LTL-307A") (compHeader (numPins 2) (numParts 1) (refDesPrefix LED)
		)
		(compPin "1" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LTL-307A"))
		(attachedPattern (patternNum 1) (patternName "LTL307A")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Lite-On")
		(attr "Manufacturer_Part_Number" "LTL-307A")
		(attr "Mouser Part Number" "859-LTL-307A")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Lite-On/LTL-307A?qs=LJdOdOP975zBx2%2Fz79Kxmg%3D%3D")
		(attr "Arrow Part Number" "LTL-307A")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/ltl-307a/lite-on-technology")
		(attr "Description" "Standard LEDs - Through Hole Amber Diffused")
		(attr "<Hyperlink>" "https://www.mouser.com/datasheet/2/239/lite-on_lite-s-a0003819896-1-1678558.pdf")
	)

)