PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//277743/1047671/2.49/4/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r185_90"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.9) (shapeHeight 1.85))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r320_185"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.85) (shapeHeight 3.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SOT230P700X180-4N" (originalName "SOT230P700X180-4N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r185_90) (pt -3.1, 2.3) (rotation 90))
			(pad (padNum 2) (padStyleRef r185_90) (pt -3.1, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r185_90) (pt -3.1, -2.3) (rotation 90))
			(pad (padNum 4) (padStyleRef r320_185) (pt 3.1, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.275 3.6) (pt 4.275 3.6) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.275 3.6) (pt 4.275 -3.6) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.275 -3.6) (pt -4.275 -3.6) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.275 -3.6) (pt -4.275 3.6) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 3.25) (pt 1.75 3.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.75 3.25) (pt 1.75 -3.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.75 -3.25) (pt -1.75 -3.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 -3.25) (pt -1.75 3.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 0.95) (pt 0.55 3.25) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.75 3.25) (pt 1.75 3.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.75 3.25) (pt 1.75 -3.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.75 -3.25) (pt -1.75 -3.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.75 -3.25) (pt -1.75 3.25) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.025 3.1) (pt -2.175 3.1) (width 0.2))
		)
	)
	(symbolDef "AZ1117CH-3.3TRG1" (originalName "AZ1117CH-3.3TRG1")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -300 mils) (width 6 mils))
		(line (pt 1100 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "AZ1117CH-3.3TRG1" (originalName "AZ1117CH-3.3TRG1") (compHeader (numPins 4) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "ADJ/GND") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "OUTPUT") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "INPUT") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "VOUT") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "AZ1117CH-3.3TRG1"))
		(attachedPattern (patternNum 1) (patternName "SOT230P700X180-4N")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "621-AZ1117CH-3.3TRG1")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AZ1117CH-3.3TRG1?qs=FKu9oBikfSm7ntaG6olPSQ%3D%3D")
		(attr "Manufacturer_Name" "Diodes Inc.")
		(attr "Manufacturer_Part_Number" "AZ1117CH-3.3TRG1")
		(attr "Description" "1.35A 3.3V LDO Reg. Current Limit SOT223 DiodesZetex AZ1117CH-3.3TRG1, LDO Voltage Regulator, 0.8A, 3.3 V +/-1%, maximum of 15 Vin, 3-Pin SOT-223")
		(attr "<Hyperlink>" "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-DGA25/1776204.pdf")
		(attr "<Component Height>" "1.8")
		(attr "<STEP Filename>" "AZ1117CH-3.3TRG1.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
