PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//825139/795364/2.49/6/4/Switch

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c140_h90"
		(holeDiam 0.9)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "GPBS800L" (originalName "GPBS800L")
		(multiLayer
			(pad (padNum 1) (padStyleRef c140_h90) (pt -2.500, -3.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c140_h90) (pt 0.000, -3.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c140_h90) (pt 2.500, -3.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c140_h90) (pt -2.500, 3.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c140_h90) (pt 0.000, 3.000) (rotation 90))
			(pad (padNum 6) (padStyleRef c140_h90) (pt 2.500, 3.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4 4) (pt 4 4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4 4) (pt 4 -4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4 -4) (pt -4 -4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4 -4) (pt -4 4) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4 4) (pt 4 4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4 4) (pt 4 -4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4 -4) (pt -4 -4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4 -4) (pt -4 4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5 5) (pt 5 5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 5 5) (pt 5 -5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 5 -5) (pt -5 -5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5 -5) (pt -5 5) (width 0.1))
		)
	)
	(symbolDef "GPBS-800L" (originalName "GPBS-800L")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 800 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -300 mils) (width 6 mils))
		(line (pt 600 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "GPBS-800L" (originalName "GPBS-800L") (compHeader (numPins 6) (numParts 1) (refDesPrefix S)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "GPBS-800L"))
		(attachedPattern (patternNum 1) (patternName "GPBS800L")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Manufacturer_Name" "CW Industries")
		(attr "Manufacturer_Part_Number" "GPBS-800L")
		(attr "Mouser Part Number" "629-GPBS-800L")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/CW-Industries/GPBS-800L?qs=sajaCoHCXPRO4feefwykvw%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Pushbutton Switches DPDT Latching ON-ON")
		(attr "<Hyperlink>" "http://switches-connectors-custom.cwind.com/Asset/GPBS800LR1.pdf")
		(attr "<Component Height>" "13")
		(attr "<STEP Filename>" "GPBS-800L.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)