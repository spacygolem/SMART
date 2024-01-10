SamacSys ECAD Model
241816/21746/2.16/2/4/Loudspeaker or Buzzer

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c130_h80"
		(holeDiam 0.8)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.3) (shapeHeight 1.3))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.3) (shapeHeight 1.3))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "ABI-009-RC" (originalName "ABI-009-RC")
		(multiLayer
			(pad (padNum 1) (padStyleRef c130_h80) (pt 0, -3.8) (rotation 90))
			(pad (padNum 2) (padStyleRef c130_h80) (pt 0, 3.8) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.40242, 0.11177) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 0, 0) (radius 6) (startAngle 0.0) (sweepAngle 0.0) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 0, 0) (radius 6) (startAngle 180.0) (sweepAngle 180.0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 0) (radius 6) (startAngle 0.0) (sweepAngle 0.0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 0) (radius 6) (startAngle 180.0) (sweepAngle 180.0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0.052, -6.685) (radius 0.111) (startAngle 0.0) (sweepAngle 0.0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0.052, -6.685) (radius 0.111) (startAngle 180.0) (sweepAngle 180.0) (width 0.254))
		)
	)
	(symbolDef "ABI-009-RC" (originalName "ABI-009-RC")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 175 mils 0 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))) (pinName (text (pt 225 mils -25 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 525 mils 0 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 500 mils -25 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))

		(line (pt 200 mils 100 mils) (pt 500 mils 100 mils) (width 10 mils))
		(line (pt 500 mils 100 mils) (pt 500 mils -100 mils) (width 10 mils))
		(line (pt 500 mils -100 mils) (pt 200 mils -100 mils) (width 10 mils))
		(line (pt 200 mils -100 mils) (pt 200 mils 100 mils) (width 10 mils))

		(attr "RefDes" "RefDes" (pt 550 mils 350 mils) (isVisible True) (textStyleRef "Default"))

	)

	(compDef "ABI-009-RC" (originalName "ABI-009-RC") (compHeader (numPins 2) (numParts 1) (refDesPrefix LS)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ABI-009-RC"))
		(attachedPattern (patternNum 1) (patternName "ABI-009-RC")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Supplier_Name" "RS")
		(attr "RS Part Number" "")
		(attr "Manufacturer_Name" "PRO SIGNAL")
		(attr "Manufacturer_Part_Number" "ABI-009-RC")
		(attr "Allied_Number" "")
		(attr "Other Part Number" "")
		(attr "Description" "PRO SIGNAL - ABI-009-RC - BUZZER, ELECTROMECH, 6VDC")
		(attr "Datasheet Link" "http://docs-europe.electrocomponents.com/webdocs/1580/0900766b81580d59.pdf")
		(attr "3D Package" "")
	)

)
