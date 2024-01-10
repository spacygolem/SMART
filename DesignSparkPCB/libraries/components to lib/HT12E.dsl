SamacSys ECAD Model
235506/21746/2.16/18/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c115.88_h75.88"
		(holeDiam 0.7588)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.1588) (shapeHeight 1.1588))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.1588) (shapeHeight 1.1588))
	)
	(padStyleDef "s115.88_h75.88"
		(holeDiam 0.7588)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.1588) (shapeHeight 1.1588))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.1588) (shapeHeight 1.1588))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "DIP794W56P254L2286H495Q18N" (originalName "DIP794W56P254L2286H495Q18N")
		(multiLayer
			(pad (padNum 1) (padStyleRef s115.88_h75.88) (pt -3.969, 10.16) (rotation 90))
			(pad (padNum 2) (padStyleRef c115.88_h75.88) (pt -3.969, 7.62) (rotation 90))
			(pad (padNum 3) (padStyleRef c115.88_h75.88) (pt -3.969, 5.08) (rotation 90))
			(pad (padNum 4) (padStyleRef c115.88_h75.88) (pt -3.969, 2.54) (rotation 90))
			(pad (padNum 5) (padStyleRef c115.88_h75.88) (pt -3.969, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef c115.88_h75.88) (pt -3.969, -2.54) (rotation 90))
			(pad (padNum 7) (padStyleRef c115.88_h75.88) (pt -3.969, -5.08) (rotation 90))
			(pad (padNum 8) (padStyleRef c115.88_h75.88) (pt -3.969, -7.62) (rotation 90))
			(pad (padNum 9) (padStyleRef c115.88_h75.88) (pt -3.969, -10.16) (rotation 90))
			(pad (padNum 10) (padStyleRef c115.88_h75.88) (pt 3.969, -10.16) (rotation 90))
			(pad (padNum 11) (padStyleRef c115.88_h75.88) (pt 3.969, -7.62) (rotation 90))
			(pad (padNum 12) (padStyleRef c115.88_h75.88) (pt 3.969, -5.08) (rotation 90))
			(pad (padNum 13) (padStyleRef c115.88_h75.88) (pt 3.969, -2.54) (rotation 90))
			(pad (padNum 14) (padStyleRef c115.88_h75.88) (pt 3.969, 0) (rotation 90))
			(pad (padNum 15) (padStyleRef c115.88_h75.88) (pt 3.969, 2.54) (rotation 90))
			(pad (padNum 16) (padStyleRef c115.88_h75.88) (pt 3.969, 5.08) (rotation 90))
			(pad (padNum 17) (padStyleRef c115.88_h75.88) (pt 3.969, 7.62) (rotation 90))
			(pad (padNum 18) (padStyleRef c115.88_h75.88) (pt 3.969, 10.16) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.957 11.934) (pt 4.957 11.934) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.957 11.934) (pt 4.957 -11.934) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.957 -11.934) (pt -4.957 -11.934) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.957 -11.934) (pt -4.957 11.934) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.556 11.684) (pt 3.556 11.684) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.556 11.684) (pt 3.556 -11.684) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.556 -11.684) (pt -3.556 -11.684) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.556 -11.684) (pt -3.556 11.684) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.556 10.414) (pt -2.286 11.684) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.548 11.684) (pt 3.556 11.684) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.556 -11.684) (pt 3.556 -11.684) (width 0.2))
		)
	)
	(symbolDef "HT12E" (originalName "HT12E")

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
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 175 mils -500 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))) (pinName (text (pt 225 mils -525 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 175 mils -600 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))) (pinName (text (pt 225 mils -625 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 175 mils -700 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))) (pinName (text (pt 225 mils -725 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 175 mils -800 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))) (pinName (text (pt 225 mils -825 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 825 mils 0 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 800 mils -25 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 825 mils -100 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 800 mils -125 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 825 mils -200 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 800 mils -225 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1000 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 825 mils -300 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 800 mils -325 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1000 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 825 mils -400 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 800 mils -425 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1000 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 825 mils -500 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 800 mils -525 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1000 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 825 mils -600 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 800 mils -625 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 1000 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 825 mils -700 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 800 mils -725 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 1000 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinDes (text (pt 825 mils -800 mils) (rotation 0) (justify "Left") (textStyleRef "Default"))) (pinName (text (pt 800 mils -825 mils) (rotation 0) (justify "Right") (textStyleRef "Default"))
		))

		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 10 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -900 mils) (width 10 mils))
		(line (pt 800 mils -900 mils) (pt 200 mils -900 mils) (width 10 mils))
		(line (pt 200 mils -900 mils) (pt 200 mils 100 mils) (width 10 mils))

		(attr "RefDes" "RefDes" (pt 850 mils 350 mils) (isVisible True) (textStyleRef "Default"))

	)

	(compDef "HT12E" (originalName "HT12E") (compHeader (numPins 18) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "A0") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "A2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "A3") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "A4") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "A5") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "A6") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "A7") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "VSS") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "18" (pinName "VDD") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "17" (pinName "VT") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "OSC1") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "OSC2") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "DIN") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "D11") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "D10") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "D9") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "D8") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "HT12E"))
		(attachedPattern (patternNum 1) (patternName "DIP794W56P254L2286H495Q18N")
			(numPads 18)
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
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
			)
		)
		(attr "Supplier_Name" "RS")
		(attr "RS Part Number" "")
		(attr "Manufacturer_Name" "Holtek")
		(attr "Manufacturer_Part_Number" "HT12E")
		(attr "Allied_Number" "")
		(attr "Other Part Number" "")
		(attr "Description" "212 Series of Decoders")
		(attr "Datasheet Link" "http://www.holtek.com/pdf/consumer/2_12ev120.pdf")
		(attr "Height" "4.953 mm")
		(attr "3D Package" "")
	)

)
