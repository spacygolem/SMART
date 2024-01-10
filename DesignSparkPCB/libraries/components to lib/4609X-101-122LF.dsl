SamacSys ECAD Model
389027/21746/2.16/9/4/Resistor Network

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c134_h84"
		(holeDiam 0.84)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.34) (shapeHeight 1.34))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.34) (shapeHeight 1.34))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "4609X" (originalName "4609X")
		(multiLayer
			(pad (padNum 1) (padStyleRef c134_h84) (pt -10.16, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c134_h84) (pt -7.62, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef c134_h84) (pt -5.08, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef c134_h84) (pt -2.54, 0) (rotation 90))
			(pad (padNum 5) (padStyleRef c134_h84) (pt 0, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef c134_h84) (pt 2.54, 0) (rotation 90))
			(pad (padNum 7) (padStyleRef c134_h84) (pt 5.08, 0) (rotation 90))
			(pad (padNum 8) (padStyleRef c134_h84) (pt 7.62, 0) (rotation 90))
			(pad (padNum 9) (padStyleRef c134_h84) (pt 10.16, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.40567, -0.16433) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -11.405 1.245) (pt 11.405 1.245) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt 11.405 1.245) (pt 11.405 -1.245) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt 11.405 -1.245) (pt -11.405 -1.245) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt -11.405 -1.245) (pt -11.405 1.245) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -11.405 1.245) (pt 11.405 1.245) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 11.405 1.245) (pt 11.405 -1.245) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 11.405 -1.245) (pt -11.405 -1.245) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -11.405 -1.245) (pt -11.405 1.245) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -10.653335, -2.30133) (radius 0.122235) (startAngle 0.0) (sweepAngle 0.0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -10.653335, -2.30133) (radius 0.122235) (startAngle 180.0) (sweepAngle 180.0) (width 0.254))
		)
	)
	(symbolDef "4609X-101-122LF" (originalName "4609X-101-122LF")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 175 mils 0 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))) (pinName (text (pt 225 mils -25 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 175 mils -100 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))) (pinName (text (pt 225 mils -125 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 175 mils -200 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))) (pinName (text (pt 225 mils -225 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 175 mils -300 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))) (pinName (text (pt 225 mils -325 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 175 mils -400 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))) (pinName (text (pt 225 mils -425 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 525 mils 0 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 500 mils -25 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 700 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 525 mils -100 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 500 mils -125 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 700 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 525 mils -200 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 500 mils -225 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 700 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 525 mils -300 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 500 mils -325 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))

		(line (pt 200 mils 100 mils) (pt 500 mils 100 mils) (width 10 mils))
		(line (pt 500 mils 100 mils) (pt 500 mils -500 mils) (width 10 mils))
		(line (pt 500 mils -500 mils) (pt 200 mils -500 mils) (width 10 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 100 mils) (width 10 mils))

		(attr "RefDes" "RefDes" (pt 550 mils 350 mils) (isVisible True) (textStyleRef "Default"))

	)

	(compDef "4609X-101-122LF" (originalName "4609X-101-122LF") (compHeader (numPins 9) (numParts 1) (refDesPrefix RN)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "9") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "4609X-101-122LF"))
		(attachedPattern (patternNum 1) (patternName "4609X")
			(numPads 9)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
			)
		)
		(attr "Supplier_Name" "RS")
		(attr "RS Part Number" "8651980")
		(attr "Manufacturer_Name" "Bourns")
		(attr "Manufacturer_Part_Number" "4609X-101-122LF")
		(attr "Allied_Number" "")
		(attr "Other Part Number" "")
		(attr "Description" "Bourns 4600X Series 1.2k Bussed Resistor Network, 8 Resistors, 1.13W total SIP Package Pin")
		(attr "Datasheet Link" "http://www.bourns.com/pdfs/4600X.pdf")
		(attr "3D Package" "")
	)

)