(<alteration>)
(**** beginning of start.txt ****)
(This file is for a MakerBot Cupcake CNC with)
(a heated build platform)
(This file has been sliced using Skeinforge 35)
(**** begin initilization commands ****)
M104 S220 T0 (Temperature to 220 celsius)
M109 S110 T0 (set heated-build-platform temperature)
G21 (Metric FTW)
G90 (Absolute Positioning)
G92 X0 Y0 Z0 (You are now at 0,0,0)
(**** end initilization commands ****)
G0 Z15 (Move up for test extrusion)
M108 S255 (Extruder speed = max)
M6 T0 (Wait for tool to heat up)
G04 P5000 (Wait 5 seconds)
M101 (Extruder on, forward)
G04 P5000 (Wait 5 seconds)
M103 (Extruder off)
M01 (The heater is warming up and will do a test extrusion.  Click yes after you have cleared the nozzle of the extrusion.)
G0 Z0(Go back to zero.)
(**** end of start.txt ****)
(</alteration>)
(<creation> skeinforge </creation>)
(<version> 10.11.05 </version>)
(<extruderInitialization>)
(<craftTypeName> extrusion </craftTypeName>)
M105
(<bridgeWidthMultiplier> 1.0 </bridgeWidthMultiplier>)
(<decimalPlacesCarried> 3 </decimalPlacesCarried>)
(<layerThickness> 0.32 </layerThickness>)
(<threadSequenceString> loops perimeter infill </threadSequenceString>)
(<operatingFeedRatePerSecond> 32.0 </operatingFeedRatePerSecond>)
(<operatingFlowRate> 255.0 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 46.4 </orbitalFeedRatePerSecond>)
(<travelFeedRatePerSecond> 32.0 </travelFeedRatePerSecond>)
(<coolingRate> 3.0 </coolingRate>)
(<heatingRate> 10.0 </heatingRate>)
(<baseTemperature> 225.0 </baseTemperature>)
(<interfaceTemperature> 225.0 </interfaceTemperature>)
(<objectFirstLayerInfillTemperature> 225.0 </objectFirstLayerInfillTemperature>)
(<objectFirstLayerPerimeterTemperature> 225.0 </objectFirstLayerPerimeterTemperature>)
(<objectNextLayersTemperature> 225.0 </objectNextLayersTemperature>)
(<supportLayersTemperature> 225.0 </supportLayersTemperature>)
(<supportedLayersTemperature> 225.0 </supportedLayersTemperature>)
(<perimeterWidth> 0.464 </perimeterWidth>)
(<profileName> ABS </profileName>)
(<procedureDone> carve,bottom </procedureDone>)
(<procedureDone> preface </procedureDone>)
(<procedureDone> inset </procedureDone>)
(<procedureDone> fill </procedureDone>)
(<procedureDone> speed </procedureDone>)
(<procedureDone> temperature </procedureDone>)
(<procedureDone> raft </procedureDone>)
(<procedureDone> comb </procedureDone>)
(<procedureDone> export </procedureDone>)
(</extruderInitialization>)
(<extrusion>)
;M113 S1.0
M108 S255.0
M104 S225.0
(<layer> 0.832 )
M108 S255.0
G1 X-35.26 Y-11.18 Z0.83 F288.0
M101
G1 X-35.26 Y11.18 Z0.83 F288.0
G1 X-33.41 Y11.18 Z0.83 F288.0
G1 X-33.41 Y-11.18 Z0.83 F288.0
G1 X-31.55 Y-11.18 Z0.83 F288.0
G1 X-31.55 Y11.18 Z0.83 F288.0
G1 X-29.7 Y11.18 Z0.83 F288.0
G1 X-29.7 Y-11.18 Z0.83 F288.0
G1 X-27.84 Y-11.18 Z0.83 F288.0
G1 X-27.84 Y11.18 Z0.83 F288.0
G1 X-25.98 Y11.18 Z0.83 F288.0
G1 X-25.98 Y-11.18 Z0.83 F288.0
G1 X-24.13 Y-11.18 Z0.83 F288.0
G1 X-24.13 Y11.18 Z0.83 F288.0
G1 X-22.27 Y11.18 Z0.83 F288.0
G1 X-22.27 Y-11.18 Z0.83 F288.0
G1 X-20.42 Y-11.18 Z0.83 F288.0
G1 X-20.42 Y11.18 Z0.83 F288.0
G1 X-18.56 Y11.18 Z0.83 F288.0
G1 X-18.56 Y-11.18 Z0.83 F288.0
G1 X-16.7 Y-11.18 Z0.83 F288.0
G1 X-16.7 Y11.18 Z0.83 F288.0
G1 X-14.85 Y11.18 Z0.83 F288.0
G1 X-14.85 Y-11.18 Z0.83 F288.0
G1 X-12.99 Y-11.18 Z0.83 F288.0
G1 X-12.99 Y11.18 Z0.83 F288.0
G1 X-11.14 Y11.18 Z0.83 F288.0
G1 X-11.14 Y-11.18 Z0.83 F288.0
G1 X-9.28 Y-11.18 Z0.83 F288.0
G1 X-9.28 Y11.18 Z0.83 F288.0
G1 X-7.42 Y11.18 Z0.83 F288.0
G1 X-7.42 Y-11.18 Z0.83 F288.0
G1 X-5.57 Y-11.18 Z0.83 F288.0
G1 X-5.57 Y11.18 Z0.83 F288.0
G1 X-3.71 Y11.18 Z0.83 F288.0
G1 X-3.71 Y-5.19 Z0.83 F288.0
G1 X-1.86 Y-2.62 Z0.83 F288.0
G1 X-1.86 Y11.18 Z0.83 F288.0
G1 X0.0 Y11.18 Z0.83 F288.0
G1 X0.0 Y-2.62 Z0.83 F288.0
G1 X1.86 Y-2.62 Z0.83 F288.0
G1 X1.86 Y11.18 Z0.83 F288.0
G1 X3.71 Y11.18 Z0.83 F288.0
G1 X3.71 Y-2.62 Z0.83 F288.0
G1 X5.57 Y-2.62 Z0.83 F288.0
G1 X5.57 Y11.18 Z0.83 F288.0
G1 X7.42 Y11.18 Z0.83 F288.0
G1 X7.42 Y-2.62 Z0.83 F288.0
G1 X9.28 Y-2.62 Z0.83 F288.0
G1 X9.28 Y11.18 Z0.83 F288.0
G1 X11.14 Y11.18 Z0.83 F288.0
G1 X11.14 Y-2.62 Z0.83 F288.0
G1 X12.99 Y-2.62 Z0.83 F288.0
G1 X12.99 Y11.18 Z0.83 F288.0
G1 X14.85 Y11.18 Z0.83 F288.0
G1 X14.85 Y-2.62 Z0.83 F288.0
G1 X16.7 Y-2.62 Z0.83 F288.0
G1 X16.7 Y11.18 Z0.83 F288.0
G1 X18.56 Y11.18 Z0.83 F288.0
G1 X18.56 Y-2.62 Z0.83 F288.0
G1 X20.42 Y-2.62 Z0.83 F288.0
G1 X20.42 Y11.18 Z0.83 F288.0
G1 X22.27 Y11.18 Z0.83 F288.0
G1 X22.27 Y-2.62 Z0.83 F288.0
G1 X24.13 Y-2.62 Z0.83 F288.0
G1 X24.13 Y11.18 Z0.83 F288.0
G1 X25.98 Y11.18 Z0.83 F288.0
G1 X25.98 Y-2.62 Z0.83 F288.0
G1 X27.84 Y-2.62 Z0.83 F288.0
G1 X27.84 Y11.18 Z0.83 F288.0
G1 X29.7 Y11.18 Z0.83 F288.0
G1 X29.7 Y-2.62 Z0.83 F288.0
G1 X31.55 Y-2.62 Z0.83 F288.0
G1 X31.55 Y11.18 Z0.83 F288.0
G1 X33.41 Y11.18 Z0.83 F288.0
G1 X33.41 Y-2.62 Z0.83 F288.0
G1 X35.26 Y-2.62 Z0.83 F288.0
G1 X35.26 Y11.18 Z0.83 F288.0
M103
(</layer>)
(<layer> 0.909 )
G1 X-35.29 Y11.14 Z0.91 F1866.667
M101
G1 X35.29 Y11.14 Z0.91 F1866.667
G1 X35.29 Y10.28 Z0.91 F1866.667
G1 X-35.29 Y10.28 Z0.91 F1866.667
G1 X-35.29 Y9.42 Z0.91 F1866.667
G1 X35.29 Y9.42 Z0.91 F1866.667
G1 X35.29 Y8.57 Z0.91 F1866.667
G1 X-35.29 Y8.57 Z0.91 F1866.667
G1 X-35.29 Y7.71 Z0.91 F1866.667
G1 X35.29 Y7.71 Z0.91 F1866.667
G1 X35.29 Y6.85 Z0.91 F1866.667
G1 X-35.29 Y6.85 Z0.91 F1866.667
G1 X-35.29 Y6.0 Z0.91 F1866.667
G1 X35.29 Y6.0 Z0.91 F1866.667
G1 X35.29 Y5.14 Z0.91 F1866.667
G1 X-35.29 Y5.14 Z0.91 F1866.667
G1 X-35.29 Y4.28 Z0.91 F1866.667
G1 X35.29 Y4.28 Z0.91 F1866.667
G1 X35.29 Y3.43 Z0.91 F1866.667
G1 X-35.29 Y3.43 Z0.91 F1866.667
G1 X-35.29 Y2.57 Z0.91 F1866.667
G1 X35.29 Y2.57 Z0.91 F1866.667
G1 X35.29 Y1.71 Z0.91 F1866.667
G1 X-35.29 Y1.71 Z0.91 F1866.667
G1 X-35.29 Y0.86 Z0.91 F1866.667
G1 X35.29 Y0.86 Z0.91 F1866.667
G1 X35.29 Y0.0 Z0.91 F1866.667
G1 X-35.29 Y0.0 Z0.91 F1866.667
G1 X-35.29 Y-0.86 Z0.91 F1866.667
G1 X35.29 Y-0.86 Z0.91 F1866.667
G1 X35.29 Y-1.71 Z0.91 F1866.667
G1 X-35.29 Y-1.71 Z0.91 F1866.667
G1 X-35.29 Y-2.57 Z0.91 F1866.667
G1 X35.29 Y-2.57 Z0.91 F1866.667
M103
G1 X-3.68 Y-3.43 Z0.91 F1866.667
M101
G1 X-35.29 Y-3.43 Z0.91 F1866.667
G1 X-35.29 Y-4.28 Z0.91 F1866.667
G1 X-3.68 Y-4.28 Z0.91 F1866.667
G1 X-3.68 Y-5.14 Z0.91 F1866.667
G1 X-35.29 Y-5.14 Z0.91 F1866.667
G1 X-35.29 Y-6.0 Z0.91 F1866.667
G1 X-5.54 Y-6.0 Z0.91 F1866.667
G1 X-5.54 Y-6.85 Z0.91 F1866.667
G1 X-35.29 Y-6.85 Z0.91 F1866.667
G1 X-35.29 Y-7.71 Z0.91 F1866.667
G1 X-5.54 Y-7.71 Z0.91 F1866.667
G1 X-5.54 Y-8.57 Z0.91 F1866.667
G1 X-35.29 Y-8.57 Z0.91 F1866.667
G1 X-35.29 Y-9.42 Z0.91 F1866.667
G1 X-5.54 Y-9.42 Z0.91 F1866.667
G1 X-5.54 Y-10.28 Z0.91 F1866.667
G1 X-35.29 Y-10.28 Z0.91 F1866.667
G1 X-35.29 Y-11.14 Z0.91 F1866.667
G1 X-5.54 Y-11.14 Z0.91 F1866.667
M103
(</layer>)
(<raftLayerEnd> </raftLayerEnd>)
(<layer> 1.868 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z1.868 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z1.868 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z1.868 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z1.868 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z1.868 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z1.868 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z1.868 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z1.868 </boundaryPoint>)
(<loop> outer )
G1 X-24.07 Y-0.16 Z1.87 F1248.0
M101
G1 X-24.1 Y4.28 Z1.87 F1248.0
G1 X-26.76 Y4.28 Z1.87 F1248.0
G1 X-26.76 Y-4.28 Z1.87 F1248.0
G1 X-24.13 Y-4.28 Z1.87 F1248.0
G1 X-24.04 Y-3.71 Z1.87 F1248.0
G1 X-24.07 Y-0.16 Z1.87 F1248.0
M103
(</loop>)
(<loop> outer )
G1 X-23.56 Y-0.16 Z1.87 F1248.0
M101
G1 X-23.56 Y3.75 Z1.87 F1248.0
G1 X27.24 Y3.75 Z1.87 F1248.0
G1 X27.24 Y4.76 Z1.87 F1248.0
G1 X-27.24 Y4.76 Z1.87 F1248.0
G1 X-27.24 Y-4.76 Z1.87 F1248.0
G1 X-12.13 Y-4.76 Z1.87 F1248.0
G1 X-12.13 Y-3.75 Z1.87 F1248.0
G1 X-23.56 Y-3.75 Z1.87 F1248.0
G1 X-23.56 Y-0.16 Z1.87 F1248.0
M103
(</loop>)
(<perimeter> outer )
G1 X-23.09 Y-0.16 Z1.87 F1440.0
M101
G1 X-23.09 Y3.28 Z1.87 F1440.0
G1 X27.71 Y3.28 Z1.87 F1440.0
G1 X27.71 Y5.23 Z1.87 F1440.0
G1 X-27.71 Y5.23 Z1.87 F1440.0
G1 X-27.71 Y-5.23 Z1.87 F1440.0
G1 X-11.66 Y-5.23 Z1.87 F1440.0
G1 X-11.66 Y-3.28 Z1.87 F1440.0
G1 X-23.09 Y-3.28 Z1.87 F1440.0
G1 X-23.09 Y-0.16 Z1.87 F1440.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.48 Y-3.92 Z1.87 F1248.0
M101
G1 X-24.48 Y3.92 Z1.87 F1248.0
G1 X-24.96 Y3.92 Z1.87 F1248.0
G1 X-24.96 Y-3.92 Z1.87 F1248.0
G1 X-25.44 Y-3.92 Z1.87 F1248.0
G1 X-25.44 Y3.92 Z1.87 F1248.0
G1 X-25.92 Y3.92 Z1.87 F1248.0
G1 X-25.92 Y-3.92 Z1.87 F1248.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 2.188 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z2.188 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z2.188 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z2.188 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z2.188 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z2.188 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z2.188 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z2.188 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z2.188 </boundaryPoint>)
(<loop> outer )
G1 X-25.92 Y-4.28 Z2.19 F1920.0
M101
G1 X-24.13 Y-4.28 Z2.19 F1920.0
G1 X-24.04 Y-3.71 Z2.19 F1920.0
G1 X-24.1 Y4.28 Z2.19 F1920.0
G1 X-26.76 Y4.28 Z2.19 F1920.0
G1 X-26.76 Y-4.28 Z2.19 F1920.0
G1 X-25.92 Y-4.28 Z2.19 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.92 Y-4.76 Z2.19 F1920.0
M101
G1 X-12.13 Y-4.76 Z2.19 F1920.0
G1 X-12.13 Y-3.75 Z2.19 F1920.0
G1 X-23.56 Y-3.75 Z2.19 F1920.0
G1 X-23.56 Y3.75 Z2.19 F1920.0
G1 X27.24 Y3.75 Z2.19 F1920.0
G1 X27.24 Y4.76 Z2.19 F1920.0
G1 X-27.24 Y4.76 Z2.19 F1920.0
G1 X-27.24 Y-4.76 Z2.19 F1920.0
G1 X-25.92 Y-4.76 Z2.19 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.92 Y-5.23 Z2.19 F1920.0
M101
G1 X-11.66 Y-5.23 Z2.19 F1920.0
G1 X-11.66 Y-3.28 Z2.19 F1920.0
G1 X-23.09 Y-3.28 Z2.19 F1920.0
G1 X-23.09 Y3.28 Z2.19 F1920.0
G1 X27.71 Y3.28 Z2.19 F1920.0
G1 X27.71 Y5.23 Z2.19 F1920.0
G1 X-27.71 Y5.23 Z2.19 F1920.0
G1 X-27.71 Y-5.23 Z2.19 F1920.0
G1 X-25.92 Y-5.23 Z2.19 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.45 Y3.84 Z2.19 F1920.0
M101
G1 X-26.4 Y3.84 Z2.19 F1920.0
G1 X-26.4 Y3.36 Z2.19 F1920.0
G1 X-24.45 Y3.36 Z2.19 F1920.0
G1 X-24.45 Y2.88 Z2.19 F1920.0
G1 X-26.4 Y2.88 Z2.19 F1920.0
G1 X-26.4 Y2.4 Z2.19 F1920.0
G1 X-24.44 Y2.4 Z2.19 F1920.0
G1 X-24.44 Y1.92 Z2.19 F1920.0
G1 X-26.4 Y1.92 Z2.19 F1920.0
G1 X-26.4 Y1.44 Z2.19 F1920.0
G1 X-24.44 Y1.44 Z2.19 F1920.0
G1 X-24.43 Y0.96 Z2.19 F1920.0
G1 X-26.4 Y0.96 Z2.19 F1920.0
G1 X-26.4 Y0.48 Z2.19 F1920.0
G1 X-24.43 Y0.48 Z2.19 F1920.0
G1 X-24.43 Y0.0 Z2.19 F1920.0
G1 X-26.4 Y0.0 Z2.19 F1920.0
G1 X-26.4 Y-0.48 Z2.19 F1920.0
G1 X-24.43 Y-0.48 Z2.19 F1920.0
G1 X-24.42 Y-0.96 Z2.19 F1920.0
G1 X-26.4 Y-0.96 Z2.19 F1920.0
G1 X-26.4 Y-1.44 Z2.19 F1920.0
G1 X-24.42 Y-1.44 Z2.19 F1920.0
G1 X-24.42 Y-1.92 Z2.19 F1920.0
G1 X-26.4 Y-1.92 Z2.19 F1920.0
G1 X-26.4 Y-2.4 Z2.19 F1920.0
G1 X-24.41 Y-2.4 Z2.19 F1920.0
G1 X-24.41 Y-2.88 Z2.19 F1920.0
G1 X-26.4 Y-2.88 Z2.19 F1920.0
G1 X-26.4 Y-3.36 Z2.19 F1920.0
G1 X-24.41 Y-3.36 Z2.19 F1920.0
G1 X-24.43 Y-3.84 Z2.19 F1920.0
G1 X-26.4 Y-3.84 Z2.19 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<operatingLayerEnd> </operatingLayerEnd>)
(<layer> 2.508 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z2.508 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z2.508 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z2.508 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z2.508 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z2.508 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z2.508 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z2.508 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z2.508 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-3.84 Z2.51 F1920.0
M101
G1 X-26.76 Y-4.28 Z2.51 F1920.0
G1 X-24.13 Y-4.28 Z2.51 F1920.0
G1 X-24.04 Y-3.71 Z2.51 F1920.0
G1 X-24.1 Y4.28 Z2.51 F1920.0
G1 X-26.76 Y4.28 Z2.51 F1920.0
G1 X-26.76 Y-3.84 Z2.51 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-3.84 Z2.51 F1920.0
M101
G1 X-27.24 Y-4.76 Z2.51 F1920.0
G1 X-12.13 Y-4.76 Z2.51 F1920.0
G1 X-12.13 Y-3.75 Z2.51 F1920.0
G1 X-23.56 Y-3.75 Z2.51 F1920.0
G1 X-23.56 Y3.75 Z2.51 F1920.0
G1 X27.24 Y3.75 Z2.51 F1920.0
G1 X27.24 Y4.76 Z2.51 F1920.0
G1 X-27.24 Y4.76 Z2.51 F1920.0
G1 X-27.24 Y-3.84 Z2.51 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-3.84 Z2.51 F1920.0
M101
G1 X-27.71 Y-5.23 Z2.51 F1920.0
G1 X-11.66 Y-5.23 Z2.51 F1920.0
G1 X-11.66 Y-3.28 Z2.51 F1920.0
G1 X-23.09 Y-3.28 Z2.51 F1920.0
G1 X-23.09 Y3.28 Z2.51 F1920.0
G1 X27.71 Y3.28 Z2.51 F1920.0
G1 X27.71 Y5.23 Z2.51 F1920.0
G1 X-27.71 Y5.23 Z2.51 F1920.0
G1 X-27.71 Y-3.84 Z2.51 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z2.51 F1920.0
M101
G1 X-24.53 Y3.92 Z2.51 F1920.0
G1 X-26.13 Y3.92 Z2.51 F1920.0
G1 X-26.13 Y-3.92 Z2.51 F1920.0
G1 X-25.07 Y-3.92 Z2.51 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 2.828 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z2.828 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z2.828 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z2.828 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z2.828 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z2.828 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z2.828 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z2.828 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z2.828 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z2.83 F1920.0
M101
G1 X-24.13 Y-4.28 Z2.83 F1920.0
G1 X-24.04 Y-3.71 Z2.83 F1920.0
G1 X-24.1 Y4.28 Z2.83 F1920.0
G1 X-26.76 Y4.28 Z2.83 F1920.0
G1 X-26.76 Y-4.28 Z2.83 F1920.0
G1 X-25.07 Y-4.28 Z2.83 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z2.83 F1920.0
M101
G1 X-12.13 Y-4.76 Z2.83 F1920.0
G1 X-12.13 Y-3.75 Z2.83 F1920.0
G1 X-23.56 Y-3.75 Z2.83 F1920.0
G1 X-23.56 Y3.75 Z2.83 F1920.0
G1 X27.24 Y3.75 Z2.83 F1920.0
G1 X27.24 Y4.76 Z2.83 F1920.0
G1 X-27.24 Y4.76 Z2.83 F1920.0
G1 X-27.24 Y-4.76 Z2.83 F1920.0
G1 X-25.07 Y-4.76 Z2.83 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z2.83 F1920.0
M101
G1 X-11.66 Y-5.23 Z2.83 F1920.0
G1 X-11.66 Y-3.28 Z2.83 F1920.0
G1 X-23.09 Y-3.28 Z2.83 F1920.0
G1 X-23.09 Y3.28 Z2.83 F1920.0
G1 X27.71 Y3.28 Z2.83 F1920.0
G1 X27.71 Y5.23 Z2.83 F1920.0
G1 X-27.71 Y5.23 Z2.83 F1920.0
G1 X-27.71 Y-5.23 Z2.83 F1920.0
G1 X-25.07 Y-5.23 Z2.83 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z2.83 F1920.0
M101
G1 X-24.45 Y3.73 Z2.83 F1920.0
G1 X-26.4 Y3.73 Z2.83 F1920.0
G1 X-26.4 Y-0.53 Z2.83 F1920.0
G1 X-24.44 Y1.6 Z2.83 F1920.0
G1 X-24.41 Y-3.73 Z2.83 F1920.0
G1 X-26.4 Y-3.73 Z2.83 F1920.0
G1 X-26.4 Y-1.07 Z2.83 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 3.148 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z3.148 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z3.148 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z3.148 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z3.148 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z3.148 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z3.148 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z3.148 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z3.148 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z3.15 F1920.0
M101
G1 X-26.76 Y-4.28 Z3.15 F1920.0
G1 X-24.13 Y-4.28 Z3.15 F1920.0
G1 X-24.04 Y-3.71 Z3.15 F1920.0
G1 X-24.1 Y4.28 Z3.15 F1920.0
G1 X-26.76 Y4.28 Z3.15 F1920.0
G1 X-26.76 Y-1.07 Z3.15 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z3.15 F1920.0
M101
G1 X-27.24 Y-4.76 Z3.15 F1920.0
G1 X-12.13 Y-4.76 Z3.15 F1920.0
G1 X-12.13 Y-3.75 Z3.15 F1920.0
G1 X-23.56 Y-3.75 Z3.15 F1920.0
G1 X-23.56 Y3.75 Z3.15 F1920.0
G1 X27.24 Y3.75 Z3.15 F1920.0
G1 X27.24 Y4.76 Z3.15 F1920.0
G1 X-27.24 Y4.76 Z3.15 F1920.0
G1 X-27.24 Y-1.07 Z3.15 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z3.15 F1920.0
M101
G1 X-27.71 Y-5.23 Z3.15 F1920.0
G1 X-11.66 Y-5.23 Z3.15 F1920.0
G1 X-11.66 Y-3.28 Z3.15 F1920.0
G1 X-23.09 Y-3.28 Z3.15 F1920.0
G1 X-23.09 Y3.28 Z3.15 F1920.0
G1 X27.71 Y3.28 Z3.15 F1920.0
G1 X27.71 Y5.23 Z3.15 F1920.0
G1 X-27.71 Y5.23 Z3.15 F1920.0
G1 X-27.71 Y-1.07 Z3.15 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z3.15 F1920.0
M101
G1 X-24.53 Y3.92 Z3.15 F1920.0
G1 X-26.13 Y3.92 Z3.15 F1920.0
G1 X-26.13 Y-3.92 Z3.15 F1920.0
G1 X-25.07 Y-3.92 Z3.15 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 3.468 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z3.468 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z3.468 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z3.468 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z3.468 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z3.468 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z3.468 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z3.468 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z3.468 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z3.47 F1920.0
M101
G1 X-24.13 Y-4.28 Z3.47 F1920.0
G1 X-24.04 Y-3.71 Z3.47 F1920.0
G1 X-24.1 Y4.28 Z3.47 F1920.0
G1 X-26.76 Y4.28 Z3.47 F1920.0
G1 X-26.76 Y-4.28 Z3.47 F1920.0
G1 X-25.07 Y-4.28 Z3.47 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z3.47 F1920.0
M101
G1 X-12.13 Y-4.76 Z3.47 F1920.0
G1 X-12.13 Y-3.75 Z3.47 F1920.0
G1 X-23.56 Y-3.75 Z3.47 F1920.0
G1 X-23.56 Y3.75 Z3.47 F1920.0
G1 X27.24 Y3.75 Z3.47 F1920.0
G1 X27.24 Y4.76 Z3.47 F1920.0
G1 X-27.24 Y4.76 Z3.47 F1920.0
G1 X-27.24 Y-4.76 Z3.47 F1920.0
G1 X-25.07 Y-4.76 Z3.47 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z3.47 F1920.0
M101
G1 X-11.66 Y-5.23 Z3.47 F1920.0
G1 X-11.66 Y-3.28 Z3.47 F1920.0
G1 X-23.09 Y-3.28 Z3.47 F1920.0
G1 X-23.09 Y3.28 Z3.47 F1920.0
G1 X27.71 Y3.28 Z3.47 F1920.0
G1 X27.71 Y5.23 Z3.47 F1920.0
G1 X-27.71 Y5.23 Z3.47 F1920.0
G1 X-27.71 Y-5.23 Z3.47 F1920.0
G1 X-25.07 Y-5.23 Z3.47 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z3.47 F1920.0
M101
G1 X-24.45 Y3.73 Z3.47 F1920.0
G1 X-26.4 Y3.73 Z3.47 F1920.0
G1 X-26.4 Y-0.53 Z3.47 F1920.0
G1 X-24.44 Y1.6 Z3.47 F1920.0
G1 X-24.41 Y-3.73 Z3.47 F1920.0
G1 X-26.4 Y-3.73 Z3.47 F1920.0
G1 X-26.4 Y-1.07 Z3.47 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 3.788 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z3.788 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z3.788 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z3.788 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z3.788 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z3.788 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z3.788 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z3.788 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z3.788 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z3.79 F1920.0
M101
G1 X-26.76 Y-4.28 Z3.79 F1920.0
G1 X-24.13 Y-4.28 Z3.79 F1920.0
G1 X-24.04 Y-3.71 Z3.79 F1920.0
G1 X-24.1 Y4.28 Z3.79 F1920.0
G1 X-26.76 Y4.28 Z3.79 F1920.0
G1 X-26.76 Y-1.07 Z3.79 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z3.79 F1920.0
M101
G1 X-27.24 Y-4.76 Z3.79 F1920.0
G1 X-12.13 Y-4.76 Z3.79 F1920.0
G1 X-12.13 Y-3.75 Z3.79 F1920.0
G1 X-23.56 Y-3.75 Z3.79 F1920.0
G1 X-23.56 Y3.75 Z3.79 F1920.0
G1 X27.24 Y3.75 Z3.79 F1920.0
G1 X27.24 Y4.76 Z3.79 F1920.0
G1 X-27.24 Y4.76 Z3.79 F1920.0
G1 X-27.24 Y-1.07 Z3.79 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z3.79 F1920.0
M101
G1 X-27.71 Y-5.23 Z3.79 F1920.0
G1 X-11.66 Y-5.23 Z3.79 F1920.0
G1 X-11.66 Y-3.28 Z3.79 F1920.0
G1 X-23.09 Y-3.28 Z3.79 F1920.0
G1 X-23.09 Y3.28 Z3.79 F1920.0
G1 X27.71 Y3.28 Z3.79 F1920.0
G1 X27.71 Y5.23 Z3.79 F1920.0
G1 X-27.71 Y5.23 Z3.79 F1920.0
G1 X-27.71 Y-1.07 Z3.79 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z3.79 F1920.0
M101
G1 X-24.53 Y3.92 Z3.79 F1920.0
G1 X-26.13 Y3.92 Z3.79 F1920.0
G1 X-26.13 Y-3.92 Z3.79 F1920.0
G1 X-25.07 Y-3.92 Z3.79 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 4.108 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z4.108 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z4.108 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z4.108 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z4.108 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z4.108 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z4.108 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z4.108 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z4.108 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z4.11 F1920.0
M101
G1 X-24.13 Y-4.28 Z4.11 F1920.0
G1 X-24.04 Y-3.71 Z4.11 F1920.0
G1 X-24.1 Y4.28 Z4.11 F1920.0
G1 X-26.76 Y4.28 Z4.11 F1920.0
G1 X-26.76 Y-4.28 Z4.11 F1920.0
G1 X-25.07 Y-4.28 Z4.11 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z4.11 F1920.0
M101
G1 X-12.13 Y-4.76 Z4.11 F1920.0
G1 X-12.13 Y-3.75 Z4.11 F1920.0
G1 X-23.56 Y-3.75 Z4.11 F1920.0
G1 X-23.56 Y3.75 Z4.11 F1920.0
G1 X27.24 Y3.75 Z4.11 F1920.0
G1 X27.24 Y4.76 Z4.11 F1920.0
G1 X-27.24 Y4.76 Z4.11 F1920.0
G1 X-27.24 Y-4.76 Z4.11 F1920.0
G1 X-25.07 Y-4.76 Z4.11 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z4.11 F1920.0
M101
G1 X-11.66 Y-5.23 Z4.11 F1920.0
G1 X-11.66 Y-3.28 Z4.11 F1920.0
G1 X-23.09 Y-3.28 Z4.11 F1920.0
G1 X-23.09 Y3.28 Z4.11 F1920.0
G1 X27.71 Y3.28 Z4.11 F1920.0
G1 X27.71 Y5.23 Z4.11 F1920.0
G1 X-27.71 Y5.23 Z4.11 F1920.0
G1 X-27.71 Y-5.23 Z4.11 F1920.0
G1 X-25.07 Y-5.23 Z4.11 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z4.11 F1920.0
M101
G1 X-24.45 Y3.73 Z4.11 F1920.0
G1 X-26.4 Y3.73 Z4.11 F1920.0
G1 X-26.4 Y-0.53 Z4.11 F1920.0
G1 X-24.44 Y1.6 Z4.11 F1920.0
G1 X-24.41 Y-3.73 Z4.11 F1920.0
G1 X-26.4 Y-3.73 Z4.11 F1920.0
G1 X-26.4 Y-1.07 Z4.11 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 4.428 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z4.428 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z4.428 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z4.428 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z4.428 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z4.428 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z4.428 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z4.428 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z4.428 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z4.43 F1920.0
M101
G1 X-26.76 Y-4.28 Z4.43 F1920.0
G1 X-24.13 Y-4.28 Z4.43 F1920.0
G1 X-24.04 Y-3.71 Z4.43 F1920.0
G1 X-24.1 Y4.28 Z4.43 F1920.0
G1 X-26.76 Y4.28 Z4.43 F1920.0
G1 X-26.76 Y-1.07 Z4.43 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z4.43 F1920.0
M101
G1 X-27.24 Y-4.76 Z4.43 F1920.0
G1 X-12.13 Y-4.76 Z4.43 F1920.0
G1 X-12.13 Y-3.75 Z4.43 F1920.0
G1 X-23.56 Y-3.75 Z4.43 F1920.0
G1 X-23.56 Y3.75 Z4.43 F1920.0
G1 X27.24 Y3.75 Z4.43 F1920.0
G1 X27.24 Y4.76 Z4.43 F1920.0
G1 X-27.24 Y4.76 Z4.43 F1920.0
G1 X-27.24 Y-1.07 Z4.43 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z4.43 F1920.0
M101
G1 X-27.71 Y-5.23 Z4.43 F1920.0
G1 X-11.66 Y-5.23 Z4.43 F1920.0
G1 X-11.66 Y-3.28 Z4.43 F1920.0
G1 X-23.09 Y-3.28 Z4.43 F1920.0
G1 X-23.09 Y3.28 Z4.43 F1920.0
G1 X27.71 Y3.28 Z4.43 F1920.0
G1 X27.71 Y5.23 Z4.43 F1920.0
G1 X-27.71 Y5.23 Z4.43 F1920.0
G1 X-27.71 Y-1.07 Z4.43 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z4.43 F1920.0
M101
G1 X-24.53 Y3.92 Z4.43 F1920.0
G1 X-26.13 Y3.92 Z4.43 F1920.0
G1 X-26.13 Y-3.92 Z4.43 F1920.0
G1 X-25.07 Y-3.92 Z4.43 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 4.748 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z4.748 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z4.748 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z4.748 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z4.748 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z4.748 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z4.748 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z4.748 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z4.748 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z4.75 F1920.0
M101
G1 X-24.13 Y-4.28 Z4.75 F1920.0
G1 X-24.04 Y-3.71 Z4.75 F1920.0
G1 X-24.1 Y4.28 Z4.75 F1920.0
G1 X-26.76 Y4.28 Z4.75 F1920.0
G1 X-26.76 Y-4.28 Z4.75 F1920.0
G1 X-25.07 Y-4.28 Z4.75 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z4.75 F1920.0
M101
G1 X-12.13 Y-4.76 Z4.75 F1920.0
G1 X-12.13 Y-3.75 Z4.75 F1920.0
G1 X-23.56 Y-3.75 Z4.75 F1920.0
G1 X-23.56 Y3.75 Z4.75 F1920.0
G1 X27.24 Y3.75 Z4.75 F1920.0
G1 X27.24 Y4.76 Z4.75 F1920.0
G1 X-27.24 Y4.76 Z4.75 F1920.0
G1 X-27.24 Y-4.76 Z4.75 F1920.0
G1 X-25.07 Y-4.76 Z4.75 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z4.75 F1920.0
M101
G1 X-11.66 Y-5.23 Z4.75 F1920.0
G1 X-11.66 Y-3.28 Z4.75 F1920.0
G1 X-23.09 Y-3.28 Z4.75 F1920.0
G1 X-23.09 Y3.28 Z4.75 F1920.0
G1 X27.71 Y3.28 Z4.75 F1920.0
G1 X27.71 Y5.23 Z4.75 F1920.0
G1 X-27.71 Y5.23 Z4.75 F1920.0
G1 X-27.71 Y-5.23 Z4.75 F1920.0
G1 X-25.07 Y-5.23 Z4.75 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z4.75 F1920.0
M101
G1 X-24.45 Y3.73 Z4.75 F1920.0
G1 X-26.4 Y3.73 Z4.75 F1920.0
G1 X-26.4 Y-0.53 Z4.75 F1920.0
G1 X-24.44 Y1.6 Z4.75 F1920.0
G1 X-24.41 Y-3.73 Z4.75 F1920.0
G1 X-26.4 Y-3.73 Z4.75 F1920.0
G1 X-26.4 Y-1.07 Z4.75 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 5.068 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z5.068 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z5.068 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z5.068 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z5.068 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z5.068 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z5.068 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z5.068 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z5.068 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z5.07 F1920.0
M101
G1 X-26.76 Y-4.28 Z5.07 F1920.0
G1 X-24.13 Y-4.28 Z5.07 F1920.0
G1 X-24.04 Y-3.71 Z5.07 F1920.0
G1 X-24.1 Y4.28 Z5.07 F1920.0
G1 X-26.76 Y4.28 Z5.07 F1920.0
G1 X-26.76 Y-1.07 Z5.07 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z5.07 F1920.0
M101
G1 X-27.24 Y-4.76 Z5.07 F1920.0
G1 X-12.13 Y-4.76 Z5.07 F1920.0
G1 X-12.13 Y-3.75 Z5.07 F1920.0
G1 X-23.56 Y-3.75 Z5.07 F1920.0
G1 X-23.56 Y3.75 Z5.07 F1920.0
G1 X27.24 Y3.75 Z5.07 F1920.0
G1 X27.24 Y4.76 Z5.07 F1920.0
G1 X-27.24 Y4.76 Z5.07 F1920.0
G1 X-27.24 Y-1.07 Z5.07 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z5.07 F1920.0
M101
G1 X-27.71 Y-5.23 Z5.07 F1920.0
G1 X-11.66 Y-5.23 Z5.07 F1920.0
G1 X-11.66 Y-3.28 Z5.07 F1920.0
G1 X-23.09 Y-3.28 Z5.07 F1920.0
G1 X-23.09 Y3.28 Z5.07 F1920.0
G1 X27.71 Y3.28 Z5.07 F1920.0
G1 X27.71 Y5.23 Z5.07 F1920.0
G1 X-27.71 Y5.23 Z5.07 F1920.0
G1 X-27.71 Y-1.07 Z5.07 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z5.07 F1920.0
M101
G1 X-24.53 Y3.92 Z5.07 F1920.0
G1 X-26.13 Y3.92 Z5.07 F1920.0
G1 X-26.13 Y-3.92 Z5.07 F1920.0
G1 X-25.07 Y-3.92 Z5.07 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 5.388 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z5.388 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z5.388 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z5.388 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z5.388 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z5.388 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z5.388 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z5.388 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z5.388 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z5.39 F1920.0
M101
G1 X-24.13 Y-4.28 Z5.39 F1920.0
G1 X-24.04 Y-3.71 Z5.39 F1920.0
G1 X-24.1 Y4.28 Z5.39 F1920.0
G1 X-26.76 Y4.28 Z5.39 F1920.0
G1 X-26.76 Y-4.28 Z5.39 F1920.0
G1 X-25.07 Y-4.28 Z5.39 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z5.39 F1920.0
M101
G1 X-12.13 Y-4.76 Z5.39 F1920.0
G1 X-12.13 Y-3.75 Z5.39 F1920.0
G1 X-23.56 Y-3.75 Z5.39 F1920.0
G1 X-23.56 Y3.75 Z5.39 F1920.0
G1 X27.24 Y3.75 Z5.39 F1920.0
G1 X27.24 Y4.76 Z5.39 F1920.0
G1 X-27.24 Y4.76 Z5.39 F1920.0
G1 X-27.24 Y-4.76 Z5.39 F1920.0
G1 X-25.07 Y-4.76 Z5.39 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z5.39 F1920.0
M101
G1 X-11.66 Y-5.23 Z5.39 F1920.0
G1 X-11.66 Y-3.28 Z5.39 F1920.0
G1 X-23.09 Y-3.28 Z5.39 F1920.0
G1 X-23.09 Y3.28 Z5.39 F1920.0
G1 X27.71 Y3.28 Z5.39 F1920.0
G1 X27.71 Y5.23 Z5.39 F1920.0
G1 X-27.71 Y5.23 Z5.39 F1920.0
G1 X-27.71 Y-5.23 Z5.39 F1920.0
G1 X-25.07 Y-5.23 Z5.39 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z5.39 F1920.0
M101
G1 X-24.45 Y3.73 Z5.39 F1920.0
G1 X-26.4 Y3.73 Z5.39 F1920.0
G1 X-26.4 Y-0.53 Z5.39 F1920.0
G1 X-24.44 Y1.6 Z5.39 F1920.0
G1 X-24.41 Y-3.73 Z5.39 F1920.0
G1 X-26.4 Y-3.73 Z5.39 F1920.0
G1 X-26.4 Y-1.07 Z5.39 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 5.708 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z5.708 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z5.708 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z5.708 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z5.708 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z5.708 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z5.708 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z5.708 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z5.708 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z5.71 F1920.0
M101
G1 X-26.76 Y-4.28 Z5.71 F1920.0
G1 X-24.13 Y-4.28 Z5.71 F1920.0
G1 X-24.04 Y-3.71 Z5.71 F1920.0
G1 X-24.1 Y4.28 Z5.71 F1920.0
G1 X-26.76 Y4.28 Z5.71 F1920.0
G1 X-26.76 Y-1.07 Z5.71 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z5.71 F1920.0
M101
G1 X-27.24 Y-4.76 Z5.71 F1920.0
G1 X-12.13 Y-4.76 Z5.71 F1920.0
G1 X-12.13 Y-3.75 Z5.71 F1920.0
G1 X-23.56 Y-3.75 Z5.71 F1920.0
G1 X-23.56 Y3.75 Z5.71 F1920.0
G1 X27.24 Y3.75 Z5.71 F1920.0
G1 X27.24 Y4.76 Z5.71 F1920.0
G1 X-27.24 Y4.76 Z5.71 F1920.0
G1 X-27.24 Y-1.07 Z5.71 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z5.71 F1920.0
M101
G1 X-27.71 Y-5.23 Z5.71 F1920.0
G1 X-11.66 Y-5.23 Z5.71 F1920.0
G1 X-11.66 Y-3.28 Z5.71 F1920.0
G1 X-23.09 Y-3.28 Z5.71 F1920.0
G1 X-23.09 Y3.28 Z5.71 F1920.0
G1 X27.71 Y3.28 Z5.71 F1920.0
G1 X27.71 Y5.23 Z5.71 F1920.0
G1 X-27.71 Y5.23 Z5.71 F1920.0
G1 X-27.71 Y-1.07 Z5.71 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z5.71 F1920.0
M101
G1 X-24.53 Y3.92 Z5.71 F1920.0
G1 X-26.13 Y3.92 Z5.71 F1920.0
G1 X-26.13 Y-3.92 Z5.71 F1920.0
G1 X-25.07 Y-3.92 Z5.71 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 6.028 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z6.028 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z6.028 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z6.028 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z6.028 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z6.028 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z6.028 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z6.028 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z6.028 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z6.03 F1920.0
M101
G1 X-24.13 Y-4.28 Z6.03 F1920.0
G1 X-24.04 Y-3.71 Z6.03 F1920.0
G1 X-24.1 Y4.28 Z6.03 F1920.0
G1 X-26.76 Y4.28 Z6.03 F1920.0
G1 X-26.76 Y-4.28 Z6.03 F1920.0
G1 X-25.07 Y-4.28 Z6.03 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z6.03 F1920.0
M101
G1 X-12.13 Y-4.76 Z6.03 F1920.0
G1 X-12.13 Y-3.75 Z6.03 F1920.0
G1 X-23.56 Y-3.75 Z6.03 F1920.0
G1 X-23.56 Y3.75 Z6.03 F1920.0
G1 X27.24 Y3.75 Z6.03 F1920.0
G1 X27.24 Y4.76 Z6.03 F1920.0
G1 X-27.24 Y4.76 Z6.03 F1920.0
G1 X-27.24 Y-4.76 Z6.03 F1920.0
G1 X-25.07 Y-4.76 Z6.03 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z6.03 F1920.0
M101
G1 X-11.66 Y-5.23 Z6.03 F1920.0
G1 X-11.66 Y-3.28 Z6.03 F1920.0
G1 X-23.09 Y-3.28 Z6.03 F1920.0
G1 X-23.09 Y3.28 Z6.03 F1920.0
G1 X27.71 Y3.28 Z6.03 F1920.0
G1 X27.71 Y5.23 Z6.03 F1920.0
G1 X-27.71 Y5.23 Z6.03 F1920.0
G1 X-27.71 Y-5.23 Z6.03 F1920.0
G1 X-25.07 Y-5.23 Z6.03 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z6.03 F1920.0
M101
G1 X-24.45 Y3.73 Z6.03 F1920.0
G1 X-26.4 Y3.73 Z6.03 F1920.0
G1 X-26.4 Y-0.53 Z6.03 F1920.0
G1 X-24.44 Y1.6 Z6.03 F1920.0
G1 X-24.41 Y-3.73 Z6.03 F1920.0
G1 X-26.4 Y-3.73 Z6.03 F1920.0
G1 X-26.4 Y-1.07 Z6.03 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 6.348 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z6.348 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z6.348 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z6.348 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z6.348 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z6.348 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z6.348 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z6.348 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z6.348 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z6.35 F1920.0
M101
G1 X-26.76 Y-4.28 Z6.35 F1920.0
G1 X-24.13 Y-4.28 Z6.35 F1920.0
G1 X-24.04 Y-3.71 Z6.35 F1920.0
G1 X-24.1 Y4.28 Z6.35 F1920.0
G1 X-26.76 Y4.28 Z6.35 F1920.0
G1 X-26.76 Y-1.07 Z6.35 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z6.35 F1920.0
M101
G1 X-27.24 Y-4.76 Z6.35 F1920.0
G1 X-12.13 Y-4.76 Z6.35 F1920.0
G1 X-12.13 Y-3.75 Z6.35 F1920.0
G1 X-23.56 Y-3.75 Z6.35 F1920.0
G1 X-23.56 Y3.75 Z6.35 F1920.0
G1 X27.24 Y3.75 Z6.35 F1920.0
G1 X27.24 Y4.76 Z6.35 F1920.0
G1 X-27.24 Y4.76 Z6.35 F1920.0
G1 X-27.24 Y-1.07 Z6.35 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z6.35 F1920.0
M101
G1 X-27.71 Y-5.23 Z6.35 F1920.0
G1 X-11.66 Y-5.23 Z6.35 F1920.0
G1 X-11.66 Y-3.28 Z6.35 F1920.0
G1 X-23.09 Y-3.28 Z6.35 F1920.0
G1 X-23.09 Y3.28 Z6.35 F1920.0
G1 X27.71 Y3.28 Z6.35 F1920.0
G1 X27.71 Y5.23 Z6.35 F1920.0
G1 X-27.71 Y5.23 Z6.35 F1920.0
G1 X-27.71 Y-1.07 Z6.35 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z6.35 F1920.0
M101
G1 X-24.53 Y3.92 Z6.35 F1920.0
G1 X-26.13 Y3.92 Z6.35 F1920.0
G1 X-26.13 Y-3.92 Z6.35 F1920.0
G1 X-25.07 Y-3.92 Z6.35 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 6.668 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z6.668 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z6.668 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z6.668 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z6.668 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z6.668 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z6.668 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z6.668 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z6.668 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z6.67 F1920.0
M101
G1 X-24.13 Y-4.28 Z6.67 F1920.0
G1 X-24.04 Y-3.71 Z6.67 F1920.0
G1 X-24.1 Y4.28 Z6.67 F1920.0
G1 X-26.76 Y4.28 Z6.67 F1920.0
G1 X-26.76 Y-4.28 Z6.67 F1920.0
G1 X-25.07 Y-4.28 Z6.67 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z6.67 F1920.0
M101
G1 X-12.13 Y-4.76 Z6.67 F1920.0
G1 X-12.13 Y-3.75 Z6.67 F1920.0
G1 X-23.56 Y-3.75 Z6.67 F1920.0
G1 X-23.56 Y3.75 Z6.67 F1920.0
G1 X27.24 Y3.75 Z6.67 F1920.0
G1 X27.24 Y4.76 Z6.67 F1920.0
G1 X-27.24 Y4.76 Z6.67 F1920.0
G1 X-27.24 Y-4.76 Z6.67 F1920.0
G1 X-25.07 Y-4.76 Z6.67 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z6.67 F1920.0
M101
G1 X-11.66 Y-5.23 Z6.67 F1920.0
G1 X-11.66 Y-3.28 Z6.67 F1920.0
G1 X-23.09 Y-3.28 Z6.67 F1920.0
G1 X-23.09 Y3.28 Z6.67 F1920.0
G1 X27.71 Y3.28 Z6.67 F1920.0
G1 X27.71 Y5.23 Z6.67 F1920.0
G1 X-27.71 Y5.23 Z6.67 F1920.0
G1 X-27.71 Y-5.23 Z6.67 F1920.0
G1 X-25.07 Y-5.23 Z6.67 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z6.67 F1920.0
M101
G1 X-24.45 Y3.73 Z6.67 F1920.0
G1 X-26.4 Y3.73 Z6.67 F1920.0
G1 X-26.4 Y-0.53 Z6.67 F1920.0
G1 X-24.44 Y1.6 Z6.67 F1920.0
G1 X-24.41 Y-3.73 Z6.67 F1920.0
G1 X-26.4 Y-3.73 Z6.67 F1920.0
G1 X-26.4 Y-1.07 Z6.67 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 6.988 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z6.988 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z6.988 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z6.988 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z6.988 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z6.988 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z6.988 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z6.988 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z6.988 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z6.99 F1920.0
M101
G1 X-26.76 Y-4.28 Z6.99 F1920.0
G1 X-24.13 Y-4.28 Z6.99 F1920.0
G1 X-24.04 Y-3.71 Z6.99 F1920.0
G1 X-24.1 Y4.28 Z6.99 F1920.0
G1 X-26.76 Y4.28 Z6.99 F1920.0
G1 X-26.76 Y-1.07 Z6.99 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z6.99 F1920.0
M101
G1 X-27.24 Y-4.76 Z6.99 F1920.0
G1 X-12.13 Y-4.76 Z6.99 F1920.0
G1 X-12.13 Y-3.75 Z6.99 F1920.0
G1 X-23.56 Y-3.75 Z6.99 F1920.0
G1 X-23.56 Y3.75 Z6.99 F1920.0
G1 X27.24 Y3.75 Z6.99 F1920.0
G1 X27.24 Y4.76 Z6.99 F1920.0
G1 X-27.24 Y4.76 Z6.99 F1920.0
G1 X-27.24 Y-1.07 Z6.99 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z6.99 F1920.0
M101
G1 X-27.71 Y-5.23 Z6.99 F1920.0
G1 X-11.66 Y-5.23 Z6.99 F1920.0
G1 X-11.66 Y-3.28 Z6.99 F1920.0
G1 X-23.09 Y-3.28 Z6.99 F1920.0
G1 X-23.09 Y3.28 Z6.99 F1920.0
G1 X27.71 Y3.28 Z6.99 F1920.0
G1 X27.71 Y5.23 Z6.99 F1920.0
G1 X-27.71 Y5.23 Z6.99 F1920.0
G1 X-27.71 Y-1.07 Z6.99 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z6.99 F1920.0
M101
G1 X-24.53 Y3.92 Z6.99 F1920.0
G1 X-26.13 Y3.92 Z6.99 F1920.0
G1 X-26.13 Y-3.92 Z6.99 F1920.0
G1 X-25.07 Y-3.92 Z6.99 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 7.308 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z7.308 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z7.308 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z7.308 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z7.308 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z7.308 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z7.308 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z7.308 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z7.308 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z7.31 F1920.0
M101
G1 X-24.13 Y-4.28 Z7.31 F1920.0
G1 X-24.04 Y-3.71 Z7.31 F1920.0
G1 X-24.1 Y4.28 Z7.31 F1920.0
G1 X-26.76 Y4.28 Z7.31 F1920.0
G1 X-26.76 Y-4.28 Z7.31 F1920.0
G1 X-25.07 Y-4.28 Z7.31 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z7.31 F1920.0
M101
G1 X-12.13 Y-4.76 Z7.31 F1920.0
G1 X-12.13 Y-3.75 Z7.31 F1920.0
G1 X-23.56 Y-3.75 Z7.31 F1920.0
G1 X-23.56 Y3.75 Z7.31 F1920.0
G1 X27.24 Y3.75 Z7.31 F1920.0
G1 X27.24 Y4.76 Z7.31 F1920.0
G1 X-27.24 Y4.76 Z7.31 F1920.0
G1 X-27.24 Y-4.76 Z7.31 F1920.0
G1 X-25.07 Y-4.76 Z7.31 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z7.31 F1920.0
M101
G1 X-11.66 Y-5.23 Z7.31 F1920.0
G1 X-11.66 Y-3.28 Z7.31 F1920.0
G1 X-23.09 Y-3.28 Z7.31 F1920.0
G1 X-23.09 Y3.28 Z7.31 F1920.0
G1 X27.71 Y3.28 Z7.31 F1920.0
G1 X27.71 Y5.23 Z7.31 F1920.0
G1 X-27.71 Y5.23 Z7.31 F1920.0
G1 X-27.71 Y-5.23 Z7.31 F1920.0
G1 X-25.07 Y-5.23 Z7.31 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z7.31 F1920.0
M101
G1 X-24.45 Y3.73 Z7.31 F1920.0
G1 X-26.4 Y3.73 Z7.31 F1920.0
G1 X-26.4 Y-0.53 Z7.31 F1920.0
G1 X-24.44 Y1.6 Z7.31 F1920.0
G1 X-24.41 Y-3.73 Z7.31 F1920.0
G1 X-26.4 Y-3.73 Z7.31 F1920.0
G1 X-26.4 Y-1.07 Z7.31 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 7.628 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z7.628 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z7.628 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z7.628 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z7.628 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z7.628 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z7.628 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z7.628 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z7.628 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z7.63 F1920.0
M101
G1 X-26.76 Y-4.28 Z7.63 F1920.0
G1 X-24.13 Y-4.28 Z7.63 F1920.0
G1 X-24.04 Y-3.71 Z7.63 F1920.0
G1 X-24.1 Y4.28 Z7.63 F1920.0
G1 X-26.76 Y4.28 Z7.63 F1920.0
G1 X-26.76 Y-1.07 Z7.63 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z7.63 F1920.0
M101
G1 X-27.24 Y-4.76 Z7.63 F1920.0
G1 X-12.13 Y-4.76 Z7.63 F1920.0
G1 X-12.13 Y-3.75 Z7.63 F1920.0
G1 X-23.56 Y-3.75 Z7.63 F1920.0
G1 X-23.56 Y3.75 Z7.63 F1920.0
G1 X27.24 Y3.75 Z7.63 F1920.0
G1 X27.24 Y4.76 Z7.63 F1920.0
G1 X-27.24 Y4.76 Z7.63 F1920.0
G1 X-27.24 Y-1.07 Z7.63 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z7.63 F1920.0
M101
G1 X-27.71 Y-5.23 Z7.63 F1920.0
G1 X-11.66 Y-5.23 Z7.63 F1920.0
G1 X-11.66 Y-3.28 Z7.63 F1920.0
G1 X-23.09 Y-3.28 Z7.63 F1920.0
G1 X-23.09 Y3.28 Z7.63 F1920.0
G1 X27.71 Y3.28 Z7.63 F1920.0
G1 X27.71 Y5.23 Z7.63 F1920.0
G1 X-27.71 Y5.23 Z7.63 F1920.0
G1 X-27.71 Y-1.07 Z7.63 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z7.63 F1920.0
M101
G1 X-24.53 Y3.92 Z7.63 F1920.0
G1 X-26.13 Y3.92 Z7.63 F1920.0
G1 X-26.13 Y-3.92 Z7.63 F1920.0
G1 X-25.07 Y-3.92 Z7.63 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 7.948 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z7.948 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z7.948 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z7.948 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z7.948 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z7.948 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z7.948 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z7.948 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z7.948 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z7.95 F1920.0
M101
G1 X-24.13 Y-4.28 Z7.95 F1920.0
G1 X-24.04 Y-3.71 Z7.95 F1920.0
G1 X-24.1 Y4.28 Z7.95 F1920.0
G1 X-26.76 Y4.28 Z7.95 F1920.0
G1 X-26.76 Y-4.28 Z7.95 F1920.0
G1 X-25.07 Y-4.28 Z7.95 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z7.95 F1920.0
M101
G1 X-12.13 Y-4.76 Z7.95 F1920.0
G1 X-12.13 Y-3.75 Z7.95 F1920.0
G1 X-23.56 Y-3.75 Z7.95 F1920.0
G1 X-23.56 Y3.75 Z7.95 F1920.0
G1 X27.24 Y3.75 Z7.95 F1920.0
G1 X27.24 Y4.76 Z7.95 F1920.0
G1 X-27.24 Y4.76 Z7.95 F1920.0
G1 X-27.24 Y-4.76 Z7.95 F1920.0
G1 X-25.07 Y-4.76 Z7.95 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z7.95 F1920.0
M101
G1 X-11.66 Y-5.23 Z7.95 F1920.0
G1 X-11.66 Y-3.28 Z7.95 F1920.0
G1 X-23.09 Y-3.28 Z7.95 F1920.0
G1 X-23.09 Y3.28 Z7.95 F1920.0
G1 X27.71 Y3.28 Z7.95 F1920.0
G1 X27.71 Y5.23 Z7.95 F1920.0
G1 X-27.71 Y5.23 Z7.95 F1920.0
G1 X-27.71 Y-5.23 Z7.95 F1920.0
G1 X-25.07 Y-5.23 Z7.95 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z7.95 F1920.0
M101
G1 X-24.45 Y3.73 Z7.95 F1920.0
G1 X-26.4 Y3.73 Z7.95 F1920.0
G1 X-26.4 Y-0.53 Z7.95 F1920.0
G1 X-24.44 Y1.6 Z7.95 F1920.0
G1 X-24.41 Y-3.73 Z7.95 F1920.0
G1 X-26.4 Y-3.73 Z7.95 F1920.0
G1 X-26.4 Y-1.07 Z7.95 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 8.268 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z8.268 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z8.268 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z8.268 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z8.268 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z8.268 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z8.268 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z8.268 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z8.268 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z8.27 F1920.0
M101
G1 X-26.76 Y-4.28 Z8.27 F1920.0
G1 X-24.13 Y-4.28 Z8.27 F1920.0
G1 X-24.04 Y-3.71 Z8.27 F1920.0
G1 X-24.1 Y4.28 Z8.27 F1920.0
G1 X-26.76 Y4.28 Z8.27 F1920.0
G1 X-26.76 Y-1.07 Z8.27 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z8.27 F1920.0
M101
G1 X-27.24 Y-4.76 Z8.27 F1920.0
G1 X-12.13 Y-4.76 Z8.27 F1920.0
G1 X-12.13 Y-3.75 Z8.27 F1920.0
G1 X-23.56 Y-3.75 Z8.27 F1920.0
G1 X-23.56 Y3.75 Z8.27 F1920.0
G1 X27.24 Y3.75 Z8.27 F1920.0
G1 X27.24 Y4.76 Z8.27 F1920.0
G1 X-27.24 Y4.76 Z8.27 F1920.0
G1 X-27.24 Y-1.07 Z8.27 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z8.27 F1920.0
M101
G1 X-27.71 Y-5.23 Z8.27 F1920.0
G1 X-11.66 Y-5.23 Z8.27 F1920.0
G1 X-11.66 Y-3.28 Z8.27 F1920.0
G1 X-23.09 Y-3.28 Z8.27 F1920.0
G1 X-23.09 Y3.28 Z8.27 F1920.0
G1 X27.71 Y3.28 Z8.27 F1920.0
G1 X27.71 Y5.23 Z8.27 F1920.0
G1 X-27.71 Y5.23 Z8.27 F1920.0
G1 X-27.71 Y-1.07 Z8.27 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z8.27 F1920.0
M101
G1 X-24.53 Y3.92 Z8.27 F1920.0
G1 X-26.13 Y3.92 Z8.27 F1920.0
G1 X-26.13 Y-3.92 Z8.27 F1920.0
G1 X-25.07 Y-3.92 Z8.27 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 8.588 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z8.588 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z8.588 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z8.588 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z8.588 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z8.588 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z8.588 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z8.588 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z8.588 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z8.59 F1920.0
M101
G1 X-24.13 Y-4.28 Z8.59 F1920.0
G1 X-24.04 Y-3.71 Z8.59 F1920.0
G1 X-24.1 Y4.28 Z8.59 F1920.0
G1 X-26.76 Y4.28 Z8.59 F1920.0
G1 X-26.76 Y-4.28 Z8.59 F1920.0
G1 X-25.07 Y-4.28 Z8.59 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z8.59 F1920.0
M101
G1 X-12.13 Y-4.76 Z8.59 F1920.0
G1 X-12.13 Y-3.75 Z8.59 F1920.0
G1 X-23.56 Y-3.75 Z8.59 F1920.0
G1 X-23.56 Y3.75 Z8.59 F1920.0
G1 X27.24 Y3.75 Z8.59 F1920.0
G1 X27.24 Y4.76 Z8.59 F1920.0
G1 X-27.24 Y4.76 Z8.59 F1920.0
G1 X-27.24 Y-4.76 Z8.59 F1920.0
G1 X-25.07 Y-4.76 Z8.59 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z8.59 F1920.0
M101
G1 X-11.66 Y-5.23 Z8.59 F1920.0
G1 X-11.66 Y-3.28 Z8.59 F1920.0
G1 X-23.09 Y-3.28 Z8.59 F1920.0
G1 X-23.09 Y3.28 Z8.59 F1920.0
G1 X27.71 Y3.28 Z8.59 F1920.0
G1 X27.71 Y5.23 Z8.59 F1920.0
G1 X-27.71 Y5.23 Z8.59 F1920.0
G1 X-27.71 Y-5.23 Z8.59 F1920.0
G1 X-25.07 Y-5.23 Z8.59 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z8.59 F1920.0
M101
G1 X-24.45 Y3.73 Z8.59 F1920.0
G1 X-26.4 Y3.73 Z8.59 F1920.0
G1 X-26.4 Y-0.53 Z8.59 F1920.0
G1 X-24.44 Y1.6 Z8.59 F1920.0
G1 X-24.41 Y-3.73 Z8.59 F1920.0
G1 X-26.4 Y-3.73 Z8.59 F1920.0
G1 X-26.4 Y-1.07 Z8.59 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 8.908 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z8.908 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z8.908 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z8.908 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z8.908 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z8.908 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z8.908 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z8.908 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z8.908 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z8.91 F1920.0
M101
G1 X-26.76 Y-4.28 Z8.91 F1920.0
G1 X-24.13 Y-4.28 Z8.91 F1920.0
G1 X-24.04 Y-3.71 Z8.91 F1920.0
G1 X-24.1 Y4.28 Z8.91 F1920.0
G1 X-26.76 Y4.28 Z8.91 F1920.0
G1 X-26.76 Y-1.07 Z8.91 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z8.91 F1920.0
M101
G1 X-27.24 Y-4.76 Z8.91 F1920.0
G1 X-12.13 Y-4.76 Z8.91 F1920.0
G1 X-12.13 Y-3.75 Z8.91 F1920.0
G1 X-23.56 Y-3.75 Z8.91 F1920.0
G1 X-23.56 Y3.75 Z8.91 F1920.0
G1 X27.24 Y3.75 Z8.91 F1920.0
G1 X27.24 Y4.76 Z8.91 F1920.0
G1 X-27.24 Y4.76 Z8.91 F1920.0
G1 X-27.24 Y-1.07 Z8.91 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z8.91 F1920.0
M101
G1 X-27.71 Y-5.23 Z8.91 F1920.0
G1 X-11.66 Y-5.23 Z8.91 F1920.0
G1 X-11.66 Y-3.28 Z8.91 F1920.0
G1 X-23.09 Y-3.28 Z8.91 F1920.0
G1 X-23.09 Y3.28 Z8.91 F1920.0
G1 X27.71 Y3.28 Z8.91 F1920.0
G1 X27.71 Y5.23 Z8.91 F1920.0
G1 X-27.71 Y5.23 Z8.91 F1920.0
G1 X-27.71 Y-1.07 Z8.91 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z8.91 F1920.0
M101
G1 X-24.53 Y3.92 Z8.91 F1920.0
G1 X-26.13 Y3.92 Z8.91 F1920.0
G1 X-26.13 Y-3.92 Z8.91 F1920.0
G1 X-25.07 Y-3.92 Z8.91 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 9.228 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z9.228 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z9.228 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z9.228 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z9.228 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z9.228 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z9.228 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z9.228 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z9.228 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z9.23 F1920.0
M101
G1 X-24.13 Y-4.28 Z9.23 F1920.0
G1 X-24.04 Y-3.71 Z9.23 F1920.0
G1 X-24.1 Y4.28 Z9.23 F1920.0
G1 X-26.76 Y4.28 Z9.23 F1920.0
G1 X-26.76 Y-4.28 Z9.23 F1920.0
G1 X-25.07 Y-4.28 Z9.23 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z9.23 F1920.0
M101
G1 X-12.13 Y-4.76 Z9.23 F1920.0
G1 X-12.13 Y-3.75 Z9.23 F1920.0
G1 X-23.56 Y-3.75 Z9.23 F1920.0
G1 X-23.56 Y3.75 Z9.23 F1920.0
G1 X27.24 Y3.75 Z9.23 F1920.0
G1 X27.24 Y4.76 Z9.23 F1920.0
G1 X-27.24 Y4.76 Z9.23 F1920.0
G1 X-27.24 Y-4.76 Z9.23 F1920.0
G1 X-25.07 Y-4.76 Z9.23 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z9.23 F1920.0
M101
G1 X-11.66 Y-5.23 Z9.23 F1920.0
G1 X-11.66 Y-3.28 Z9.23 F1920.0
G1 X-23.09 Y-3.28 Z9.23 F1920.0
G1 X-23.09 Y3.28 Z9.23 F1920.0
G1 X27.71 Y3.28 Z9.23 F1920.0
G1 X27.71 Y5.23 Z9.23 F1920.0
G1 X-27.71 Y5.23 Z9.23 F1920.0
G1 X-27.71 Y-5.23 Z9.23 F1920.0
G1 X-25.07 Y-5.23 Z9.23 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z9.23 F1920.0
M101
G1 X-24.45 Y3.73 Z9.23 F1920.0
G1 X-26.4 Y3.73 Z9.23 F1920.0
G1 X-26.4 Y-0.53 Z9.23 F1920.0
G1 X-24.44 Y1.6 Z9.23 F1920.0
G1 X-24.41 Y-3.73 Z9.23 F1920.0
G1 X-26.4 Y-3.73 Z9.23 F1920.0
G1 X-26.4 Y-1.07 Z9.23 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 9.548 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z9.548 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z9.548 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z9.548 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z9.548 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z9.548 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z9.548 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z9.548 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z9.548 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z9.55 F1920.0
M101
G1 X-26.76 Y-4.28 Z9.55 F1920.0
G1 X-24.13 Y-4.28 Z9.55 F1920.0
G1 X-24.04 Y-3.71 Z9.55 F1920.0
G1 X-24.1 Y4.28 Z9.55 F1920.0
G1 X-26.76 Y4.28 Z9.55 F1920.0
G1 X-26.76 Y-1.07 Z9.55 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z9.55 F1920.0
M101
G1 X-27.24 Y-4.76 Z9.55 F1920.0
G1 X-12.13 Y-4.76 Z9.55 F1920.0
G1 X-12.13 Y-3.75 Z9.55 F1920.0
G1 X-23.56 Y-3.75 Z9.55 F1920.0
G1 X-23.56 Y3.75 Z9.55 F1920.0
G1 X27.24 Y3.75 Z9.55 F1920.0
G1 X27.24 Y4.76 Z9.55 F1920.0
G1 X-27.24 Y4.76 Z9.55 F1920.0
G1 X-27.24 Y-1.07 Z9.55 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z9.55 F1920.0
M101
G1 X-27.71 Y-5.23 Z9.55 F1920.0
G1 X-11.66 Y-5.23 Z9.55 F1920.0
G1 X-11.66 Y-3.28 Z9.55 F1920.0
G1 X-23.09 Y-3.28 Z9.55 F1920.0
G1 X-23.09 Y3.28 Z9.55 F1920.0
G1 X27.71 Y3.28 Z9.55 F1920.0
G1 X27.71 Y5.23 Z9.55 F1920.0
G1 X-27.71 Y5.23 Z9.55 F1920.0
G1 X-27.71 Y-1.07 Z9.55 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z9.55 F1920.0
M101
G1 X-24.53 Y3.92 Z9.55 F1920.0
G1 X-26.13 Y3.92 Z9.55 F1920.0
G1 X-26.13 Y-3.92 Z9.55 F1920.0
G1 X-25.07 Y-3.92 Z9.55 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 9.868 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z9.868 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z9.868 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z9.868 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z9.868 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z9.868 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z9.868 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z9.868 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z9.868 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z9.87 F1920.0
M101
G1 X-24.13 Y-4.28 Z9.87 F1920.0
G1 X-24.04 Y-3.71 Z9.87 F1920.0
G1 X-24.1 Y4.28 Z9.87 F1920.0
G1 X-26.76 Y4.28 Z9.87 F1920.0
G1 X-26.76 Y-4.28 Z9.87 F1920.0
G1 X-25.07 Y-4.28 Z9.87 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z9.87 F1920.0
M101
G1 X-12.13 Y-4.76 Z9.87 F1920.0
G1 X-12.13 Y-3.75 Z9.87 F1920.0
G1 X-23.56 Y-3.75 Z9.87 F1920.0
G1 X-23.56 Y3.75 Z9.87 F1920.0
G1 X27.24 Y3.75 Z9.87 F1920.0
G1 X27.24 Y4.76 Z9.87 F1920.0
G1 X-27.24 Y4.76 Z9.87 F1920.0
G1 X-27.24 Y-4.76 Z9.87 F1920.0
G1 X-25.07 Y-4.76 Z9.87 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z9.87 F1920.0
M101
G1 X-11.66 Y-5.23 Z9.87 F1920.0
G1 X-11.66 Y-3.28 Z9.87 F1920.0
G1 X-23.09 Y-3.28 Z9.87 F1920.0
G1 X-23.09 Y3.28 Z9.87 F1920.0
G1 X27.71 Y3.28 Z9.87 F1920.0
G1 X27.71 Y5.23 Z9.87 F1920.0
G1 X-27.71 Y5.23 Z9.87 F1920.0
G1 X-27.71 Y-5.23 Z9.87 F1920.0
G1 X-25.07 Y-5.23 Z9.87 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z9.87 F1920.0
M101
G1 X-24.45 Y3.73 Z9.87 F1920.0
G1 X-26.4 Y3.73 Z9.87 F1920.0
G1 X-26.4 Y-0.53 Z9.87 F1920.0
G1 X-24.44 Y1.6 Z9.87 F1920.0
G1 X-24.41 Y-3.73 Z9.87 F1920.0
G1 X-26.4 Y-3.73 Z9.87 F1920.0
G1 X-26.4 Y-1.07 Z9.87 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 10.188 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z10.188 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z10.188 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z10.188 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z10.188 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z10.188 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z10.188 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z10.188 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z10.188 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z10.19 F1920.0
M101
G1 X-26.76 Y-4.28 Z10.19 F1920.0
G1 X-24.13 Y-4.28 Z10.19 F1920.0
G1 X-24.04 Y-3.71 Z10.19 F1920.0
G1 X-24.1 Y4.28 Z10.19 F1920.0
G1 X-26.76 Y4.28 Z10.19 F1920.0
G1 X-26.76 Y-1.07 Z10.19 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z10.19 F1920.0
M101
G1 X-27.24 Y-4.76 Z10.19 F1920.0
G1 X-12.13 Y-4.76 Z10.19 F1920.0
G1 X-12.13 Y-3.75 Z10.19 F1920.0
G1 X-23.56 Y-3.75 Z10.19 F1920.0
G1 X-23.56 Y3.75 Z10.19 F1920.0
G1 X27.24 Y3.75 Z10.19 F1920.0
G1 X27.24 Y4.76 Z10.19 F1920.0
G1 X-27.24 Y4.76 Z10.19 F1920.0
G1 X-27.24 Y-1.07 Z10.19 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z10.19 F1920.0
M101
G1 X-27.71 Y-5.23 Z10.19 F1920.0
G1 X-11.66 Y-5.23 Z10.19 F1920.0
G1 X-11.66 Y-3.28 Z10.19 F1920.0
G1 X-23.09 Y-3.28 Z10.19 F1920.0
G1 X-23.09 Y3.28 Z10.19 F1920.0
G1 X27.71 Y3.28 Z10.19 F1920.0
G1 X27.71 Y5.23 Z10.19 F1920.0
G1 X-27.71 Y5.23 Z10.19 F1920.0
G1 X-27.71 Y-1.07 Z10.19 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z10.19 F1920.0
M101
G1 X-24.53 Y3.92 Z10.19 F1920.0
G1 X-26.13 Y3.92 Z10.19 F1920.0
G1 X-26.13 Y-3.92 Z10.19 F1920.0
G1 X-25.07 Y-3.92 Z10.19 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 10.508 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z10.508 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z10.508 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z10.508 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z10.508 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z10.508 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z10.508 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z10.508 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z10.508 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z10.51 F1920.0
M101
G1 X-24.13 Y-4.28 Z10.51 F1920.0
G1 X-24.04 Y-3.71 Z10.51 F1920.0
G1 X-24.1 Y4.28 Z10.51 F1920.0
G1 X-26.76 Y4.28 Z10.51 F1920.0
G1 X-26.76 Y-4.28 Z10.51 F1920.0
G1 X-25.07 Y-4.28 Z10.51 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z10.51 F1920.0
M101
G1 X-12.13 Y-4.76 Z10.51 F1920.0
G1 X-12.13 Y-3.75 Z10.51 F1920.0
G1 X-23.56 Y-3.75 Z10.51 F1920.0
G1 X-23.56 Y3.75 Z10.51 F1920.0
G1 X27.24 Y3.75 Z10.51 F1920.0
G1 X27.24 Y4.76 Z10.51 F1920.0
G1 X-27.24 Y4.76 Z10.51 F1920.0
G1 X-27.24 Y-4.76 Z10.51 F1920.0
G1 X-25.07 Y-4.76 Z10.51 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z10.51 F1920.0
M101
G1 X-11.66 Y-5.23 Z10.51 F1920.0
G1 X-11.66 Y-3.28 Z10.51 F1920.0
G1 X-23.09 Y-3.28 Z10.51 F1920.0
G1 X-23.09 Y3.28 Z10.51 F1920.0
G1 X27.71 Y3.28 Z10.51 F1920.0
G1 X27.71 Y5.23 Z10.51 F1920.0
G1 X-27.71 Y5.23 Z10.51 F1920.0
G1 X-27.71 Y-5.23 Z10.51 F1920.0
G1 X-25.07 Y-5.23 Z10.51 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z10.51 F1920.0
M101
G1 X-24.45 Y3.73 Z10.51 F1920.0
G1 X-26.4 Y3.73 Z10.51 F1920.0
G1 X-26.4 Y-0.53 Z10.51 F1920.0
G1 X-24.44 Y1.6 Z10.51 F1920.0
G1 X-24.41 Y-3.73 Z10.51 F1920.0
G1 X-26.4 Y-3.73 Z10.51 F1920.0
G1 X-26.4 Y-1.07 Z10.51 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 10.828 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z10.828 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z10.828 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z10.828 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z10.828 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z10.828 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z10.828 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z10.828 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z10.828 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z10.83 F1920.0
M101
G1 X-26.76 Y-4.28 Z10.83 F1920.0
G1 X-24.13 Y-4.28 Z10.83 F1920.0
G1 X-24.04 Y-3.71 Z10.83 F1920.0
G1 X-24.1 Y4.28 Z10.83 F1920.0
G1 X-26.76 Y4.28 Z10.83 F1920.0
G1 X-26.76 Y-1.07 Z10.83 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z10.83 F1920.0
M101
G1 X-27.24 Y-4.76 Z10.83 F1920.0
G1 X-12.13 Y-4.76 Z10.83 F1920.0
G1 X-12.13 Y-3.75 Z10.83 F1920.0
G1 X-23.56 Y-3.75 Z10.83 F1920.0
G1 X-23.56 Y3.75 Z10.83 F1920.0
G1 X27.24 Y3.75 Z10.83 F1920.0
G1 X27.24 Y4.76 Z10.83 F1920.0
G1 X-27.24 Y4.76 Z10.83 F1920.0
G1 X-27.24 Y-1.07 Z10.83 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z10.83 F1920.0
M101
G1 X-27.71 Y-5.23 Z10.83 F1920.0
G1 X-11.66 Y-5.23 Z10.83 F1920.0
G1 X-11.66 Y-3.28 Z10.83 F1920.0
G1 X-23.09 Y-3.28 Z10.83 F1920.0
G1 X-23.09 Y3.28 Z10.83 F1920.0
G1 X27.71 Y3.28 Z10.83 F1920.0
G1 X27.71 Y5.23 Z10.83 F1920.0
G1 X-27.71 Y5.23 Z10.83 F1920.0
G1 X-27.71 Y-1.07 Z10.83 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z10.83 F1920.0
M101
G1 X-24.53 Y3.92 Z10.83 F1920.0
G1 X-26.13 Y3.92 Z10.83 F1920.0
G1 X-26.13 Y-3.92 Z10.83 F1920.0
G1 X-25.07 Y-3.92 Z10.83 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 11.148 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z11.148 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z11.148 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z11.148 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z11.148 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z11.148 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z11.148 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z11.148 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z11.148 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z11.15 F1920.0
M101
G1 X-24.13 Y-4.28 Z11.15 F1920.0
G1 X-24.04 Y-3.71 Z11.15 F1920.0
G1 X-24.1 Y4.28 Z11.15 F1920.0
G1 X-26.76 Y4.28 Z11.15 F1920.0
G1 X-26.76 Y-4.28 Z11.15 F1920.0
G1 X-25.07 Y-4.28 Z11.15 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z11.15 F1920.0
M101
G1 X-12.13 Y-4.76 Z11.15 F1920.0
G1 X-12.13 Y-3.75 Z11.15 F1920.0
G1 X-23.56 Y-3.75 Z11.15 F1920.0
G1 X-23.56 Y3.75 Z11.15 F1920.0
G1 X27.24 Y3.75 Z11.15 F1920.0
G1 X27.24 Y4.76 Z11.15 F1920.0
G1 X-27.24 Y4.76 Z11.15 F1920.0
G1 X-27.24 Y-4.76 Z11.15 F1920.0
G1 X-25.07 Y-4.76 Z11.15 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z11.15 F1920.0
M101
G1 X-11.66 Y-5.23 Z11.15 F1920.0
G1 X-11.66 Y-3.28 Z11.15 F1920.0
G1 X-23.09 Y-3.28 Z11.15 F1920.0
G1 X-23.09 Y3.28 Z11.15 F1920.0
G1 X27.71 Y3.28 Z11.15 F1920.0
G1 X27.71 Y5.23 Z11.15 F1920.0
G1 X-27.71 Y5.23 Z11.15 F1920.0
G1 X-27.71 Y-5.23 Z11.15 F1920.0
G1 X-25.07 Y-5.23 Z11.15 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z11.15 F1920.0
M101
G1 X-24.45 Y3.73 Z11.15 F1920.0
G1 X-26.4 Y3.73 Z11.15 F1920.0
G1 X-26.4 Y-0.53 Z11.15 F1920.0
G1 X-24.44 Y1.6 Z11.15 F1920.0
G1 X-24.41 Y-3.73 Z11.15 F1920.0
G1 X-26.4 Y-3.73 Z11.15 F1920.0
G1 X-26.4 Y-1.07 Z11.15 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 11.468 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z11.468 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z11.468 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z11.468 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z11.468 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z11.468 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z11.468 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z11.468 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z11.468 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z11.47 F1920.0
M101
G1 X-26.76 Y-4.28 Z11.47 F1920.0
G1 X-24.13 Y-4.28 Z11.47 F1920.0
G1 X-24.04 Y-3.71 Z11.47 F1920.0
G1 X-24.1 Y4.28 Z11.47 F1920.0
G1 X-26.76 Y4.28 Z11.47 F1920.0
G1 X-26.76 Y-1.07 Z11.47 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z11.47 F1920.0
M101
G1 X-27.24 Y-4.76 Z11.47 F1920.0
G1 X-12.13 Y-4.76 Z11.47 F1920.0
G1 X-12.13 Y-3.75 Z11.47 F1920.0
G1 X-23.56 Y-3.75 Z11.47 F1920.0
G1 X-23.56 Y3.75 Z11.47 F1920.0
G1 X27.24 Y3.75 Z11.47 F1920.0
G1 X27.24 Y4.76 Z11.47 F1920.0
G1 X-27.24 Y4.76 Z11.47 F1920.0
G1 X-27.24 Y-1.07 Z11.47 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z11.47 F1920.0
M101
G1 X-27.71 Y-5.23 Z11.47 F1920.0
G1 X-11.66 Y-5.23 Z11.47 F1920.0
G1 X-11.66 Y-3.28 Z11.47 F1920.0
G1 X-23.09 Y-3.28 Z11.47 F1920.0
G1 X-23.09 Y3.28 Z11.47 F1920.0
G1 X27.71 Y3.28 Z11.47 F1920.0
G1 X27.71 Y5.23 Z11.47 F1920.0
G1 X-27.71 Y5.23 Z11.47 F1920.0
G1 X-27.71 Y-1.07 Z11.47 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z11.47 F1920.0
M101
G1 X-24.53 Y3.92 Z11.47 F1920.0
G1 X-26.13 Y3.92 Z11.47 F1920.0
G1 X-26.13 Y-3.92 Z11.47 F1920.0
G1 X-25.07 Y-3.92 Z11.47 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 11.788 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z11.788 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z11.788 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z11.788 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z11.788 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z11.788 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z11.788 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z11.788 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z11.788 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z11.79 F1920.0
M101
G1 X-24.13 Y-4.28 Z11.79 F1920.0
G1 X-24.04 Y-3.71 Z11.79 F1920.0
G1 X-24.1 Y4.28 Z11.79 F1920.0
G1 X-26.76 Y4.28 Z11.79 F1920.0
G1 X-26.76 Y-4.28 Z11.79 F1920.0
G1 X-25.07 Y-4.28 Z11.79 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z11.79 F1920.0
M101
G1 X-12.13 Y-4.76 Z11.79 F1920.0
G1 X-12.13 Y-3.75 Z11.79 F1920.0
G1 X-23.56 Y-3.75 Z11.79 F1920.0
G1 X-23.56 Y3.75 Z11.79 F1920.0
G1 X27.24 Y3.75 Z11.79 F1920.0
G1 X27.24 Y4.76 Z11.79 F1920.0
G1 X-27.24 Y4.76 Z11.79 F1920.0
G1 X-27.24 Y-4.76 Z11.79 F1920.0
G1 X-25.07 Y-4.76 Z11.79 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z11.79 F1920.0
M101
G1 X-11.66 Y-5.23 Z11.79 F1920.0
G1 X-11.66 Y-3.28 Z11.79 F1920.0
G1 X-23.09 Y-3.28 Z11.79 F1920.0
G1 X-23.09 Y3.28 Z11.79 F1920.0
G1 X27.71 Y3.28 Z11.79 F1920.0
G1 X27.71 Y5.23 Z11.79 F1920.0
G1 X-27.71 Y5.23 Z11.79 F1920.0
G1 X-27.71 Y-5.23 Z11.79 F1920.0
G1 X-25.07 Y-5.23 Z11.79 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z11.79 F1920.0
M101
G1 X-24.45 Y3.73 Z11.79 F1920.0
G1 X-26.4 Y3.73 Z11.79 F1920.0
G1 X-26.4 Y-0.53 Z11.79 F1920.0
G1 X-24.44 Y1.6 Z11.79 F1920.0
G1 X-24.41 Y-3.73 Z11.79 F1920.0
G1 X-26.4 Y-3.73 Z11.79 F1920.0
G1 X-26.4 Y-1.07 Z11.79 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 12.108 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z12.108 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z12.108 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z12.108 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z12.108 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z12.108 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z12.108 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z12.108 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z12.108 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z12.11 F1920.0
M101
G1 X-26.76 Y-4.28 Z12.11 F1920.0
G1 X-24.13 Y-4.28 Z12.11 F1920.0
G1 X-24.04 Y-3.71 Z12.11 F1920.0
G1 X-24.1 Y4.28 Z12.11 F1920.0
G1 X-26.76 Y4.28 Z12.11 F1920.0
G1 X-26.76 Y-1.07 Z12.11 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z12.11 F1920.0
M101
G1 X-27.24 Y-4.76 Z12.11 F1920.0
G1 X-12.13 Y-4.76 Z12.11 F1920.0
G1 X-12.13 Y-3.75 Z12.11 F1920.0
G1 X-23.56 Y-3.75 Z12.11 F1920.0
G1 X-23.56 Y3.75 Z12.11 F1920.0
G1 X27.24 Y3.75 Z12.11 F1920.0
G1 X27.24 Y4.76 Z12.11 F1920.0
G1 X-27.24 Y4.76 Z12.11 F1920.0
G1 X-27.24 Y-1.07 Z12.11 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z12.11 F1920.0
M101
G1 X-27.71 Y-5.23 Z12.11 F1920.0
G1 X-11.66 Y-5.23 Z12.11 F1920.0
G1 X-11.66 Y-3.28 Z12.11 F1920.0
G1 X-23.09 Y-3.28 Z12.11 F1920.0
G1 X-23.09 Y3.28 Z12.11 F1920.0
G1 X27.71 Y3.28 Z12.11 F1920.0
G1 X27.71 Y5.23 Z12.11 F1920.0
G1 X-27.71 Y5.23 Z12.11 F1920.0
G1 X-27.71 Y-1.07 Z12.11 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z12.11 F1920.0
M101
G1 X-24.53 Y3.92 Z12.11 F1920.0
G1 X-26.13 Y3.92 Z12.11 F1920.0
G1 X-26.13 Y-3.92 Z12.11 F1920.0
G1 X-25.07 Y-3.92 Z12.11 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 12.428 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z12.428 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z12.428 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z12.428 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z12.428 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z12.428 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z12.428 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z12.428 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z12.428 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z12.43 F1920.0
M101
G1 X-24.13 Y-4.28 Z12.43 F1920.0
G1 X-24.04 Y-3.71 Z12.43 F1920.0
G1 X-24.1 Y4.28 Z12.43 F1920.0
G1 X-26.76 Y4.28 Z12.43 F1920.0
G1 X-26.76 Y-4.28 Z12.43 F1920.0
G1 X-25.07 Y-4.28 Z12.43 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z12.43 F1920.0
M101
G1 X-12.13 Y-4.76 Z12.43 F1920.0
G1 X-12.13 Y-3.75 Z12.43 F1920.0
G1 X-23.56 Y-3.75 Z12.43 F1920.0
G1 X-23.56 Y3.75 Z12.43 F1920.0
G1 X27.24 Y3.75 Z12.43 F1920.0
G1 X27.24 Y4.76 Z12.43 F1920.0
G1 X-27.24 Y4.76 Z12.43 F1920.0
G1 X-27.24 Y-4.76 Z12.43 F1920.0
G1 X-25.07 Y-4.76 Z12.43 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z12.43 F1920.0
M101
G1 X-11.66 Y-5.23 Z12.43 F1920.0
G1 X-11.66 Y-3.28 Z12.43 F1920.0
G1 X-23.09 Y-3.28 Z12.43 F1920.0
G1 X-23.09 Y3.28 Z12.43 F1920.0
G1 X27.71 Y3.28 Z12.43 F1920.0
G1 X27.71 Y5.23 Z12.43 F1920.0
G1 X-27.71 Y5.23 Z12.43 F1920.0
G1 X-27.71 Y-5.23 Z12.43 F1920.0
G1 X-25.07 Y-5.23 Z12.43 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z12.43 F1920.0
M101
G1 X-24.45 Y3.73 Z12.43 F1920.0
G1 X-26.4 Y3.73 Z12.43 F1920.0
G1 X-26.4 Y-0.53 Z12.43 F1920.0
G1 X-24.44 Y1.6 Z12.43 F1920.0
G1 X-24.41 Y-3.73 Z12.43 F1920.0
G1 X-26.4 Y-3.73 Z12.43 F1920.0
G1 X-26.4 Y-1.07 Z12.43 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 12.748 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z12.748 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z12.748 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z12.748 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z12.748 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z12.748 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z12.748 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z12.748 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z12.748 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z12.75 F1920.0
M101
G1 X-26.76 Y-4.28 Z12.75 F1920.0
G1 X-24.13 Y-4.28 Z12.75 F1920.0
G1 X-24.04 Y-3.71 Z12.75 F1920.0
G1 X-24.1 Y4.28 Z12.75 F1920.0
G1 X-26.76 Y4.28 Z12.75 F1920.0
G1 X-26.76 Y-1.07 Z12.75 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z12.75 F1920.0
M101
G1 X-27.24 Y-4.76 Z12.75 F1920.0
G1 X-12.13 Y-4.76 Z12.75 F1920.0
G1 X-12.13 Y-3.75 Z12.75 F1920.0
G1 X-23.56 Y-3.75 Z12.75 F1920.0
G1 X-23.56 Y3.75 Z12.75 F1920.0
G1 X27.24 Y3.75 Z12.75 F1920.0
G1 X27.24 Y4.76 Z12.75 F1920.0
G1 X-27.24 Y4.76 Z12.75 F1920.0
G1 X-27.24 Y-1.07 Z12.75 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z12.75 F1920.0
M101
G1 X-27.71 Y-5.23 Z12.75 F1920.0
G1 X-11.66 Y-5.23 Z12.75 F1920.0
G1 X-11.66 Y-3.28 Z12.75 F1920.0
G1 X-23.09 Y-3.28 Z12.75 F1920.0
G1 X-23.09 Y3.28 Z12.75 F1920.0
G1 X27.71 Y3.28 Z12.75 F1920.0
G1 X27.71 Y5.23 Z12.75 F1920.0
G1 X-27.71 Y5.23 Z12.75 F1920.0
G1 X-27.71 Y-1.07 Z12.75 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z12.75 F1920.0
M101
G1 X-24.53 Y3.92 Z12.75 F1920.0
G1 X-26.13 Y3.92 Z12.75 F1920.0
G1 X-26.13 Y-3.92 Z12.75 F1920.0
G1 X-25.07 Y-3.92 Z12.75 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 13.068 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z13.068 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z13.068 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z13.068 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z13.068 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z13.068 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z13.068 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z13.068 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z13.068 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z13.07 F1920.0
M101
G1 X-24.13 Y-4.28 Z13.07 F1920.0
G1 X-24.04 Y-3.71 Z13.07 F1920.0
G1 X-24.1 Y4.28 Z13.07 F1920.0
G1 X-26.76 Y4.28 Z13.07 F1920.0
G1 X-26.76 Y-4.28 Z13.07 F1920.0
G1 X-25.07 Y-4.28 Z13.07 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z13.07 F1920.0
M101
G1 X-12.13 Y-4.76 Z13.07 F1920.0
G1 X-12.13 Y-3.75 Z13.07 F1920.0
G1 X-23.56 Y-3.75 Z13.07 F1920.0
G1 X-23.56 Y3.75 Z13.07 F1920.0
G1 X27.24 Y3.75 Z13.07 F1920.0
G1 X27.24 Y4.76 Z13.07 F1920.0
G1 X-27.24 Y4.76 Z13.07 F1920.0
G1 X-27.24 Y-4.76 Z13.07 F1920.0
G1 X-25.07 Y-4.76 Z13.07 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z13.07 F1920.0
M101
G1 X-11.66 Y-5.23 Z13.07 F1920.0
G1 X-11.66 Y-3.28 Z13.07 F1920.0
G1 X-23.09 Y-3.28 Z13.07 F1920.0
G1 X-23.09 Y3.28 Z13.07 F1920.0
G1 X27.71 Y3.28 Z13.07 F1920.0
G1 X27.71 Y5.23 Z13.07 F1920.0
G1 X-27.71 Y5.23 Z13.07 F1920.0
G1 X-27.71 Y-5.23 Z13.07 F1920.0
G1 X-25.07 Y-5.23 Z13.07 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z13.07 F1920.0
M101
G1 X-24.45 Y3.73 Z13.07 F1920.0
G1 X-26.4 Y3.73 Z13.07 F1920.0
G1 X-26.4 Y-0.53 Z13.07 F1920.0
G1 X-24.44 Y1.6 Z13.07 F1920.0
G1 X-24.41 Y-3.73 Z13.07 F1920.0
G1 X-26.4 Y-3.73 Z13.07 F1920.0
G1 X-26.4 Y-1.07 Z13.07 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 13.388 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z13.388 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z13.388 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z13.388 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z13.388 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z13.388 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z13.388 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z13.388 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z13.388 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z13.39 F1920.0
M101
G1 X-26.76 Y-4.28 Z13.39 F1920.0
G1 X-24.13 Y-4.28 Z13.39 F1920.0
G1 X-24.04 Y-3.71 Z13.39 F1920.0
G1 X-24.1 Y4.28 Z13.39 F1920.0
G1 X-26.76 Y4.28 Z13.39 F1920.0
G1 X-26.76 Y-1.07 Z13.39 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z13.39 F1920.0
M101
G1 X-27.24 Y-4.76 Z13.39 F1920.0
G1 X-12.13 Y-4.76 Z13.39 F1920.0
G1 X-12.13 Y-3.75 Z13.39 F1920.0
G1 X-23.56 Y-3.75 Z13.39 F1920.0
G1 X-23.56 Y3.75 Z13.39 F1920.0
G1 X27.24 Y3.75 Z13.39 F1920.0
G1 X27.24 Y4.76 Z13.39 F1920.0
G1 X-27.24 Y4.76 Z13.39 F1920.0
G1 X-27.24 Y-1.07 Z13.39 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z13.39 F1920.0
M101
G1 X-27.71 Y-5.23 Z13.39 F1920.0
G1 X-11.66 Y-5.23 Z13.39 F1920.0
G1 X-11.66 Y-3.28 Z13.39 F1920.0
G1 X-23.09 Y-3.28 Z13.39 F1920.0
G1 X-23.09 Y3.28 Z13.39 F1920.0
G1 X27.71 Y3.28 Z13.39 F1920.0
G1 X27.71 Y5.23 Z13.39 F1920.0
G1 X-27.71 Y5.23 Z13.39 F1920.0
G1 X-27.71 Y-1.07 Z13.39 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z13.39 F1920.0
M101
G1 X-24.53 Y3.92 Z13.39 F1920.0
G1 X-26.13 Y3.92 Z13.39 F1920.0
G1 X-26.13 Y-3.92 Z13.39 F1920.0
G1 X-25.07 Y-3.92 Z13.39 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 13.708 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z13.708 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z13.708 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z13.708 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z13.708 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z13.708 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z13.708 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z13.708 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z13.708 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z13.71 F1920.0
M101
G1 X-24.13 Y-4.28 Z13.71 F1920.0
G1 X-24.04 Y-3.71 Z13.71 F1920.0
G1 X-24.1 Y4.28 Z13.71 F1920.0
G1 X-26.76 Y4.28 Z13.71 F1920.0
G1 X-26.76 Y-4.28 Z13.71 F1920.0
G1 X-25.07 Y-4.28 Z13.71 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z13.71 F1920.0
M101
G1 X-12.13 Y-4.76 Z13.71 F1920.0
G1 X-12.13 Y-3.75 Z13.71 F1920.0
G1 X-23.56 Y-3.75 Z13.71 F1920.0
G1 X-23.56 Y3.75 Z13.71 F1920.0
G1 X27.24 Y3.75 Z13.71 F1920.0
G1 X27.24 Y4.76 Z13.71 F1920.0
G1 X-27.24 Y4.76 Z13.71 F1920.0
G1 X-27.24 Y-4.76 Z13.71 F1920.0
G1 X-25.07 Y-4.76 Z13.71 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z13.71 F1920.0
M101
G1 X-11.66 Y-5.23 Z13.71 F1920.0
G1 X-11.66 Y-3.28 Z13.71 F1920.0
G1 X-23.09 Y-3.28 Z13.71 F1920.0
G1 X-23.09 Y3.28 Z13.71 F1920.0
G1 X27.71 Y3.28 Z13.71 F1920.0
G1 X27.71 Y5.23 Z13.71 F1920.0
G1 X-27.71 Y5.23 Z13.71 F1920.0
G1 X-27.71 Y-5.23 Z13.71 F1920.0
G1 X-25.07 Y-5.23 Z13.71 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z13.71 F1920.0
M101
G1 X-24.45 Y3.73 Z13.71 F1920.0
G1 X-26.4 Y3.73 Z13.71 F1920.0
G1 X-26.4 Y-0.53 Z13.71 F1920.0
G1 X-24.44 Y1.6 Z13.71 F1920.0
G1 X-24.41 Y-3.73 Z13.71 F1920.0
G1 X-26.4 Y-3.73 Z13.71 F1920.0
G1 X-26.4 Y-1.07 Z13.71 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 14.028 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z14.028 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z14.028 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z14.028 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z14.028 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z14.028 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z14.028 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z14.028 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z14.028 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z14.03 F1920.0
M101
G1 X-26.76 Y-4.28 Z14.03 F1920.0
G1 X-24.13 Y-4.28 Z14.03 F1920.0
G1 X-24.04 Y-3.71 Z14.03 F1920.0
G1 X-24.1 Y4.28 Z14.03 F1920.0
G1 X-26.76 Y4.28 Z14.03 F1920.0
G1 X-26.76 Y-1.07 Z14.03 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z14.03 F1920.0
M101
G1 X-27.24 Y-4.76 Z14.03 F1920.0
G1 X-12.13 Y-4.76 Z14.03 F1920.0
G1 X-12.13 Y-3.75 Z14.03 F1920.0
G1 X-23.56 Y-3.75 Z14.03 F1920.0
G1 X-23.56 Y3.75 Z14.03 F1920.0
G1 X27.24 Y3.75 Z14.03 F1920.0
G1 X27.24 Y4.76 Z14.03 F1920.0
G1 X-27.24 Y4.76 Z14.03 F1920.0
G1 X-27.24 Y-1.07 Z14.03 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z14.03 F1920.0
M101
G1 X-27.71 Y-5.23 Z14.03 F1920.0
G1 X-11.66 Y-5.23 Z14.03 F1920.0
G1 X-11.66 Y-3.28 Z14.03 F1920.0
G1 X-23.09 Y-3.28 Z14.03 F1920.0
G1 X-23.09 Y3.28 Z14.03 F1920.0
G1 X27.71 Y3.28 Z14.03 F1920.0
G1 X27.71 Y5.23 Z14.03 F1920.0
G1 X-27.71 Y5.23 Z14.03 F1920.0
G1 X-27.71 Y-1.07 Z14.03 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z14.03 F1920.0
M101
G1 X-24.53 Y3.92 Z14.03 F1920.0
G1 X-26.13 Y3.92 Z14.03 F1920.0
G1 X-26.13 Y-3.92 Z14.03 F1920.0
G1 X-25.07 Y-3.92 Z14.03 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 14.348 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z14.348 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z14.348 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z14.348 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z14.348 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z14.348 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z14.348 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z14.348 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z14.348 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z14.35 F1920.0
M101
G1 X-24.13 Y-4.28 Z14.35 F1920.0
G1 X-24.04 Y-3.71 Z14.35 F1920.0
G1 X-24.1 Y4.28 Z14.35 F1920.0
G1 X-26.76 Y4.28 Z14.35 F1920.0
G1 X-26.76 Y-4.28 Z14.35 F1920.0
G1 X-25.07 Y-4.28 Z14.35 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z14.35 F1920.0
M101
G1 X-12.13 Y-4.76 Z14.35 F1920.0
G1 X-12.13 Y-3.75 Z14.35 F1920.0
G1 X-23.56 Y-3.75 Z14.35 F1920.0
G1 X-23.56 Y3.75 Z14.35 F1920.0
G1 X27.24 Y3.75 Z14.35 F1920.0
G1 X27.24 Y4.76 Z14.35 F1920.0
G1 X-27.24 Y4.76 Z14.35 F1920.0
G1 X-27.24 Y-4.76 Z14.35 F1920.0
G1 X-25.07 Y-4.76 Z14.35 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z14.35 F1920.0
M101
G1 X-11.66 Y-5.23 Z14.35 F1920.0
G1 X-11.66 Y-3.28 Z14.35 F1920.0
G1 X-23.09 Y-3.28 Z14.35 F1920.0
G1 X-23.09 Y3.28 Z14.35 F1920.0
G1 X27.71 Y3.28 Z14.35 F1920.0
G1 X27.71 Y5.23 Z14.35 F1920.0
G1 X-27.71 Y5.23 Z14.35 F1920.0
G1 X-27.71 Y-5.23 Z14.35 F1920.0
G1 X-25.07 Y-5.23 Z14.35 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z14.35 F1920.0
M101
G1 X-24.45 Y3.73 Z14.35 F1920.0
G1 X-26.4 Y3.73 Z14.35 F1920.0
G1 X-26.4 Y-0.53 Z14.35 F1920.0
G1 X-24.44 Y1.6 Z14.35 F1920.0
G1 X-24.41 Y-3.73 Z14.35 F1920.0
G1 X-26.4 Y-3.73 Z14.35 F1920.0
G1 X-26.4 Y-1.07 Z14.35 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 14.668 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z14.668 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z14.668 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z14.668 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z14.668 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z14.668 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z14.668 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z14.668 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z14.668 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z14.67 F1920.0
M101
G1 X-26.76 Y-4.28 Z14.67 F1920.0
G1 X-24.13 Y-4.28 Z14.67 F1920.0
G1 X-24.04 Y-3.71 Z14.67 F1920.0
G1 X-24.1 Y4.28 Z14.67 F1920.0
G1 X-26.76 Y4.28 Z14.67 F1920.0
G1 X-26.76 Y-1.07 Z14.67 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z14.67 F1920.0
M101
G1 X-27.24 Y-4.76 Z14.67 F1920.0
G1 X-12.13 Y-4.76 Z14.67 F1920.0
G1 X-12.13 Y-3.75 Z14.67 F1920.0
G1 X-23.56 Y-3.75 Z14.67 F1920.0
G1 X-23.56 Y3.75 Z14.67 F1920.0
G1 X27.24 Y3.75 Z14.67 F1920.0
G1 X27.24 Y4.76 Z14.67 F1920.0
G1 X-27.24 Y4.76 Z14.67 F1920.0
G1 X-27.24 Y-1.07 Z14.67 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z14.67 F1920.0
M101
G1 X-27.71 Y-5.23 Z14.67 F1920.0
G1 X-11.66 Y-5.23 Z14.67 F1920.0
G1 X-11.66 Y-3.28 Z14.67 F1920.0
G1 X-23.09 Y-3.28 Z14.67 F1920.0
G1 X-23.09 Y3.28 Z14.67 F1920.0
G1 X27.71 Y3.28 Z14.67 F1920.0
G1 X27.71 Y5.23 Z14.67 F1920.0
G1 X-27.71 Y5.23 Z14.67 F1920.0
G1 X-27.71 Y-1.07 Z14.67 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z14.67 F1920.0
M101
G1 X-24.53 Y3.92 Z14.67 F1920.0
G1 X-26.13 Y3.92 Z14.67 F1920.0
G1 X-26.13 Y-3.92 Z14.67 F1920.0
G1 X-25.07 Y-3.92 Z14.67 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 14.988 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z14.988 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z14.988 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z14.988 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z14.988 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z14.988 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z14.988 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z14.988 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z14.988 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z14.99 F1920.0
M101
G1 X-24.13 Y-4.28 Z14.99 F1920.0
G1 X-24.04 Y-3.71 Z14.99 F1920.0
G1 X-24.1 Y4.28 Z14.99 F1920.0
G1 X-26.76 Y4.28 Z14.99 F1920.0
G1 X-26.76 Y-4.28 Z14.99 F1920.0
G1 X-25.07 Y-4.28 Z14.99 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z14.99 F1920.0
M101
G1 X-12.13 Y-4.76 Z14.99 F1920.0
G1 X-12.13 Y-3.75 Z14.99 F1920.0
G1 X-23.56 Y-3.75 Z14.99 F1920.0
G1 X-23.56 Y3.75 Z14.99 F1920.0
G1 X27.24 Y3.75 Z14.99 F1920.0
G1 X27.24 Y4.76 Z14.99 F1920.0
G1 X-27.24 Y4.76 Z14.99 F1920.0
G1 X-27.24 Y-4.76 Z14.99 F1920.0
G1 X-25.07 Y-4.76 Z14.99 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z14.99 F1920.0
M101
G1 X-11.66 Y-5.23 Z14.99 F1920.0
G1 X-11.66 Y-3.28 Z14.99 F1920.0
G1 X-23.09 Y-3.28 Z14.99 F1920.0
G1 X-23.09 Y3.28 Z14.99 F1920.0
G1 X27.71 Y3.28 Z14.99 F1920.0
G1 X27.71 Y5.23 Z14.99 F1920.0
G1 X-27.71 Y5.23 Z14.99 F1920.0
G1 X-27.71 Y-5.23 Z14.99 F1920.0
G1 X-25.07 Y-5.23 Z14.99 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z14.99 F1920.0
M101
G1 X-24.45 Y3.73 Z14.99 F1920.0
G1 X-26.4 Y3.73 Z14.99 F1920.0
G1 X-26.4 Y-0.53 Z14.99 F1920.0
G1 X-24.44 Y1.6 Z14.99 F1920.0
G1 X-24.41 Y-3.73 Z14.99 F1920.0
G1 X-26.4 Y-3.73 Z14.99 F1920.0
G1 X-26.4 Y-1.07 Z14.99 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 15.308 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z15.308 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z15.308 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z15.308 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z15.308 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z15.308 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z15.308 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z15.308 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z15.308 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z15.31 F1920.0
M101
G1 X-26.76 Y-4.28 Z15.31 F1920.0
G1 X-24.13 Y-4.28 Z15.31 F1920.0
G1 X-24.04 Y-3.71 Z15.31 F1920.0
G1 X-24.1 Y4.28 Z15.31 F1920.0
G1 X-26.76 Y4.28 Z15.31 F1920.0
G1 X-26.76 Y-1.07 Z15.31 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z15.31 F1920.0
M101
G1 X-27.24 Y-4.76 Z15.31 F1920.0
G1 X-12.13 Y-4.76 Z15.31 F1920.0
G1 X-12.13 Y-3.75 Z15.31 F1920.0
G1 X-23.56 Y-3.75 Z15.31 F1920.0
G1 X-23.56 Y3.75 Z15.31 F1920.0
G1 X27.24 Y3.75 Z15.31 F1920.0
G1 X27.24 Y4.76 Z15.31 F1920.0
G1 X-27.24 Y4.76 Z15.31 F1920.0
G1 X-27.24 Y-1.07 Z15.31 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z15.31 F1920.0
M101
G1 X-27.71 Y-5.23 Z15.31 F1920.0
G1 X-11.66 Y-5.23 Z15.31 F1920.0
G1 X-11.66 Y-3.28 Z15.31 F1920.0
G1 X-23.09 Y-3.28 Z15.31 F1920.0
G1 X-23.09 Y3.28 Z15.31 F1920.0
G1 X27.71 Y3.28 Z15.31 F1920.0
G1 X27.71 Y5.23 Z15.31 F1920.0
G1 X-27.71 Y5.23 Z15.31 F1920.0
G1 X-27.71 Y-1.07 Z15.31 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z15.31 F1920.0
M101
G1 X-24.53 Y3.92 Z15.31 F1920.0
G1 X-26.13 Y3.92 Z15.31 F1920.0
G1 X-26.13 Y-3.92 Z15.31 F1920.0
G1 X-25.07 Y-3.92 Z15.31 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 15.628 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z15.628 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z15.628 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z15.628 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z15.628 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z15.628 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z15.628 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z15.628 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z15.628 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z15.63 F1920.0
M101
G1 X-24.13 Y-4.28 Z15.63 F1920.0
G1 X-24.04 Y-3.71 Z15.63 F1920.0
G1 X-24.1 Y4.28 Z15.63 F1920.0
G1 X-26.76 Y4.28 Z15.63 F1920.0
G1 X-26.76 Y-4.28 Z15.63 F1920.0
G1 X-25.07 Y-4.28 Z15.63 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z15.63 F1920.0
M101
G1 X-12.13 Y-4.76 Z15.63 F1920.0
G1 X-12.13 Y-3.75 Z15.63 F1920.0
G1 X-23.56 Y-3.75 Z15.63 F1920.0
G1 X-23.56 Y3.75 Z15.63 F1920.0
G1 X27.24 Y3.75 Z15.63 F1920.0
G1 X27.24 Y4.76 Z15.63 F1920.0
G1 X-27.24 Y4.76 Z15.63 F1920.0
G1 X-27.24 Y-4.76 Z15.63 F1920.0
G1 X-25.07 Y-4.76 Z15.63 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z15.63 F1920.0
M101
G1 X-11.66 Y-5.23 Z15.63 F1920.0
G1 X-11.66 Y-3.28 Z15.63 F1920.0
G1 X-23.09 Y-3.28 Z15.63 F1920.0
G1 X-23.09 Y3.28 Z15.63 F1920.0
G1 X27.71 Y3.28 Z15.63 F1920.0
G1 X27.71 Y5.23 Z15.63 F1920.0
G1 X-27.71 Y5.23 Z15.63 F1920.0
G1 X-27.71 Y-5.23 Z15.63 F1920.0
G1 X-25.07 Y-5.23 Z15.63 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z15.63 F1920.0
M101
G1 X-24.45 Y3.73 Z15.63 F1920.0
G1 X-26.4 Y3.73 Z15.63 F1920.0
G1 X-26.4 Y-0.53 Z15.63 F1920.0
G1 X-24.44 Y1.6 Z15.63 F1920.0
G1 X-24.41 Y-3.73 Z15.63 F1920.0
G1 X-26.4 Y-3.73 Z15.63 F1920.0
G1 X-26.4 Y-1.07 Z15.63 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 15.948 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z15.948 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z15.948 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z15.948 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z15.948 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z15.948 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z15.948 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z15.948 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z15.948 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z15.95 F1920.0
M101
G1 X-26.76 Y-4.28 Z15.95 F1920.0
G1 X-24.13 Y-4.28 Z15.95 F1920.0
G1 X-24.04 Y-3.71 Z15.95 F1920.0
G1 X-24.1 Y4.28 Z15.95 F1920.0
G1 X-26.76 Y4.28 Z15.95 F1920.0
G1 X-26.76 Y-1.07 Z15.95 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z15.95 F1920.0
M101
G1 X-27.24 Y-4.76 Z15.95 F1920.0
G1 X-12.13 Y-4.76 Z15.95 F1920.0
G1 X-12.13 Y-3.75 Z15.95 F1920.0
G1 X-23.56 Y-3.75 Z15.95 F1920.0
G1 X-23.56 Y3.75 Z15.95 F1920.0
G1 X27.24 Y3.75 Z15.95 F1920.0
G1 X27.24 Y4.76 Z15.95 F1920.0
G1 X-27.24 Y4.76 Z15.95 F1920.0
G1 X-27.24 Y-1.07 Z15.95 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z15.95 F1920.0
M101
G1 X-27.71 Y-5.23 Z15.95 F1920.0
G1 X-11.66 Y-5.23 Z15.95 F1920.0
G1 X-11.66 Y-3.28 Z15.95 F1920.0
G1 X-23.09 Y-3.28 Z15.95 F1920.0
G1 X-23.09 Y3.28 Z15.95 F1920.0
G1 X27.71 Y3.28 Z15.95 F1920.0
G1 X27.71 Y5.23 Z15.95 F1920.0
G1 X-27.71 Y5.23 Z15.95 F1920.0
G1 X-27.71 Y-1.07 Z15.95 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z15.95 F1920.0
M101
G1 X-24.53 Y3.92 Z15.95 F1920.0
G1 X-26.13 Y3.92 Z15.95 F1920.0
G1 X-26.13 Y-3.92 Z15.95 F1920.0
G1 X-25.07 Y-3.92 Z15.95 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 16.268 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z16.268 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z16.268 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z16.268 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z16.268 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z16.268 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z16.268 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z16.268 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z16.268 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z16.27 F1920.0
M101
G1 X-24.13 Y-4.28 Z16.27 F1920.0
G1 X-24.04 Y-3.71 Z16.27 F1920.0
G1 X-24.1 Y4.28 Z16.27 F1920.0
G1 X-26.76 Y4.28 Z16.27 F1920.0
G1 X-26.76 Y-4.28 Z16.27 F1920.0
G1 X-25.07 Y-4.28 Z16.27 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z16.27 F1920.0
M101
G1 X-12.13 Y-4.76 Z16.27 F1920.0
G1 X-12.13 Y-3.75 Z16.27 F1920.0
G1 X-23.56 Y-3.75 Z16.27 F1920.0
G1 X-23.56 Y3.75 Z16.27 F1920.0
G1 X27.24 Y3.75 Z16.27 F1920.0
G1 X27.24 Y4.76 Z16.27 F1920.0
G1 X-27.24 Y4.76 Z16.27 F1920.0
G1 X-27.24 Y-4.76 Z16.27 F1920.0
G1 X-25.07 Y-4.76 Z16.27 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z16.27 F1920.0
M101
G1 X-11.66 Y-5.23 Z16.27 F1920.0
G1 X-11.66 Y-3.28 Z16.27 F1920.0
G1 X-23.09 Y-3.28 Z16.27 F1920.0
G1 X-23.09 Y3.28 Z16.27 F1920.0
G1 X27.71 Y3.28 Z16.27 F1920.0
G1 X27.71 Y5.23 Z16.27 F1920.0
G1 X-27.71 Y5.23 Z16.27 F1920.0
G1 X-27.71 Y-5.23 Z16.27 F1920.0
G1 X-25.07 Y-5.23 Z16.27 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z16.27 F1920.0
M101
G1 X-24.45 Y3.73 Z16.27 F1920.0
G1 X-26.4 Y3.73 Z16.27 F1920.0
G1 X-26.4 Y-0.53 Z16.27 F1920.0
G1 X-24.44 Y1.6 Z16.27 F1920.0
G1 X-24.41 Y-3.73 Z16.27 F1920.0
G1 X-26.4 Y-3.73 Z16.27 F1920.0
G1 X-26.4 Y-1.07 Z16.27 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 16.588 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z16.588 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z16.588 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z16.588 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z16.588 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z16.588 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z16.588 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z16.588 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z16.588 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z16.59 F1920.0
M101
G1 X-26.76 Y-4.28 Z16.59 F1920.0
G1 X-24.13 Y-4.28 Z16.59 F1920.0
G1 X-24.04 Y-3.71 Z16.59 F1920.0
G1 X-24.1 Y4.28 Z16.59 F1920.0
G1 X-26.76 Y4.28 Z16.59 F1920.0
G1 X-26.76 Y-1.07 Z16.59 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z16.59 F1920.0
M101
G1 X-27.24 Y-4.76 Z16.59 F1920.0
G1 X-12.13 Y-4.76 Z16.59 F1920.0
G1 X-12.13 Y-3.75 Z16.59 F1920.0
G1 X-23.56 Y-3.75 Z16.59 F1920.0
G1 X-23.56 Y3.75 Z16.59 F1920.0
G1 X27.24 Y3.75 Z16.59 F1920.0
G1 X27.24 Y4.76 Z16.59 F1920.0
G1 X-27.24 Y4.76 Z16.59 F1920.0
G1 X-27.24 Y-1.07 Z16.59 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z16.59 F1920.0
M101
G1 X-27.71 Y-5.23 Z16.59 F1920.0
G1 X-11.66 Y-5.23 Z16.59 F1920.0
G1 X-11.66 Y-3.28 Z16.59 F1920.0
G1 X-23.09 Y-3.28 Z16.59 F1920.0
G1 X-23.09 Y3.28 Z16.59 F1920.0
G1 X27.71 Y3.28 Z16.59 F1920.0
G1 X27.71 Y5.23 Z16.59 F1920.0
G1 X-27.71 Y5.23 Z16.59 F1920.0
G1 X-27.71 Y-1.07 Z16.59 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z16.59 F1920.0
M101
G1 X-24.53 Y3.92 Z16.59 F1920.0
G1 X-26.13 Y3.92 Z16.59 F1920.0
G1 X-26.13 Y-3.92 Z16.59 F1920.0
G1 X-25.07 Y-3.92 Z16.59 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 16.908 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z16.908 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z16.908 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z16.908 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z16.908 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z16.908 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z16.908 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z16.908 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z16.908 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z16.91 F1920.0
M101
G1 X-24.13 Y-4.28 Z16.91 F1920.0
G1 X-24.04 Y-3.71 Z16.91 F1920.0
G1 X-24.1 Y4.28 Z16.91 F1920.0
G1 X-26.76 Y4.28 Z16.91 F1920.0
G1 X-26.76 Y-4.28 Z16.91 F1920.0
G1 X-25.07 Y-4.28 Z16.91 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z16.91 F1920.0
M101
G1 X-12.13 Y-4.76 Z16.91 F1920.0
G1 X-12.13 Y-3.75 Z16.91 F1920.0
G1 X-23.56 Y-3.75 Z16.91 F1920.0
G1 X-23.56 Y3.75 Z16.91 F1920.0
G1 X27.24 Y3.75 Z16.91 F1920.0
G1 X27.24 Y4.76 Z16.91 F1920.0
G1 X-27.24 Y4.76 Z16.91 F1920.0
G1 X-27.24 Y-4.76 Z16.91 F1920.0
G1 X-25.07 Y-4.76 Z16.91 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z16.91 F1920.0
M101
G1 X-11.66 Y-5.23 Z16.91 F1920.0
G1 X-11.66 Y-3.28 Z16.91 F1920.0
G1 X-23.09 Y-3.28 Z16.91 F1920.0
G1 X-23.09 Y3.28 Z16.91 F1920.0
G1 X27.71 Y3.28 Z16.91 F1920.0
G1 X27.71 Y5.23 Z16.91 F1920.0
G1 X-27.71 Y5.23 Z16.91 F1920.0
G1 X-27.71 Y-5.23 Z16.91 F1920.0
G1 X-25.07 Y-5.23 Z16.91 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z16.91 F1920.0
M101
G1 X-24.45 Y3.73 Z16.91 F1920.0
G1 X-26.4 Y3.73 Z16.91 F1920.0
G1 X-26.4 Y-0.53 Z16.91 F1920.0
G1 X-24.44 Y1.6 Z16.91 F1920.0
G1 X-24.41 Y-3.73 Z16.91 F1920.0
G1 X-26.4 Y-3.73 Z16.91 F1920.0
G1 X-26.4 Y-1.07 Z16.91 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 17.228 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z17.228 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z17.228 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z17.228 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z17.228 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z17.228 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z17.228 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z17.228 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z17.228 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z17.23 F1920.0
M101
G1 X-26.76 Y-4.28 Z17.23 F1920.0
G1 X-24.13 Y-4.28 Z17.23 F1920.0
G1 X-24.04 Y-3.71 Z17.23 F1920.0
G1 X-24.1 Y4.28 Z17.23 F1920.0
G1 X-26.76 Y4.28 Z17.23 F1920.0
G1 X-26.76 Y-1.07 Z17.23 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z17.23 F1920.0
M101
G1 X-27.24 Y-4.76 Z17.23 F1920.0
G1 X-12.13 Y-4.76 Z17.23 F1920.0
G1 X-12.13 Y-3.75 Z17.23 F1920.0
G1 X-23.56 Y-3.75 Z17.23 F1920.0
G1 X-23.56 Y3.75 Z17.23 F1920.0
G1 X27.24 Y3.75 Z17.23 F1920.0
G1 X27.24 Y4.76 Z17.23 F1920.0
G1 X-27.24 Y4.76 Z17.23 F1920.0
G1 X-27.24 Y-1.07 Z17.23 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z17.23 F1920.0
M101
G1 X-27.71 Y-5.23 Z17.23 F1920.0
G1 X-11.66 Y-5.23 Z17.23 F1920.0
G1 X-11.66 Y-3.28 Z17.23 F1920.0
G1 X-23.09 Y-3.28 Z17.23 F1920.0
G1 X-23.09 Y3.28 Z17.23 F1920.0
G1 X27.71 Y3.28 Z17.23 F1920.0
G1 X27.71 Y5.23 Z17.23 F1920.0
G1 X-27.71 Y5.23 Z17.23 F1920.0
G1 X-27.71 Y-1.07 Z17.23 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z17.23 F1920.0
M101
G1 X-24.53 Y3.92 Z17.23 F1920.0
G1 X-26.13 Y3.92 Z17.23 F1920.0
G1 X-26.13 Y-3.92 Z17.23 F1920.0
G1 X-25.07 Y-3.92 Z17.23 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 17.548 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z17.548 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z17.548 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z17.548 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z17.548 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z17.548 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z17.548 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z17.548 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z17.548 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z17.55 F1920.0
M101
G1 X-24.13 Y-4.28 Z17.55 F1920.0
G1 X-24.04 Y-3.71 Z17.55 F1920.0
G1 X-24.1 Y4.28 Z17.55 F1920.0
G1 X-26.76 Y4.28 Z17.55 F1920.0
G1 X-26.76 Y-4.28 Z17.55 F1920.0
G1 X-25.07 Y-4.28 Z17.55 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z17.55 F1920.0
M101
G1 X-12.13 Y-4.76 Z17.55 F1920.0
G1 X-12.13 Y-3.75 Z17.55 F1920.0
G1 X-23.56 Y-3.75 Z17.55 F1920.0
G1 X-23.56 Y3.75 Z17.55 F1920.0
G1 X27.24 Y3.75 Z17.55 F1920.0
G1 X27.24 Y4.76 Z17.55 F1920.0
G1 X-27.24 Y4.76 Z17.55 F1920.0
G1 X-27.24 Y-4.76 Z17.55 F1920.0
G1 X-25.07 Y-4.76 Z17.55 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z17.55 F1920.0
M101
G1 X-11.66 Y-5.23 Z17.55 F1920.0
G1 X-11.66 Y-3.28 Z17.55 F1920.0
G1 X-23.09 Y-3.28 Z17.55 F1920.0
G1 X-23.09 Y3.28 Z17.55 F1920.0
G1 X27.71 Y3.28 Z17.55 F1920.0
G1 X27.71 Y5.23 Z17.55 F1920.0
G1 X-27.71 Y5.23 Z17.55 F1920.0
G1 X-27.71 Y-5.23 Z17.55 F1920.0
G1 X-25.07 Y-5.23 Z17.55 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z17.55 F1920.0
M101
G1 X-24.45 Y3.73 Z17.55 F1920.0
G1 X-26.4 Y3.73 Z17.55 F1920.0
G1 X-26.4 Y-0.53 Z17.55 F1920.0
G1 X-24.44 Y1.6 Z17.55 F1920.0
G1 X-24.41 Y-3.73 Z17.55 F1920.0
G1 X-26.4 Y-3.73 Z17.55 F1920.0
G1 X-26.4 Y-1.07 Z17.55 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 17.868 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z17.868 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z17.868 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z17.868 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z17.868 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z17.868 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z17.868 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z17.868 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z17.868 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z17.87 F1920.0
M101
G1 X-26.76 Y-4.28 Z17.87 F1920.0
G1 X-24.13 Y-4.28 Z17.87 F1920.0
G1 X-24.04 Y-3.71 Z17.87 F1920.0
G1 X-24.1 Y4.28 Z17.87 F1920.0
G1 X-26.76 Y4.28 Z17.87 F1920.0
G1 X-26.76 Y-1.07 Z17.87 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z17.87 F1920.0
M101
G1 X-27.24 Y-4.76 Z17.87 F1920.0
G1 X-12.13 Y-4.76 Z17.87 F1920.0
G1 X-12.13 Y-3.75 Z17.87 F1920.0
G1 X-23.56 Y-3.75 Z17.87 F1920.0
G1 X-23.56 Y3.75 Z17.87 F1920.0
G1 X27.24 Y3.75 Z17.87 F1920.0
G1 X27.24 Y4.76 Z17.87 F1920.0
G1 X-27.24 Y4.76 Z17.87 F1920.0
G1 X-27.24 Y-1.07 Z17.87 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z17.87 F1920.0
M101
G1 X-27.71 Y-5.23 Z17.87 F1920.0
G1 X-11.66 Y-5.23 Z17.87 F1920.0
G1 X-11.66 Y-3.28 Z17.87 F1920.0
G1 X-23.09 Y-3.28 Z17.87 F1920.0
G1 X-23.09 Y3.28 Z17.87 F1920.0
G1 X27.71 Y3.28 Z17.87 F1920.0
G1 X27.71 Y5.23 Z17.87 F1920.0
G1 X-27.71 Y5.23 Z17.87 F1920.0
G1 X-27.71 Y-1.07 Z17.87 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z17.87 F1920.0
M101
G1 X-24.53 Y3.92 Z17.87 F1920.0
G1 X-26.13 Y3.92 Z17.87 F1920.0
G1 X-26.13 Y-3.92 Z17.87 F1920.0
G1 X-25.07 Y-3.92 Z17.87 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 18.188 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z18.188 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z18.188 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z18.188 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z18.188 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z18.188 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z18.188 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z18.188 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z18.188 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z18.19 F1920.0
M101
G1 X-24.13 Y-4.28 Z18.19 F1920.0
G1 X-24.04 Y-3.71 Z18.19 F1920.0
G1 X-24.1 Y4.28 Z18.19 F1920.0
G1 X-26.76 Y4.28 Z18.19 F1920.0
G1 X-26.76 Y-4.28 Z18.19 F1920.0
G1 X-25.07 Y-4.28 Z18.19 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z18.19 F1920.0
M101
G1 X-12.13 Y-4.76 Z18.19 F1920.0
G1 X-12.13 Y-3.75 Z18.19 F1920.0
G1 X-23.56 Y-3.75 Z18.19 F1920.0
G1 X-23.56 Y3.75 Z18.19 F1920.0
G1 X27.24 Y3.75 Z18.19 F1920.0
G1 X27.24 Y4.76 Z18.19 F1920.0
G1 X-27.24 Y4.76 Z18.19 F1920.0
G1 X-27.24 Y-4.76 Z18.19 F1920.0
G1 X-25.07 Y-4.76 Z18.19 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z18.19 F1920.0
M101
G1 X-11.66 Y-5.23 Z18.19 F1920.0
G1 X-11.66 Y-3.28 Z18.19 F1920.0
G1 X-23.09 Y-3.28 Z18.19 F1920.0
G1 X-23.09 Y3.28 Z18.19 F1920.0
G1 X27.71 Y3.28 Z18.19 F1920.0
G1 X27.71 Y5.23 Z18.19 F1920.0
G1 X-27.71 Y5.23 Z18.19 F1920.0
G1 X-27.71 Y-5.23 Z18.19 F1920.0
G1 X-25.07 Y-5.23 Z18.19 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z18.19 F1920.0
M101
G1 X-24.45 Y3.73 Z18.19 F1920.0
G1 X-26.4 Y3.73 Z18.19 F1920.0
G1 X-26.4 Y-0.53 Z18.19 F1920.0
G1 X-24.44 Y1.6 Z18.19 F1920.0
G1 X-24.41 Y-3.73 Z18.19 F1920.0
G1 X-26.4 Y-3.73 Z18.19 F1920.0
G1 X-26.4 Y-1.07 Z18.19 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 18.508 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z18.508 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z18.508 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z18.508 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z18.508 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z18.508 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z18.508 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z18.508 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z18.508 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z18.51 F1920.0
M101
G1 X-26.76 Y-4.28 Z18.51 F1920.0
G1 X-24.13 Y-4.28 Z18.51 F1920.0
G1 X-24.04 Y-3.71 Z18.51 F1920.0
G1 X-24.1 Y4.28 Z18.51 F1920.0
G1 X-26.76 Y4.28 Z18.51 F1920.0
G1 X-26.76 Y-1.07 Z18.51 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z18.51 F1920.0
M101
G1 X-27.24 Y-4.76 Z18.51 F1920.0
G1 X-12.13 Y-4.76 Z18.51 F1920.0
G1 X-12.13 Y-3.75 Z18.51 F1920.0
G1 X-23.56 Y-3.75 Z18.51 F1920.0
G1 X-23.56 Y3.75 Z18.51 F1920.0
G1 X27.24 Y3.75 Z18.51 F1920.0
G1 X27.24 Y4.76 Z18.51 F1920.0
G1 X-27.24 Y4.76 Z18.51 F1920.0
G1 X-27.24 Y-1.07 Z18.51 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z18.51 F1920.0
M101
G1 X-27.71 Y-5.23 Z18.51 F1920.0
G1 X-11.66 Y-5.23 Z18.51 F1920.0
G1 X-11.66 Y-3.28 Z18.51 F1920.0
G1 X-23.09 Y-3.28 Z18.51 F1920.0
G1 X-23.09 Y3.28 Z18.51 F1920.0
G1 X27.71 Y3.28 Z18.51 F1920.0
G1 X27.71 Y5.23 Z18.51 F1920.0
G1 X-27.71 Y5.23 Z18.51 F1920.0
G1 X-27.71 Y-1.07 Z18.51 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z18.51 F1920.0
M101
G1 X-24.53 Y3.92 Z18.51 F1920.0
G1 X-26.13 Y3.92 Z18.51 F1920.0
G1 X-26.13 Y-3.92 Z18.51 F1920.0
G1 X-25.07 Y-3.92 Z18.51 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 18.828 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z18.828 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z18.828 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z18.828 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z18.828 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z18.828 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z18.828 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z18.828 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z18.828 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z18.83 F1920.0
M101
G1 X-24.13 Y-4.28 Z18.83 F1920.0
G1 X-24.04 Y-3.71 Z18.83 F1920.0
G1 X-24.1 Y4.28 Z18.83 F1920.0
G1 X-26.76 Y4.28 Z18.83 F1920.0
G1 X-26.76 Y-4.28 Z18.83 F1920.0
G1 X-25.07 Y-4.28 Z18.83 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z18.83 F1920.0
M101
G1 X-12.13 Y-4.76 Z18.83 F1920.0
G1 X-12.13 Y-3.75 Z18.83 F1920.0
G1 X-23.56 Y-3.75 Z18.83 F1920.0
G1 X-23.56 Y3.75 Z18.83 F1920.0
G1 X27.24 Y3.75 Z18.83 F1920.0
G1 X27.24 Y4.76 Z18.83 F1920.0
G1 X-27.24 Y4.76 Z18.83 F1920.0
G1 X-27.24 Y-4.76 Z18.83 F1920.0
G1 X-25.07 Y-4.76 Z18.83 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z18.83 F1920.0
M101
G1 X-11.66 Y-5.23 Z18.83 F1920.0
G1 X-11.66 Y-3.28 Z18.83 F1920.0
G1 X-23.09 Y-3.28 Z18.83 F1920.0
G1 X-23.09 Y3.28 Z18.83 F1920.0
G1 X27.71 Y3.28 Z18.83 F1920.0
G1 X27.71 Y5.23 Z18.83 F1920.0
G1 X-27.71 Y5.23 Z18.83 F1920.0
G1 X-27.71 Y-5.23 Z18.83 F1920.0
G1 X-25.07 Y-5.23 Z18.83 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z18.83 F1920.0
M101
G1 X-24.45 Y3.73 Z18.83 F1920.0
G1 X-26.4 Y3.73 Z18.83 F1920.0
G1 X-26.4 Y-0.53 Z18.83 F1920.0
G1 X-24.44 Y1.6 Z18.83 F1920.0
G1 X-24.41 Y-3.73 Z18.83 F1920.0
G1 X-26.4 Y-3.73 Z18.83 F1920.0
G1 X-26.4 Y-1.07 Z18.83 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 19.148 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z19.148 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z19.148 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z19.148 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z19.148 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z19.148 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z19.148 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z19.148 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z19.148 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z19.15 F1920.0
M101
G1 X-26.76 Y-4.28 Z19.15 F1920.0
G1 X-24.13 Y-4.28 Z19.15 F1920.0
G1 X-24.04 Y-3.71 Z19.15 F1920.0
G1 X-24.1 Y4.28 Z19.15 F1920.0
G1 X-26.76 Y4.28 Z19.15 F1920.0
G1 X-26.76 Y-1.07 Z19.15 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z19.15 F1920.0
M101
G1 X-27.24 Y-4.76 Z19.15 F1920.0
G1 X-12.13 Y-4.76 Z19.15 F1920.0
G1 X-12.13 Y-3.75 Z19.15 F1920.0
G1 X-23.56 Y-3.75 Z19.15 F1920.0
G1 X-23.56 Y3.75 Z19.15 F1920.0
G1 X27.24 Y3.75 Z19.15 F1920.0
G1 X27.24 Y4.76 Z19.15 F1920.0
G1 X-27.24 Y4.76 Z19.15 F1920.0
G1 X-27.24 Y-1.07 Z19.15 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z19.15 F1920.0
M101
G1 X-27.71 Y-5.23 Z19.15 F1920.0
G1 X-11.66 Y-5.23 Z19.15 F1920.0
G1 X-11.66 Y-3.28 Z19.15 F1920.0
G1 X-23.09 Y-3.28 Z19.15 F1920.0
G1 X-23.09 Y3.28 Z19.15 F1920.0
G1 X27.71 Y3.28 Z19.15 F1920.0
G1 X27.71 Y5.23 Z19.15 F1920.0
G1 X-27.71 Y5.23 Z19.15 F1920.0
G1 X-27.71 Y-1.07 Z19.15 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z19.15 F1920.0
M101
G1 X-24.53 Y3.92 Z19.15 F1920.0
G1 X-26.13 Y3.92 Z19.15 F1920.0
G1 X-26.13 Y-3.92 Z19.15 F1920.0
G1 X-25.07 Y-3.92 Z19.15 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 19.468 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z19.468 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z19.468 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z19.468 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z19.468 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z19.468 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z19.468 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z19.468 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z19.468 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z19.47 F1920.0
M101
G1 X-24.13 Y-4.28 Z19.47 F1920.0
G1 X-24.04 Y-3.71 Z19.47 F1920.0
G1 X-24.1 Y4.28 Z19.47 F1920.0
G1 X-26.76 Y4.28 Z19.47 F1920.0
G1 X-26.76 Y-4.28 Z19.47 F1920.0
G1 X-25.07 Y-4.28 Z19.47 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z19.47 F1920.0
M101
G1 X-12.13 Y-4.76 Z19.47 F1920.0
G1 X-12.13 Y-3.75 Z19.47 F1920.0
G1 X-23.56 Y-3.75 Z19.47 F1920.0
G1 X-23.56 Y3.75 Z19.47 F1920.0
G1 X27.24 Y3.75 Z19.47 F1920.0
G1 X27.24 Y4.76 Z19.47 F1920.0
G1 X-27.24 Y4.76 Z19.47 F1920.0
G1 X-27.24 Y-4.76 Z19.47 F1920.0
G1 X-25.07 Y-4.76 Z19.47 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z19.47 F1920.0
M101
G1 X-11.66 Y-5.23 Z19.47 F1920.0
G1 X-11.66 Y-3.28 Z19.47 F1920.0
G1 X-23.09 Y-3.28 Z19.47 F1920.0
G1 X-23.09 Y3.28 Z19.47 F1920.0
G1 X27.71 Y3.28 Z19.47 F1920.0
G1 X27.71 Y5.23 Z19.47 F1920.0
G1 X-27.71 Y5.23 Z19.47 F1920.0
G1 X-27.71 Y-5.23 Z19.47 F1920.0
G1 X-25.07 Y-5.23 Z19.47 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z19.47 F1920.0
M101
G1 X-24.45 Y3.73 Z19.47 F1920.0
G1 X-26.4 Y3.73 Z19.47 F1920.0
G1 X-26.4 Y-0.53 Z19.47 F1920.0
G1 X-24.44 Y1.6 Z19.47 F1920.0
G1 X-24.41 Y-3.73 Z19.47 F1920.0
G1 X-26.4 Y-3.73 Z19.47 F1920.0
G1 X-26.4 Y-1.07 Z19.47 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 19.788 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z19.788 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z19.788 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z19.788 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z19.788 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z19.788 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z19.788 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z19.788 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z19.788 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z19.79 F1920.0
M101
G1 X-26.76 Y-4.28 Z19.79 F1920.0
G1 X-24.13 Y-4.28 Z19.79 F1920.0
G1 X-24.04 Y-3.71 Z19.79 F1920.0
G1 X-24.1 Y4.28 Z19.79 F1920.0
G1 X-26.76 Y4.28 Z19.79 F1920.0
G1 X-26.76 Y-1.07 Z19.79 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z19.79 F1920.0
M101
G1 X-27.24 Y-4.76 Z19.79 F1920.0
G1 X-12.13 Y-4.76 Z19.79 F1920.0
G1 X-12.13 Y-3.75 Z19.79 F1920.0
G1 X-23.56 Y-3.75 Z19.79 F1920.0
G1 X-23.56 Y3.75 Z19.79 F1920.0
G1 X27.24 Y3.75 Z19.79 F1920.0
G1 X27.24 Y4.76 Z19.79 F1920.0
G1 X-27.24 Y4.76 Z19.79 F1920.0
G1 X-27.24 Y-1.07 Z19.79 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z19.79 F1920.0
M101
G1 X-27.71 Y-5.23 Z19.79 F1920.0
G1 X-11.66 Y-5.23 Z19.79 F1920.0
G1 X-11.66 Y-3.28 Z19.79 F1920.0
G1 X-23.09 Y-3.28 Z19.79 F1920.0
G1 X-23.09 Y3.28 Z19.79 F1920.0
G1 X27.71 Y3.28 Z19.79 F1920.0
G1 X27.71 Y5.23 Z19.79 F1920.0
G1 X-27.71 Y5.23 Z19.79 F1920.0
G1 X-27.71 Y-1.07 Z19.79 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z19.79 F1920.0
M101
G1 X-24.53 Y3.92 Z19.79 F1920.0
G1 X-26.13 Y3.92 Z19.79 F1920.0
G1 X-26.13 Y-3.92 Z19.79 F1920.0
G1 X-25.07 Y-3.92 Z19.79 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 20.108 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z20.108 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z20.108 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z20.108 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z20.108 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z20.108 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z20.108 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z20.108 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z20.108 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z20.11 F1920.0
M101
G1 X-24.13 Y-4.28 Z20.11 F1920.0
G1 X-24.04 Y-3.71 Z20.11 F1920.0
G1 X-24.1 Y4.28 Z20.11 F1920.0
G1 X-26.76 Y4.28 Z20.11 F1920.0
G1 X-26.76 Y-4.28 Z20.11 F1920.0
G1 X-25.07 Y-4.28 Z20.11 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z20.11 F1920.0
M101
G1 X-12.13 Y-4.76 Z20.11 F1920.0
G1 X-12.13 Y-3.75 Z20.11 F1920.0
G1 X-23.56 Y-3.75 Z20.11 F1920.0
G1 X-23.56 Y3.75 Z20.11 F1920.0
G1 X27.24 Y3.75 Z20.11 F1920.0
G1 X27.24 Y4.76 Z20.11 F1920.0
G1 X-27.24 Y4.76 Z20.11 F1920.0
G1 X-27.24 Y-4.76 Z20.11 F1920.0
G1 X-25.07 Y-4.76 Z20.11 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z20.11 F1920.0
M101
G1 X-11.66 Y-5.23 Z20.11 F1920.0
G1 X-11.66 Y-3.28 Z20.11 F1920.0
G1 X-23.09 Y-3.28 Z20.11 F1920.0
G1 X-23.09 Y3.28 Z20.11 F1920.0
G1 X27.71 Y3.28 Z20.11 F1920.0
G1 X27.71 Y5.23 Z20.11 F1920.0
G1 X-27.71 Y5.23 Z20.11 F1920.0
G1 X-27.71 Y-5.23 Z20.11 F1920.0
G1 X-25.07 Y-5.23 Z20.11 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z20.11 F1920.0
M101
G1 X-24.45 Y3.73 Z20.11 F1920.0
G1 X-26.4 Y3.73 Z20.11 F1920.0
G1 X-26.4 Y-0.53 Z20.11 F1920.0
G1 X-24.44 Y1.6 Z20.11 F1920.0
G1 X-24.41 Y-3.73 Z20.11 F1920.0
G1 X-26.4 Y-3.73 Z20.11 F1920.0
G1 X-26.4 Y-1.07 Z20.11 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 20.428 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z20.428 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z20.428 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z20.428 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z20.428 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z20.428 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z20.428 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z20.428 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z20.428 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z20.43 F1920.0
M101
G1 X-26.76 Y-4.28 Z20.43 F1920.0
G1 X-24.13 Y-4.28 Z20.43 F1920.0
G1 X-24.04 Y-3.71 Z20.43 F1920.0
G1 X-24.1 Y4.28 Z20.43 F1920.0
G1 X-26.76 Y4.28 Z20.43 F1920.0
G1 X-26.76 Y-1.07 Z20.43 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z20.43 F1920.0
M101
G1 X-27.24 Y-4.76 Z20.43 F1920.0
G1 X-12.13 Y-4.76 Z20.43 F1920.0
G1 X-12.13 Y-3.75 Z20.43 F1920.0
G1 X-23.56 Y-3.75 Z20.43 F1920.0
G1 X-23.56 Y3.75 Z20.43 F1920.0
G1 X27.24 Y3.75 Z20.43 F1920.0
G1 X27.24 Y4.76 Z20.43 F1920.0
G1 X-27.24 Y4.76 Z20.43 F1920.0
G1 X-27.24 Y-1.07 Z20.43 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z20.43 F1920.0
M101
G1 X-27.71 Y-5.23 Z20.43 F1920.0
G1 X-11.66 Y-5.23 Z20.43 F1920.0
G1 X-11.66 Y-3.28 Z20.43 F1920.0
G1 X-23.09 Y-3.28 Z20.43 F1920.0
G1 X-23.09 Y3.28 Z20.43 F1920.0
G1 X27.71 Y3.28 Z20.43 F1920.0
G1 X27.71 Y5.23 Z20.43 F1920.0
G1 X-27.71 Y5.23 Z20.43 F1920.0
G1 X-27.71 Y-1.07 Z20.43 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z20.43 F1920.0
M101
G1 X-24.53 Y3.92 Z20.43 F1920.0
G1 X-26.13 Y3.92 Z20.43 F1920.0
G1 X-26.13 Y-3.92 Z20.43 F1920.0
G1 X-25.07 Y-3.92 Z20.43 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 20.748 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z20.748 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z20.748 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z20.748 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z20.748 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z20.748 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z20.748 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z20.748 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z20.748 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z20.75 F1920.0
M101
G1 X-24.13 Y-4.28 Z20.75 F1920.0
G1 X-24.04 Y-3.71 Z20.75 F1920.0
G1 X-24.1 Y4.28 Z20.75 F1920.0
G1 X-26.76 Y4.28 Z20.75 F1920.0
G1 X-26.76 Y-4.28 Z20.75 F1920.0
G1 X-25.07 Y-4.28 Z20.75 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z20.75 F1920.0
M101
G1 X-12.13 Y-4.76 Z20.75 F1920.0
G1 X-12.13 Y-3.75 Z20.75 F1920.0
G1 X-23.56 Y-3.75 Z20.75 F1920.0
G1 X-23.56 Y3.75 Z20.75 F1920.0
G1 X27.24 Y3.75 Z20.75 F1920.0
G1 X27.24 Y4.76 Z20.75 F1920.0
G1 X-27.24 Y4.76 Z20.75 F1920.0
G1 X-27.24 Y-4.76 Z20.75 F1920.0
G1 X-25.07 Y-4.76 Z20.75 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z20.75 F1920.0
M101
G1 X-11.66 Y-5.23 Z20.75 F1920.0
G1 X-11.66 Y-3.28 Z20.75 F1920.0
G1 X-23.09 Y-3.28 Z20.75 F1920.0
G1 X-23.09 Y3.28 Z20.75 F1920.0
G1 X27.71 Y3.28 Z20.75 F1920.0
G1 X27.71 Y5.23 Z20.75 F1920.0
G1 X-27.71 Y5.23 Z20.75 F1920.0
G1 X-27.71 Y-5.23 Z20.75 F1920.0
G1 X-25.07 Y-5.23 Z20.75 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z20.75 F1920.0
M101
G1 X-24.45 Y3.73 Z20.75 F1920.0
G1 X-26.4 Y3.73 Z20.75 F1920.0
G1 X-26.4 Y-0.53 Z20.75 F1920.0
G1 X-24.44 Y1.6 Z20.75 F1920.0
G1 X-24.41 Y-3.73 Z20.75 F1920.0
G1 X-26.4 Y-3.73 Z20.75 F1920.0
G1 X-26.4 Y-1.07 Z20.75 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 21.068 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z21.068 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z21.068 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z21.068 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z21.068 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z21.068 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z21.068 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z21.068 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z21.068 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z21.07 F1920.0
M101
G1 X-26.76 Y-4.28 Z21.07 F1920.0
G1 X-24.13 Y-4.28 Z21.07 F1920.0
G1 X-24.04 Y-3.71 Z21.07 F1920.0
G1 X-24.1 Y4.28 Z21.07 F1920.0
G1 X-26.76 Y4.28 Z21.07 F1920.0
G1 X-26.76 Y-1.07 Z21.07 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z21.07 F1920.0
M101
G1 X-27.24 Y-4.76 Z21.07 F1920.0
G1 X-12.13 Y-4.76 Z21.07 F1920.0
G1 X-12.13 Y-3.75 Z21.07 F1920.0
G1 X-23.56 Y-3.75 Z21.07 F1920.0
G1 X-23.56 Y3.75 Z21.07 F1920.0
G1 X27.24 Y3.75 Z21.07 F1920.0
G1 X27.24 Y4.76 Z21.07 F1920.0
G1 X-27.24 Y4.76 Z21.07 F1920.0
G1 X-27.24 Y-1.07 Z21.07 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z21.07 F1920.0
M101
G1 X-27.71 Y-5.23 Z21.07 F1920.0
G1 X-11.66 Y-5.23 Z21.07 F1920.0
G1 X-11.66 Y-3.28 Z21.07 F1920.0
G1 X-23.09 Y-3.28 Z21.07 F1920.0
G1 X-23.09 Y3.28 Z21.07 F1920.0
G1 X27.71 Y3.28 Z21.07 F1920.0
G1 X27.71 Y5.23 Z21.07 F1920.0
G1 X-27.71 Y5.23 Z21.07 F1920.0
G1 X-27.71 Y-1.07 Z21.07 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z21.07 F1920.0
M101
G1 X-24.53 Y3.92 Z21.07 F1920.0
G1 X-26.13 Y3.92 Z21.07 F1920.0
G1 X-26.13 Y-3.92 Z21.07 F1920.0
G1 X-25.07 Y-3.92 Z21.07 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 21.388 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z21.388 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z21.388 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z21.388 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z21.388 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z21.388 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z21.388 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z21.388 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z21.388 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z21.39 F1920.0
M101
G1 X-24.13 Y-4.28 Z21.39 F1920.0
G1 X-24.04 Y-3.71 Z21.39 F1920.0
G1 X-24.1 Y4.28 Z21.39 F1920.0
G1 X-26.76 Y4.28 Z21.39 F1920.0
G1 X-26.76 Y-4.28 Z21.39 F1920.0
G1 X-25.07 Y-4.28 Z21.39 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z21.39 F1920.0
M101
G1 X-12.13 Y-4.76 Z21.39 F1920.0
G1 X-12.13 Y-3.75 Z21.39 F1920.0
G1 X-23.56 Y-3.75 Z21.39 F1920.0
G1 X-23.56 Y3.75 Z21.39 F1920.0
G1 X27.24 Y3.75 Z21.39 F1920.0
G1 X27.24 Y4.76 Z21.39 F1920.0
G1 X-27.24 Y4.76 Z21.39 F1920.0
G1 X-27.24 Y-4.76 Z21.39 F1920.0
G1 X-25.07 Y-4.76 Z21.39 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z21.39 F1920.0
M101
G1 X-11.66 Y-5.23 Z21.39 F1920.0
G1 X-11.66 Y-3.28 Z21.39 F1920.0
G1 X-23.09 Y-3.28 Z21.39 F1920.0
G1 X-23.09 Y3.28 Z21.39 F1920.0
G1 X27.71 Y3.28 Z21.39 F1920.0
G1 X27.71 Y5.23 Z21.39 F1920.0
G1 X-27.71 Y5.23 Z21.39 F1920.0
G1 X-27.71 Y-5.23 Z21.39 F1920.0
G1 X-25.07 Y-5.23 Z21.39 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z21.39 F1920.0
M101
G1 X-24.45 Y3.73 Z21.39 F1920.0
G1 X-26.4 Y3.73 Z21.39 F1920.0
G1 X-26.4 Y-0.53 Z21.39 F1920.0
G1 X-24.44 Y1.6 Z21.39 F1920.0
G1 X-24.41 Y-3.73 Z21.39 F1920.0
G1 X-26.4 Y-3.73 Z21.39 F1920.0
G1 X-26.4 Y-1.07 Z21.39 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 21.708 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z21.708 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z21.708 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z21.708 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z21.708 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z21.708 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z21.708 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z21.708 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z21.708 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z21.71 F1920.0
M101
G1 X-26.76 Y-4.28 Z21.71 F1920.0
G1 X-24.13 Y-4.28 Z21.71 F1920.0
G1 X-24.04 Y-3.71 Z21.71 F1920.0
G1 X-24.1 Y4.28 Z21.71 F1920.0
G1 X-26.76 Y4.28 Z21.71 F1920.0
G1 X-26.76 Y-1.07 Z21.71 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z21.71 F1920.0
M101
G1 X-27.24 Y-4.76 Z21.71 F1920.0
G1 X-12.13 Y-4.76 Z21.71 F1920.0
G1 X-12.13 Y-3.75 Z21.71 F1920.0
G1 X-23.56 Y-3.75 Z21.71 F1920.0
G1 X-23.56 Y3.75 Z21.71 F1920.0
G1 X27.24 Y3.75 Z21.71 F1920.0
G1 X27.24 Y4.76 Z21.71 F1920.0
G1 X-27.24 Y4.76 Z21.71 F1920.0
G1 X-27.24 Y-1.07 Z21.71 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z21.71 F1920.0
M101
G1 X-27.71 Y-5.23 Z21.71 F1920.0
G1 X-11.66 Y-5.23 Z21.71 F1920.0
G1 X-11.66 Y-3.28 Z21.71 F1920.0
G1 X-23.09 Y-3.28 Z21.71 F1920.0
G1 X-23.09 Y3.28 Z21.71 F1920.0
G1 X27.71 Y3.28 Z21.71 F1920.0
G1 X27.71 Y5.23 Z21.71 F1920.0
G1 X-27.71 Y5.23 Z21.71 F1920.0
G1 X-27.71 Y-1.07 Z21.71 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z21.71 F1920.0
M101
G1 X-24.53 Y3.92 Z21.71 F1920.0
G1 X-26.13 Y3.92 Z21.71 F1920.0
G1 X-26.13 Y-3.92 Z21.71 F1920.0
G1 X-25.07 Y-3.92 Z21.71 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 22.028 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z22.028 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z22.028 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z22.028 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z22.028 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z22.028 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z22.028 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z22.028 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z22.028 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z22.03 F1920.0
M101
G1 X-24.13 Y-4.28 Z22.03 F1920.0
G1 X-24.04 Y-3.71 Z22.03 F1920.0
G1 X-24.1 Y4.28 Z22.03 F1920.0
G1 X-26.76 Y4.28 Z22.03 F1920.0
G1 X-26.76 Y-4.28 Z22.03 F1920.0
G1 X-25.07 Y-4.28 Z22.03 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z22.03 F1920.0
M101
G1 X-12.13 Y-4.76 Z22.03 F1920.0
G1 X-12.13 Y-3.75 Z22.03 F1920.0
G1 X-23.56 Y-3.75 Z22.03 F1920.0
G1 X-23.56 Y3.75 Z22.03 F1920.0
G1 X27.24 Y3.75 Z22.03 F1920.0
G1 X27.24 Y4.76 Z22.03 F1920.0
G1 X-27.24 Y4.76 Z22.03 F1920.0
G1 X-27.24 Y-4.76 Z22.03 F1920.0
G1 X-25.07 Y-4.76 Z22.03 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z22.03 F1920.0
M101
G1 X-11.66 Y-5.23 Z22.03 F1920.0
G1 X-11.66 Y-3.28 Z22.03 F1920.0
G1 X-23.09 Y-3.28 Z22.03 F1920.0
G1 X-23.09 Y3.28 Z22.03 F1920.0
G1 X27.71 Y3.28 Z22.03 F1920.0
G1 X27.71 Y5.23 Z22.03 F1920.0
G1 X-27.71 Y5.23 Z22.03 F1920.0
G1 X-27.71 Y-5.23 Z22.03 F1920.0
G1 X-25.07 Y-5.23 Z22.03 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z22.03 F1920.0
M101
G1 X-24.45 Y3.73 Z22.03 F1920.0
G1 X-26.4 Y3.73 Z22.03 F1920.0
G1 X-26.4 Y-0.53 Z22.03 F1920.0
G1 X-24.44 Y1.6 Z22.03 F1920.0
G1 X-24.41 Y-3.73 Z22.03 F1920.0
G1 X-26.4 Y-3.73 Z22.03 F1920.0
G1 X-26.4 Y-1.07 Z22.03 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 22.348 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z22.348 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z22.348 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z22.348 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z22.348 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z22.348 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z22.348 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z22.348 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z22.348 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z22.35 F1920.0
M101
G1 X-26.76 Y-4.28 Z22.35 F1920.0
G1 X-24.13 Y-4.28 Z22.35 F1920.0
G1 X-24.04 Y-3.71 Z22.35 F1920.0
G1 X-24.1 Y4.28 Z22.35 F1920.0
G1 X-26.76 Y4.28 Z22.35 F1920.0
G1 X-26.76 Y-1.07 Z22.35 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z22.35 F1920.0
M101
G1 X-27.24 Y-4.76 Z22.35 F1920.0
G1 X-12.13 Y-4.76 Z22.35 F1920.0
G1 X-12.13 Y-3.75 Z22.35 F1920.0
G1 X-23.56 Y-3.75 Z22.35 F1920.0
G1 X-23.56 Y3.75 Z22.35 F1920.0
G1 X27.24 Y3.75 Z22.35 F1920.0
G1 X27.24 Y4.76 Z22.35 F1920.0
G1 X-27.24 Y4.76 Z22.35 F1920.0
G1 X-27.24 Y-1.07 Z22.35 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z22.35 F1920.0
M101
G1 X-27.71 Y-5.23 Z22.35 F1920.0
G1 X-11.66 Y-5.23 Z22.35 F1920.0
G1 X-11.66 Y-3.28 Z22.35 F1920.0
G1 X-23.09 Y-3.28 Z22.35 F1920.0
G1 X-23.09 Y3.28 Z22.35 F1920.0
G1 X27.71 Y3.28 Z22.35 F1920.0
G1 X27.71 Y5.23 Z22.35 F1920.0
G1 X-27.71 Y5.23 Z22.35 F1920.0
G1 X-27.71 Y-1.07 Z22.35 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z22.35 F1920.0
M101
G1 X-24.53 Y3.92 Z22.35 F1920.0
G1 X-26.13 Y3.92 Z22.35 F1920.0
G1 X-26.13 Y-3.92 Z22.35 F1920.0
G1 X-25.07 Y-3.92 Z22.35 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 22.668 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z22.668 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z22.668 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z22.668 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z22.668 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z22.668 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z22.668 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z22.668 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z22.668 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z22.67 F1920.0
M101
G1 X-24.13 Y-4.28 Z22.67 F1920.0
G1 X-24.04 Y-3.71 Z22.67 F1920.0
G1 X-24.1 Y4.28 Z22.67 F1920.0
G1 X-26.76 Y4.28 Z22.67 F1920.0
G1 X-26.76 Y-4.28 Z22.67 F1920.0
G1 X-25.07 Y-4.28 Z22.67 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z22.67 F1920.0
M101
G1 X-12.13 Y-4.76 Z22.67 F1920.0
G1 X-12.13 Y-3.75 Z22.67 F1920.0
G1 X-23.56 Y-3.75 Z22.67 F1920.0
G1 X-23.56 Y3.75 Z22.67 F1920.0
G1 X27.24 Y3.75 Z22.67 F1920.0
G1 X27.24 Y4.76 Z22.67 F1920.0
G1 X-27.24 Y4.76 Z22.67 F1920.0
G1 X-27.24 Y-4.76 Z22.67 F1920.0
G1 X-25.07 Y-4.76 Z22.67 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z22.67 F1920.0
M101
G1 X-11.66 Y-5.23 Z22.67 F1920.0
G1 X-11.66 Y-3.28 Z22.67 F1920.0
G1 X-23.09 Y-3.28 Z22.67 F1920.0
G1 X-23.09 Y3.28 Z22.67 F1920.0
G1 X27.71 Y3.28 Z22.67 F1920.0
G1 X27.71 Y5.23 Z22.67 F1920.0
G1 X-27.71 Y5.23 Z22.67 F1920.0
G1 X-27.71 Y-5.23 Z22.67 F1920.0
G1 X-25.07 Y-5.23 Z22.67 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z22.67 F1920.0
M101
G1 X-24.45 Y3.73 Z22.67 F1920.0
G1 X-26.4 Y3.73 Z22.67 F1920.0
G1 X-26.4 Y-0.53 Z22.67 F1920.0
G1 X-24.44 Y1.6 Z22.67 F1920.0
G1 X-24.41 Y-3.73 Z22.67 F1920.0
G1 X-26.4 Y-3.73 Z22.67 F1920.0
G1 X-26.4 Y-1.07 Z22.67 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 22.988 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z22.988 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z22.988 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z22.988 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z22.988 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z22.988 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z22.988 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z22.988 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z22.988 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z22.99 F1920.0
M101
G1 X-26.76 Y-4.28 Z22.99 F1920.0
G1 X-24.13 Y-4.28 Z22.99 F1920.0
G1 X-24.04 Y-3.71 Z22.99 F1920.0
G1 X-24.1 Y4.28 Z22.99 F1920.0
G1 X-26.76 Y4.28 Z22.99 F1920.0
G1 X-26.76 Y-1.07 Z22.99 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z22.99 F1920.0
M101
G1 X-27.24 Y-4.76 Z22.99 F1920.0
G1 X-12.13 Y-4.76 Z22.99 F1920.0
G1 X-12.13 Y-3.75 Z22.99 F1920.0
G1 X-23.56 Y-3.75 Z22.99 F1920.0
G1 X-23.56 Y3.75 Z22.99 F1920.0
G1 X27.24 Y3.75 Z22.99 F1920.0
G1 X27.24 Y4.76 Z22.99 F1920.0
G1 X-27.24 Y4.76 Z22.99 F1920.0
G1 X-27.24 Y-1.07 Z22.99 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z22.99 F1920.0
M101
G1 X-27.71 Y-5.23 Z22.99 F1920.0
G1 X-11.66 Y-5.23 Z22.99 F1920.0
G1 X-11.66 Y-3.28 Z22.99 F1920.0
G1 X-23.09 Y-3.28 Z22.99 F1920.0
G1 X-23.09 Y3.28 Z22.99 F1920.0
G1 X27.71 Y3.28 Z22.99 F1920.0
G1 X27.71 Y5.23 Z22.99 F1920.0
G1 X-27.71 Y5.23 Z22.99 F1920.0
G1 X-27.71 Y-1.07 Z22.99 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z22.99 F1920.0
M101
G1 X-24.53 Y3.92 Z22.99 F1920.0
G1 X-26.13 Y3.92 Z22.99 F1920.0
G1 X-26.13 Y-3.92 Z22.99 F1920.0
G1 X-25.07 Y-3.92 Z22.99 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 23.308 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.425 Y5.461 Z23.308 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z23.308 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z23.308 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z23.308 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z23.308 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y-3.048 Z23.308 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z23.308 </boundaryPoint>)
(<boundaryPoint> X-0.425 Y3.048 Z23.308 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z23.31 F1920.0
M101
G1 X-24.13 Y-4.28 Z23.31 F1920.0
G1 X-24.04 Y-3.71 Z23.31 F1920.0
G1 X-24.09 Y4.28 Z23.31 F1920.0
G1 X-26.76 Y4.28 Z23.31 F1920.0
G1 X-26.76 Y-4.28 Z23.31 F1920.0
G1 X-25.07 Y-4.28 Z23.31 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z23.31 F1920.0
M101
G1 X-12.13 Y-4.76 Z23.31 F1920.0
G1 X-12.13 Y-3.75 Z23.31 F1920.0
G1 X-23.56 Y-3.75 Z23.31 F1920.0
G1 X-23.56 Y3.75 Z23.31 F1920.0
G1 X-1.13 Y3.75 Z23.31 F1920.0
G1 X-1.13 Y4.76 Z23.31 F1920.0
G1 X-27.24 Y4.76 Z23.31 F1920.0
G1 X-27.24 Y-4.76 Z23.31 F1920.0
G1 X-25.07 Y-4.76 Z23.31 F1920.0
M103
(</loop>)
G1 X-20.9 Y-3.37 Z23.31 F1920.0
G1 X-23.02 Y-3.21 Z23.31 F1920.0
G1 X-23.02 Y3.21 Z23.31 F1920.0
G1 X-6.03 Y3.37 Z23.31 F1920.0
G1 X-0.71 Y5.23 Z23.31 F1920.0
M101
G1 X-27.71 Y5.23 Z23.31 F1920.0
G1 X-27.71 Y-5.23 Z23.31 F1920.0
G1 X-11.66 Y-5.23 Z23.31 F1920.0
G1 X-11.66 Y-3.28 Z23.31 F1920.0
G1 X-23.09 Y-3.28 Z23.31 F1920.0
G1 X-23.09 Y3.28 Z23.31 F1920.0
G1 X-0.71 Y3.28 Z23.31 F1920.0
M103
(</boundaryPerimeter>)
G1 X-5.51 Y3.37 Z23.31 F1920.0
G1 X-23.02 Y3.21 Z23.31 F1920.0
G1 X-23.18 Y2.21 Z23.31 F1920.0
G1 X-24.45 Y2.13 Z23.31 F1920.0
M101
G1 X-24.45 Y3.73 Z23.31 F1920.0
G1 X-26.4 Y3.73 Z23.31 F1920.0
G1 X-26.4 Y-0.53 Z23.31 F1920.0
G1 X-24.45 Y1.6 Z23.31 F1920.0
G1 X-24.44 Y-3.73 Z23.31 F1920.0
G1 X-26.4 Y-3.73 Z23.31 F1920.0
G1 X-26.4 Y-1.07 Z23.31 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.273 Y3.048 Z23.308 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z23.308 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z23.308 </boundaryPoint>)
(<boundaryPoint> X-0.273 Y5.461 Z23.308 </boundaryPoint>)
(<loop> outer )
G1 X-23.18 Y-0.43 Z23.31 F1920.0
G1 X-23.02 Y3.21 Z23.31 F1920.0
G1 X-3.49 Y3.37 Z23.31 F1920.0
G1 X0.43 Y3.75 Z23.31 F1920.0
M101
G1 X27.24 Y3.75 Z23.31 F1920.0
G1 X27.24 Y4.76 Z23.31 F1920.0
G1 X0.43 Y4.76 Z23.31 F1920.0
G1 X0.43 Y3.75 Z23.31 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-0.04 Y3.75 Z23.31 F1920.0
M101
G1 X-0.04 Y3.28 Z23.31 F1920.0
G1 X27.71 Y3.28 Z23.31 F1920.0
G1 X27.71 Y5.23 Z23.31 F1920.0
G1 X-0.04 Y5.23 Z23.31 F1920.0
G1 X-0.04 Y3.75 Z23.31 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 23.628 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X1.12 Y3.048 Z23.628 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z23.628 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z23.628 </boundaryPoint>)
(<boundaryPoint> X1.12 Y5.461 Z23.628 </boundaryPoint>)
(<loop> outer )
G1 X1.82 Y3.75 Z23.63 F1920.0
M101
G1 X27.24 Y3.75 Z23.63 F1920.0
G1 X27.24 Y4.76 Z23.63 F1920.0
G1 X1.82 Y4.76 Z23.63 F1920.0
G1 X1.82 Y3.75 Z23.63 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X1.35 Y3.75 Z23.63 F1920.0
M101
G1 X1.35 Y3.28 Z23.63 F1920.0
G1 X27.71 Y3.28 Z23.63 F1920.0
G1 X27.71 Y5.23 Z23.63 F1920.0
G1 X1.35 Y5.23 Z23.63 F1920.0
G1 X1.35 Y3.75 Z23.63 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z23.628 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z23.628 </boundaryPoint>)
(<boundaryPoint> X-1.819 Y3.048 Z23.628 </boundaryPoint>)
(<boundaryPoint> X-1.819 Y5.461 Z23.628 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z23.628 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z23.628 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z23.628 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z23.628 </boundaryPoint>)
(<loop> outer )
G1 X-24.1 Y3.55 Z23.63 F1920.0
M101
G1 X-24.11 Y4.28 Z23.63 F1920.0
G1 X-26.76 Y4.28 Z23.63 F1920.0
G1 X-26.76 Y-4.28 Z23.63 F1920.0
G1 X-24.13 Y-4.28 Z23.63 F1920.0
G1 X-24.04 Y-3.71 Z23.63 F1920.0
G1 X-24.1 Y3.55 Z23.63 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-23.56 Y3.75 Z23.63 F1920.0
M101
G1 X-2.52 Y3.75 Z23.63 F1920.0
G1 X-2.52 Y4.76 Z23.63 F1920.0
G1 X-27.24 Y4.76 Z23.63 F1920.0
G1 X-27.24 Y-4.76 Z23.63 F1920.0
G1 X-12.13 Y-4.76 Z23.63 F1920.0
G1 X-12.13 Y-3.75 Z23.63 F1920.0
G1 X-23.56 Y-3.75 Z23.63 F1920.0
G1 X-23.56 Y3.75 Z23.63 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-23.09 Y3.28 Z23.63 F1920.0
M101
G1 X-2.05 Y3.28 Z23.63 F1920.0
G1 X-2.05 Y5.23 Z23.63 F1920.0
G1 X-27.71 Y5.23 Z23.63 F1920.0
G1 X-27.71 Y-5.23 Z23.63 F1920.0
G1 X-11.66 Y-5.23 Z23.63 F1920.0
G1 X-11.66 Y-3.28 Z23.63 F1920.0
G1 X-23.09 Y-3.28 Z23.63 F1920.0
G1 X-23.09 Y3.28 Z23.63 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z23.63 F1920.0
M101
G1 X-24.53 Y3.92 Z23.63 F1920.0
G1 X-26.13 Y3.92 Z23.63 F1920.0
G1 X-26.13 Y-3.92 Z23.63 F1920.0
G1 X-25.07 Y-3.92 Z23.63 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 23.948 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z23.948 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z23.948 </boundaryPoint>)
(<boundaryPoint> X-2.436 Y3.048 Z23.948 </boundaryPoint>)
(<boundaryPoint> X-2.436 Y5.461 Z23.948 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z23.948 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z23.948 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z23.948 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z23.948 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z23.95 F1920.0
M101
G1 X-24.13 Y-4.28 Z23.95 F1920.0
G1 X-24.04 Y-3.71 Z23.95 F1920.0
G1 X-24.07 Y4.28 Z23.95 F1920.0
G1 X-26.76 Y4.28 Z23.95 F1920.0
G1 X-26.76 Y-4.28 Z23.95 F1920.0
G1 X-25.07 Y-4.28 Z23.95 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z23.95 F1920.0
M101
G1 X-12.13 Y-4.76 Z23.95 F1920.0
G1 X-12.13 Y-3.75 Z23.95 F1920.0
G1 X-23.56 Y-3.75 Z23.95 F1920.0
G1 X-23.56 Y3.75 Z23.95 F1920.0
G1 X-3.14 Y3.75 Z23.95 F1920.0
G1 X-3.14 Y4.76 Z23.95 F1920.0
G1 X-27.24 Y4.76 Z23.95 F1920.0
G1 X-27.24 Y-4.76 Z23.95 F1920.0
G1 X-25.07 Y-4.76 Z23.95 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z23.95 F1920.0
M101
G1 X-11.66 Y-5.23 Z23.95 F1920.0
G1 X-11.66 Y-3.28 Z23.95 F1920.0
G1 X-23.09 Y-3.28 Z23.95 F1920.0
G1 X-23.09 Y3.28 Z23.95 F1920.0
G1 X-2.67 Y3.28 Z23.95 F1920.0
G1 X-2.67 Y5.23 Z23.95 F1920.0
G1 X-27.71 Y5.23 Z23.95 F1920.0
G1 X-27.71 Y-5.23 Z23.95 F1920.0
G1 X-25.07 Y-5.23 Z23.95 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.43 Y2.13 Z23.95 F1920.0
M101
G1 X-24.43 Y3.73 Z23.95 F1920.0
G1 X-26.4 Y3.73 Z23.95 F1920.0
G1 X-26.4 Y-0.53 Z23.95 F1920.0
G1 X-24.42 Y1.6 Z23.95 F1920.0
G1 X-24.41 Y-3.73 Z23.95 F1920.0
G1 X-26.4 Y-3.73 Z23.95 F1920.0
G1 X-26.4 Y-1.07 Z23.95 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X27.94 Y3.048 Z23.948 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z23.948 </boundaryPoint>)
(<boundaryPoint> X1.738 Y5.461 Z23.948 </boundaryPoint>)
(<boundaryPoint> X1.738 Y3.048 Z23.948 </boundaryPoint>)
(<loop> outer )
G1 X2.44 Y3.75 Z23.95 F1920.0
M101
G1 X27.24 Y3.75 Z23.95 F1920.0
G1 X27.24 Y4.76 Z23.95 F1920.0
G1 X2.44 Y4.76 Z23.95 F1920.0
G1 X2.44 Y3.75 Z23.95 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X1.97 Y3.75 Z23.95 F1920.0
M101
G1 X1.97 Y3.28 Z23.95 F1920.0
G1 X27.71 Y3.28 Z23.95 F1920.0
G1 X27.71 Y5.23 Z23.95 F1920.0
G1 X1.97 Y5.23 Z23.95 F1920.0
G1 X1.97 Y3.75 Z23.95 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 24.268 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X27.94 Y3.048 Z24.268 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z24.268 </boundaryPoint>)
(<boundaryPoint> X2.155 Y5.461 Z24.268 </boundaryPoint>)
(<boundaryPoint> X2.155 Y3.048 Z24.268 </boundaryPoint>)
(<loop> outer )
G1 X2.86 Y3.75 Z24.27 F1920.0
M101
G1 X27.24 Y3.75 Z24.27 F1920.0
G1 X27.24 Y4.76 Z24.27 F1920.0
G1 X2.86 Y4.76 Z24.27 F1920.0
G1 X2.86 Y3.75 Z24.27 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X2.39 Y3.75 Z24.27 F1920.0
M101
G1 X2.39 Y3.28 Z24.27 F1920.0
G1 X27.71 Y3.28 Z24.27 F1920.0
G1 X27.71 Y5.23 Z24.27 F1920.0
G1 X2.39 Y5.23 Z24.27 F1920.0
G1 X2.39 Y3.75 Z24.27 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z24.268 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z24.268 </boundaryPoint>)
(<boundaryPoint> X-2.853 Y3.048 Z24.268 </boundaryPoint>)
(<boundaryPoint> X-2.853 Y5.461 Z24.268 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z24.268 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z24.268 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z24.268 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z24.268 </boundaryPoint>)
(<loop> outer )
G1 X-24.09 Y3.57 Z24.27 F1920.0
M101
G1 X-24.1 Y4.28 Z24.27 F1920.0
G1 X-26.76 Y4.28 Z24.27 F1920.0
G1 X-26.76 Y-4.28 Z24.27 F1920.0
G1 X-24.13 Y-4.28 Z24.27 F1920.0
G1 X-24.04 Y-3.71 Z24.27 F1920.0
G1 X-24.09 Y3.57 Z24.27 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-23.56 Y3.75 Z24.27 F1920.0
M101
G1 X-3.56 Y3.75 Z24.27 F1920.0
G1 X-3.56 Y4.76 Z24.27 F1920.0
G1 X-27.24 Y4.76 Z24.27 F1920.0
G1 X-27.24 Y-4.76 Z24.27 F1920.0
G1 X-12.13 Y-4.76 Z24.27 F1920.0
G1 X-12.13 Y-3.75 Z24.27 F1920.0
G1 X-23.56 Y-3.75 Z24.27 F1920.0
G1 X-23.56 Y3.75 Z24.27 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-23.09 Y3.28 Z24.27 F1920.0
M101
G1 X-3.08 Y3.28 Z24.27 F1920.0
G1 X-3.08 Y5.23 Z24.27 F1920.0
G1 X-27.71 Y5.23 Z24.27 F1920.0
G1 X-27.71 Y-5.23 Z24.27 F1920.0
G1 X-11.66 Y-5.23 Z24.27 F1920.0
G1 X-11.66 Y-3.28 Z24.27 F1920.0
G1 X-23.09 Y-3.28 Z24.27 F1920.0
G1 X-23.09 Y3.28 Z24.27 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z24.27 F1920.0
M101
G1 X-24.53 Y3.92 Z24.27 F1920.0
G1 X-26.13 Y3.92 Z24.27 F1920.0
G1 X-26.13 Y-3.92 Z24.27 F1920.0
G1 X-25.07 Y-3.92 Z24.27 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 24.588 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z24.588 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z24.588 </boundaryPoint>)
(<boundaryPoint> X-3.177 Y3.048 Z24.588 </boundaryPoint>)
(<boundaryPoint> X-3.177 Y5.461 Z24.588 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z24.588 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z24.588 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z24.588 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z24.588 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z24.59 F1920.0
M101
G1 X-24.13 Y-4.28 Z24.59 F1920.0
G1 X-24.04 Y-3.71 Z24.59 F1920.0
G1 X-24.04 Y3.72 Z24.59 F1920.0
G1 X-24.12 Y4.28 Z24.59 F1920.0
G1 X-26.76 Y4.28 Z24.59 F1920.0
G1 X-26.76 Y-4.28 Z24.59 F1920.0
G1 X-25.07 Y-4.28 Z24.59 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z24.59 F1920.0
M101
G1 X-12.13 Y-4.76 Z24.59 F1920.0
G1 X-12.13 Y-3.75 Z24.59 F1920.0
G1 X-23.56 Y-3.75 Z24.59 F1920.0
G1 X-23.56 Y3.75 Z24.59 F1920.0
G1 X-3.88 Y3.75 Z24.59 F1920.0
G1 X-3.88 Y4.76 Z24.59 F1920.0
G1 X-27.24 Y4.76 Z24.59 F1920.0
G1 X-27.24 Y-4.76 Z24.59 F1920.0
G1 X-25.07 Y-4.76 Z24.59 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z24.59 F1920.0
M101
G1 X-11.66 Y-5.23 Z24.59 F1920.0
G1 X-11.66 Y-3.28 Z24.59 F1920.0
G1 X-23.09 Y-3.28 Z24.59 F1920.0
G1 X-23.09 Y3.28 Z24.59 F1920.0
G1 X-3.41 Y3.28 Z24.59 F1920.0
G1 X-3.41 Y5.23 Z24.59 F1920.0
G1 X-27.71 Y5.23 Z24.59 F1920.0
G1 X-27.71 Y-5.23 Z24.59 F1920.0
G1 X-25.07 Y-5.23 Z24.59 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.41 Y2.13 Z24.59 F1920.0
M101
G1 X-24.41 Y3.73 Z24.59 F1920.0
G1 X-26.4 Y3.73 Z24.59 F1920.0
G1 X-26.4 Y-0.53 Z24.59 F1920.0
G1 X-24.41 Y1.6 Z24.59 F1920.0
G1 X-24.44 Y-3.73 Z24.59 F1920.0
G1 X-26.4 Y-3.73 Z24.59 F1920.0
G1 X-26.4 Y-1.07 Z24.59 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.478 Y3.048 Z24.588 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z24.588 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z24.588 </boundaryPoint>)
(<boundaryPoint> X2.478 Y5.461 Z24.588 </boundaryPoint>)
(<loop> outer )
G1 X3.18 Y3.75 Z24.59 F1920.0
M101
G1 X27.24 Y3.75 Z24.59 F1920.0
G1 X27.24 Y4.76 Z24.59 F1920.0
G1 X3.18 Y4.76 Z24.59 F1920.0
G1 X3.18 Y3.75 Z24.59 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X2.71 Y3.75 Z24.59 F1920.0
M101
G1 X2.71 Y3.28 Z24.59 F1920.0
G1 X27.71 Y3.28 Z24.59 F1920.0
G1 X27.71 Y5.23 Z24.59 F1920.0
G1 X2.71 Y5.23 Z24.59 F1920.0
G1 X2.71 Y3.75 Z24.59 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 24.908 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.724 Y3.048 Z24.908 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z24.908 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z24.908 </boundaryPoint>)
(<boundaryPoint> X2.724 Y5.461 Z24.908 </boundaryPoint>)
(<loop> outer )
G1 X3.43 Y3.75 Z24.91 F1920.0
M101
G1 X27.24 Y3.75 Z24.91 F1920.0
G1 X27.24 Y4.76 Z24.91 F1920.0
G1 X3.43 Y4.76 Z24.91 F1920.0
G1 X3.43 Y3.75 Z24.91 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X2.96 Y3.75 Z24.91 F1920.0
M101
G1 X2.96 Y3.28 Z24.91 F1920.0
G1 X27.71 Y3.28 Z24.91 F1920.0
G1 X27.71 Y5.23 Z24.91 F1920.0
G1 X2.96 Y5.23 Z24.91 F1920.0
G1 X2.96 Y3.75 Z24.91 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z24.908 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z24.908 </boundaryPoint>)
(<boundaryPoint> X-3.422 Y3.048 Z24.908 </boundaryPoint>)
(<boundaryPoint> X-3.422 Y5.461 Z24.908 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z24.908 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z24.908 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z24.908 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z24.908 </boundaryPoint>)
(<loop> outer )
G1 X-24.04 Y3.71 Z24.91 F1920.0
M101
G1 X-24.14 Y4.28 Z24.91 F1920.0
G1 X-26.76 Y4.28 Z24.91 F1920.0
G1 X-26.76 Y-4.28 Z24.91 F1920.0
G1 X-24.13 Y-4.28 Z24.91 F1920.0
G1 X-24.04 Y-3.71 Z24.91 F1920.0
G1 X-24.04 Y3.71 Z24.91 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-23.56 Y3.75 Z24.91 F1920.0
M101
G1 X-4.13 Y3.75 Z24.91 F1920.0
G1 X-4.13 Y4.76 Z24.91 F1920.0
G1 X-27.24 Y4.76 Z24.91 F1920.0
G1 X-27.24 Y-4.76 Z24.91 F1920.0
G1 X-12.13 Y-4.76 Z24.91 F1920.0
G1 X-12.13 Y-3.75 Z24.91 F1920.0
G1 X-23.56 Y-3.75 Z24.91 F1920.0
G1 X-23.56 Y3.75 Z24.91 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-23.09 Y3.28 Z24.91 F1920.0
M101
G1 X-3.65 Y3.28 Z24.91 F1920.0
G1 X-3.65 Y5.23 Z24.91 F1920.0
G1 X-27.71 Y5.23 Z24.91 F1920.0
G1 X-27.71 Y-5.23 Z24.91 F1920.0
G1 X-11.66 Y-5.23 Z24.91 F1920.0
G1 X-11.66 Y-3.28 Z24.91 F1920.0
G1 X-23.09 Y-3.28 Z24.91 F1920.0
G1 X-23.09 Y3.28 Z24.91 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z24.91 F1920.0
M101
G1 X-24.53 Y3.92 Z24.91 F1920.0
G1 X-26.13 Y3.92 Z24.91 F1920.0
G1 X-26.13 Y-3.92 Z24.91 F1920.0
G1 X-25.07 Y-3.92 Z24.91 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 25.228 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z25.228 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z25.228 </boundaryPoint>)
(<boundaryPoint> X-3.659 Y3.048 Z25.228 </boundaryPoint>)
(<boundaryPoint> X-3.659 Y5.461 Z25.228 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z25.228 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z25.228 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z25.228 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z25.228 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z25.23 F1920.0
M101
G1 X-24.13 Y-4.28 Z25.23 F1920.0
G1 X-24.04 Y-3.71 Z25.23 F1920.0
G1 X-24.07 Y4.28 Z25.23 F1920.0
G1 X-26.76 Y4.28 Z25.23 F1920.0
G1 X-26.76 Y-4.28 Z25.23 F1920.0
G1 X-25.07 Y-4.28 Z25.23 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z25.23 F1920.0
M101
G1 X-12.13 Y-4.76 Z25.23 F1920.0
G1 X-12.13 Y-3.75 Z25.23 F1920.0
G1 X-23.56 Y-3.75 Z25.23 F1920.0
G1 X-23.56 Y3.75 Z25.23 F1920.0
G1 X-4.36 Y3.75 Z25.23 F1920.0
G1 X-4.36 Y4.76 Z25.23 F1920.0
G1 X-27.24 Y4.76 Z25.23 F1920.0
G1 X-27.24 Y-4.76 Z25.23 F1920.0
G1 X-25.07 Y-4.76 Z25.23 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z25.23 F1920.0
M101
G1 X-11.66 Y-5.23 Z25.23 F1920.0
G1 X-11.66 Y-3.28 Z25.23 F1920.0
G1 X-23.09 Y-3.28 Z25.23 F1920.0
G1 X-23.09 Y3.28 Z25.23 F1920.0
G1 X-3.89 Y3.28 Z25.23 F1920.0
G1 X-3.89 Y5.23 Z25.23 F1920.0
G1 X-27.71 Y5.23 Z25.23 F1920.0
G1 X-27.71 Y-5.23 Z25.23 F1920.0
G1 X-25.07 Y-5.23 Z25.23 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.43 Y2.13 Z25.23 F1920.0
M101
G1 X-24.43 Y3.73 Z25.23 F1920.0
G1 X-26.4 Y3.73 Z25.23 F1920.0
G1 X-26.4 Y-0.53 Z25.23 F1920.0
G1 X-24.42 Y1.6 Z25.23 F1920.0
G1 X-24.41 Y-3.73 Z25.23 F1920.0
G1 X-26.4 Y-3.73 Z25.23 F1920.0
G1 X-26.4 Y-1.07 Z25.23 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.961 Y3.048 Z25.228 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z25.228 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z25.228 </boundaryPoint>)
(<boundaryPoint> X2.961 Y5.461 Z25.228 </boundaryPoint>)
(<loop> outer )
G1 X3.67 Y3.75 Z25.23 F1920.0
M101
G1 X27.24 Y3.75 Z25.23 F1920.0
G1 X27.24 Y4.76 Z25.23 F1920.0
G1 X3.67 Y4.76 Z25.23 F1920.0
G1 X3.67 Y3.75 Z25.23 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.19 Y3.75 Z25.23 F1920.0
M101
G1 X3.19 Y3.28 Z25.23 F1920.0
G1 X27.71 Y3.28 Z25.23 F1920.0
G1 X27.71 Y5.23 Z25.23 F1920.0
G1 X3.19 Y5.23 Z25.23 F1920.0
G1 X3.19 Y3.75 Z25.23 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 25.548 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.093 Y3.048 Z25.548 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z25.548 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z25.548 </boundaryPoint>)
(<boundaryPoint> X3.093 Y5.461 Z25.548 </boundaryPoint>)
(<loop> outer )
G1 X3.8 Y3.75 Z25.55 F1920.0
M101
G1 X27.24 Y3.75 Z25.55 F1920.0
G1 X27.24 Y4.76 Z25.55 F1920.0
G1 X3.8 Y4.76 Z25.55 F1920.0
G1 X3.8 Y3.75 Z25.55 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.33 Y3.75 Z25.55 F1920.0
M101
G1 X3.33 Y3.28 Z25.55 F1920.0
G1 X27.71 Y3.28 Z25.55 F1920.0
G1 X27.71 Y5.23 Z25.55 F1920.0
G1 X3.33 Y5.23 Z25.55 F1920.0
G1 X3.33 Y3.75 Z25.55 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z25.548 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z25.548 </boundaryPoint>)
(<boundaryPoint> X-3.792 Y3.048 Z25.548 </boundaryPoint>)
(<boundaryPoint> X-3.792 Y5.461 Z25.548 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z25.548 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z25.548 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z25.548 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z25.548 </boundaryPoint>)
(<loop> outer )
G1 X-24.08 Y3.62 Z25.55 F1920.0
M101
G1 X-24.08 Y4.28 Z25.55 F1920.0
G1 X-26.76 Y4.28 Z25.55 F1920.0
G1 X-26.76 Y-4.28 Z25.55 F1920.0
G1 X-24.13 Y-4.28 Z25.55 F1920.0
G1 X-24.04 Y-3.71 Z25.55 F1920.0
G1 X-24.08 Y3.62 Z25.55 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-23.56 Y3.75 Z25.55 F1920.0
M101
G1 X-4.5 Y3.75 Z25.55 F1920.0
G1 X-4.5 Y4.76 Z25.55 F1920.0
G1 X-27.24 Y4.76 Z25.55 F1920.0
G1 X-27.24 Y-4.76 Z25.55 F1920.0
G1 X-12.13 Y-4.76 Z25.55 F1920.0
G1 X-12.13 Y-3.75 Z25.55 F1920.0
G1 X-23.56 Y-3.75 Z25.55 F1920.0
G1 X-23.56 Y3.75 Z25.55 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-23.09 Y3.28 Z25.55 F1920.0
M101
G1 X-4.02 Y3.28 Z25.55 F1920.0
G1 X-4.02 Y5.23 Z25.55 F1920.0
G1 X-27.71 Y5.23 Z25.55 F1920.0
G1 X-27.71 Y-5.23 Z25.55 F1920.0
G1 X-11.66 Y-5.23 Z25.55 F1920.0
G1 X-11.66 Y-3.28 Z25.55 F1920.0
G1 X-23.09 Y-3.28 Z25.55 F1920.0
G1 X-23.09 Y3.28 Z25.55 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z25.55 F1920.0
M101
G1 X-24.53 Y3.92 Z25.55 F1920.0
G1 X-26.13 Y3.92 Z25.55 F1920.0
G1 X-26.13 Y-3.92 Z25.55 F1920.0
G1 X-25.07 Y-3.92 Z25.55 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 25.868 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z25.868 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z25.868 </boundaryPoint>)
(<boundaryPoint> X-3.924 Y3.048 Z25.868 </boundaryPoint>)
(<boundaryPoint> X-3.924 Y5.461 Z25.868 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z25.868 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z25.868 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z25.868 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z25.868 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z25.87 F1920.0
M101
G1 X-24.13 Y-4.28 Z25.87 F1920.0
G1 X-24.04 Y-3.71 Z25.87 F1920.0
G1 X-24.09 Y4.28 Z25.87 F1920.0
G1 X-26.76 Y4.28 Z25.87 F1920.0
G1 X-26.76 Y-4.28 Z25.87 F1920.0
G1 X-25.07 Y-4.28 Z25.87 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z25.87 F1920.0
M101
G1 X-12.13 Y-4.76 Z25.87 F1920.0
G1 X-12.13 Y-3.75 Z25.87 F1920.0
G1 X-23.56 Y-3.75 Z25.87 F1920.0
G1 X-23.56 Y3.75 Z25.87 F1920.0
G1 X-4.63 Y3.75 Z25.87 F1920.0
G1 X-4.63 Y4.76 Z25.87 F1920.0
G1 X-27.24 Y4.76 Z25.87 F1920.0
G1 X-27.24 Y-4.76 Z25.87 F1920.0
G1 X-25.07 Y-4.76 Z25.87 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z25.87 F1920.0
M101
G1 X-11.66 Y-5.23 Z25.87 F1920.0
G1 X-11.66 Y-3.28 Z25.87 F1920.0
G1 X-23.09 Y-3.28 Z25.87 F1920.0
G1 X-23.09 Y3.28 Z25.87 F1920.0
G1 X-4.16 Y3.28 Z25.87 F1920.0
G1 X-4.16 Y5.23 Z25.87 F1920.0
G1 X-27.71 Y5.23 Z25.87 F1920.0
G1 X-27.71 Y-5.23 Z25.87 F1920.0
G1 X-25.07 Y-5.23 Z25.87 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z25.87 F1920.0
M101
G1 X-24.45 Y3.73 Z25.87 F1920.0
G1 X-26.4 Y3.73 Z25.87 F1920.0
G1 X-26.4 Y-0.53 Z25.87 F1920.0
G1 X-24.44 Y1.6 Z25.87 F1920.0
G1 X-24.41 Y-3.73 Z25.87 F1920.0
G1 X-26.4 Y-3.73 Z25.87 F1920.0
G1 X-26.4 Y-1.07 Z25.87 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.226 Y3.048 Z25.868 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z25.868 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z25.868 </boundaryPoint>)
(<boundaryPoint> X3.226 Y5.461 Z25.868 </boundaryPoint>)
(<loop> outer )
G1 X3.93 Y3.75 Z25.87 F1920.0
M101
G1 X27.24 Y3.75 Z25.87 F1920.0
G1 X27.24 Y4.76 Z25.87 F1920.0
G1 X3.93 Y4.76 Z25.87 F1920.0
G1 X3.93 Y3.75 Z25.87 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.46 Y3.75 Z25.87 F1920.0
M101
G1 X3.46 Y3.28 Z25.87 F1920.0
G1 X27.71 Y3.28 Z25.87 F1920.0
G1 X27.71 Y5.23 Z25.87 F1920.0
G1 X3.46 Y5.23 Z25.87 F1920.0
G1 X3.46 Y3.75 Z25.87 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 26.188 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.34 Y3.048 Z26.188 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z26.188 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z26.188 </boundaryPoint>)
(<boundaryPoint> X3.34 Y5.461 Z26.188 </boundaryPoint>)
(<loop> outer )
G1 X4.04 Y3.75 Z26.19 F1920.0
M101
G1 X27.24 Y3.75 Z26.19 F1920.0
G1 X27.24 Y4.76 Z26.19 F1920.0
G1 X4.04 Y4.76 Z26.19 F1920.0
G1 X4.04 Y3.75 Z26.19 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.57 Y3.75 Z26.19 F1920.0
M101
G1 X3.57 Y3.28 Z26.19 F1920.0
G1 X27.71 Y3.28 Z26.19 F1920.0
G1 X27.71 Y5.23 Z26.19 F1920.0
G1 X3.57 Y5.23 Z26.19 F1920.0
G1 X3.57 Y3.75 Z26.19 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z26.188 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z26.188 </boundaryPoint>)
(<boundaryPoint> X-4.038 Y3.048 Z26.188 </boundaryPoint>)
(<boundaryPoint> X-4.038 Y5.461 Z26.188 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z26.188 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z26.188 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z26.188 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z26.188 </boundaryPoint>)
(<loop> outer )
G1 X-24.09 Y3.56 Z26.19 F1920.0
M101
G1 X-24.1 Y4.28 Z26.19 F1920.0
G1 X-26.76 Y4.28 Z26.19 F1920.0
G1 X-26.76 Y-4.28 Z26.19 F1920.0
G1 X-24.13 Y-4.28 Z26.19 F1920.0
G1 X-24.04 Y-3.71 Z26.19 F1920.0
G1 X-24.09 Y3.56 Z26.19 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-23.56 Y3.75 Z26.19 F1920.0
M101
G1 X-4.74 Y3.75 Z26.19 F1920.0
G1 X-4.74 Y4.76 Z26.19 F1920.0
G1 X-27.24 Y4.76 Z26.19 F1920.0
G1 X-27.24 Y-4.76 Z26.19 F1920.0
G1 X-12.13 Y-4.76 Z26.19 F1920.0
G1 X-12.13 Y-3.75 Z26.19 F1920.0
G1 X-23.56 Y-3.75 Z26.19 F1920.0
G1 X-23.56 Y3.75 Z26.19 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-23.09 Y3.28 Z26.19 F1920.0
M101
G1 X-4.27 Y3.28 Z26.19 F1920.0
G1 X-4.27 Y5.23 Z26.19 F1920.0
G1 X-27.71 Y5.23 Z26.19 F1920.0
G1 X-27.71 Y-5.23 Z26.19 F1920.0
G1 X-11.66 Y-5.23 Z26.19 F1920.0
G1 X-11.66 Y-3.28 Z26.19 F1920.0
G1 X-23.09 Y-3.28 Z26.19 F1920.0
G1 X-23.09 Y3.28 Z26.19 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z26.19 F1920.0
M101
G1 X-24.53 Y3.92 Z26.19 F1920.0
G1 X-26.13 Y3.92 Z26.19 F1920.0
G1 X-26.13 Y-3.92 Z26.19 F1920.0
G1 X-25.07 Y-3.92 Z26.19 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 26.508 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z26.508 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z26.508 </boundaryPoint>)
(<boundaryPoint> X-4.08 Y3.048 Z26.508 </boundaryPoint>)
(<boundaryPoint> X-4.08 Y5.461 Z26.508 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z26.508 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z26.508 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z26.508 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z26.508 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z26.51 F1920.0
M101
G1 X-24.13 Y-4.28 Z26.51 F1920.0
G1 X-24.04 Y-3.71 Z26.51 F1920.0
G1 X-24.1 Y4.28 Z26.51 F1920.0
G1 X-26.76 Y4.28 Z26.51 F1920.0
G1 X-26.76 Y-4.28 Z26.51 F1920.0
G1 X-25.07 Y-4.28 Z26.51 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z26.51 F1920.0
M101
G1 X-12.13 Y-4.76 Z26.51 F1920.0
G1 X-12.13 Y-3.75 Z26.51 F1920.0
G1 X-23.56 Y-3.75 Z26.51 F1920.0
G1 X-23.56 Y3.75 Z26.51 F1920.0
G1 X-4.78 Y3.75 Z26.51 F1920.0
G1 X-4.78 Y4.76 Z26.51 F1920.0
G1 X-27.24 Y4.76 Z26.51 F1920.0
G1 X-27.24 Y-4.76 Z26.51 F1920.0
G1 X-25.07 Y-4.76 Z26.51 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z26.51 F1920.0
M101
G1 X-11.66 Y-5.23 Z26.51 F1920.0
G1 X-11.66 Y-3.28 Z26.51 F1920.0
G1 X-23.09 Y-3.28 Z26.51 F1920.0
G1 X-23.09 Y3.28 Z26.51 F1920.0
G1 X-4.31 Y3.28 Z26.51 F1920.0
G1 X-4.31 Y5.23 Z26.51 F1920.0
G1 X-27.71 Y5.23 Z26.51 F1920.0
G1 X-27.71 Y-5.23 Z26.51 F1920.0
G1 X-25.07 Y-5.23 Z26.51 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.45 Y2.13 Z26.51 F1920.0
M101
G1 X-24.46 Y3.73 Z26.51 F1920.0
G1 X-26.4 Y3.73 Z26.51 F1920.0
G1 X-26.4 Y-0.53 Z26.51 F1920.0
G1 X-24.44 Y1.6 Z26.51 F1920.0
G1 X-24.41 Y-3.73 Z26.51 F1920.0
G1 X-26.4 Y-3.73 Z26.51 F1920.0
G1 X-26.4 Y-1.07 Z26.51 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.382 Y3.048 Z26.508 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z26.508 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z26.508 </boundaryPoint>)
(<boundaryPoint> X3.382 Y5.461 Z26.508 </boundaryPoint>)
(<loop> outer )
G1 X4.09 Y3.75 Z26.51 F1920.0
M101
G1 X27.24 Y3.75 Z26.51 F1920.0
G1 X27.24 Y4.76 Z26.51 F1920.0
G1 X4.09 Y4.76 Z26.51 F1920.0
G1 X4.09 Y3.75 Z26.51 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.61 Y3.75 Z26.51 F1920.0
M101
G1 X3.61 Y3.28 Z26.51 F1920.0
G1 X27.71 Y3.28 Z26.51 F1920.0
G1 X27.71 Y5.23 Z26.51 F1920.0
G1 X3.61 Y5.23 Z26.51 F1920.0
G1 X3.61 Y3.75 Z26.51 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 26.828 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.424 Y3.048 Z26.828 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z26.828 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z26.828 </boundaryPoint>)
(<boundaryPoint> X3.424 Y5.461 Z26.828 </boundaryPoint>)
(<loop> outer )
G1 X4.13 Y3.75 Z26.83 F1920.0
M101
G1 X27.24 Y3.75 Z26.83 F1920.0
G1 X27.24 Y4.76 Z26.83 F1920.0
G1 X4.13 Y4.76 Z26.83 F1920.0
G1 X4.13 Y3.75 Z26.83 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.66 Y3.75 Z26.83 F1920.0
M101
G1 X3.66 Y3.28 Z26.83 F1920.0
G1 X27.71 Y3.28 Z26.83 F1920.0
G1 X27.71 Y5.23 Z26.83 F1920.0
G1 X3.66 Y5.23 Z26.83 F1920.0
G1 X3.66 Y3.75 Z26.83 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z26.828 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z26.828 </boundaryPoint>)
(<boundaryPoint> X-4.122 Y3.048 Z26.828 </boundaryPoint>)
(<boundaryPoint> X-4.122 Y5.461 Z26.828 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z26.828 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z26.828 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z26.828 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z26.828 </boundaryPoint>)
(<loop> outer )
G1 X-24.1 Y3.54 Z26.83 F1920.0
M101
G1 X-24.11 Y4.28 Z26.83 F1920.0
G1 X-26.76 Y4.28 Z26.83 F1920.0
G1 X-26.76 Y-4.28 Z26.83 F1920.0
G1 X-24.13 Y-4.28 Z26.83 F1920.0
G1 X-24.04 Y-3.71 Z26.83 F1920.0
G1 X-24.1 Y3.54 Z26.83 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-23.56 Y3.75 Z26.83 F1920.0
M101
G1 X-4.83 Y3.75 Z26.83 F1920.0
G1 X-4.83 Y4.76 Z26.83 F1920.0
G1 X-27.24 Y4.76 Z26.83 F1920.0
G1 X-27.24 Y-4.76 Z26.83 F1920.0
G1 X-12.13 Y-4.76 Z26.83 F1920.0
G1 X-12.13 Y-3.75 Z26.83 F1920.0
G1 X-23.56 Y-3.75 Z26.83 F1920.0
G1 X-23.56 Y3.75 Z26.83 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-23.09 Y3.28 Z26.83 F1920.0
M101
G1 X-4.35 Y3.28 Z26.83 F1920.0
G1 X-4.35 Y5.23 Z26.83 F1920.0
G1 X-27.71 Y5.23 Z26.83 F1920.0
G1 X-27.71 Y-5.23 Z26.83 F1920.0
G1 X-11.66 Y-5.23 Z26.83 F1920.0
G1 X-11.66 Y-3.28 Z26.83 F1920.0
G1 X-23.09 Y-3.28 Z26.83 F1920.0
G1 X-23.09 Y3.28 Z26.83 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z26.83 F1920.0
M101
G1 X-24.53 Y3.92 Z26.83 F1920.0
G1 X-26.13 Y3.92 Z26.83 F1920.0
G1 X-26.13 Y-3.92 Z26.83 F1920.0
G1 X-25.07 Y-3.92 Z26.83 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 27.148 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z27.148 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z27.148 </boundaryPoint>)
(<boundaryPoint> X-4.154 Y3.048 Z27.148 </boundaryPoint>)
(<boundaryPoint> X-4.154 Y5.461 Z27.148 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z27.148 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z27.148 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z27.148 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z27.148 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z27.15 F1920.0
M101
G1 X-24.13 Y-4.28 Z27.15 F1920.0
G1 X-24.04 Y-3.71 Z27.15 F1920.0
G1 X-24.11 Y4.28 Z27.15 F1920.0
G1 X-26.76 Y4.28 Z27.15 F1920.0
G1 X-26.76 Y-4.28 Z27.15 F1920.0
G1 X-25.07 Y-4.28 Z27.15 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z27.15 F1920.0
M101
G1 X-12.13 Y-4.76 Z27.15 F1920.0
G1 X-12.13 Y-3.75 Z27.15 F1920.0
G1 X-23.56 Y-3.75 Z27.15 F1920.0
G1 X-23.56 Y3.75 Z27.15 F1920.0
G1 X-4.86 Y3.75 Z27.15 F1920.0
G1 X-4.86 Y4.76 Z27.15 F1920.0
G1 X-27.24 Y4.76 Z27.15 F1920.0
G1 X-27.24 Y-4.76 Z27.15 F1920.0
G1 X-25.07 Y-4.76 Z27.15 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z27.15 F1920.0
M101
G1 X-11.66 Y-5.23 Z27.15 F1920.0
G1 X-11.66 Y-3.28 Z27.15 F1920.0
G1 X-23.09 Y-3.28 Z27.15 F1920.0
G1 X-23.09 Y3.28 Z27.15 F1920.0
G1 X-4.39 Y3.28 Z27.15 F1920.0
G1 X-4.39 Y5.23 Z27.15 F1920.0
G1 X-27.71 Y5.23 Z27.15 F1920.0
G1 X-27.71 Y-5.23 Z27.15 F1920.0
G1 X-25.07 Y-5.23 Z27.15 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.45 Y2.13 Z27.15 F1920.0
M101
G1 X-24.46 Y3.73 Z27.15 F1920.0
G1 X-26.4 Y3.73 Z27.15 F1920.0
G1 X-26.4 Y-0.53 Z27.15 F1920.0
G1 X-24.45 Y1.6 Z27.15 F1920.0
G1 X-24.41 Y-3.73 Z27.15 F1920.0
G1 X-26.4 Y-3.73 Z27.15 F1920.0
G1 X-26.4 Y-1.07 Z27.15 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X27.94 Y5.461 Z27.148 </boundaryPoint>)
(<boundaryPoint> X3.455 Y5.461 Z27.148 </boundaryPoint>)
(<boundaryPoint> X3.455 Y3.048 Z27.148 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z27.148 </boundaryPoint>)
(<loop> outer )
G1 X4.16 Y3.75 Z27.15 F1920.0
M101
G1 X27.24 Y3.75 Z27.15 F1920.0
G1 X27.24 Y4.76 Z27.15 F1920.0
G1 X4.16 Y4.76 Z27.15 F1920.0
G1 X4.16 Y3.75 Z27.15 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.69 Y3.75 Z27.15 F1920.0
M101
G1 X3.69 Y3.28 Z27.15 F1920.0
G1 X27.71 Y3.28 Z27.15 F1920.0
G1 X27.71 Y5.23 Z27.15 F1920.0
G1 X3.69 Y5.23 Z27.15 F1920.0
G1 X3.69 Y3.75 Z27.15 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 27.468 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X27.94 Y5.461 Z27.468 </boundaryPoint>)
(<boundaryPoint> X3.413 Y5.461 Z27.468 </boundaryPoint>)
(<boundaryPoint> X3.413 Y3.048 Z27.468 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z27.468 </boundaryPoint>)
(<loop> outer )
G1 X4.12 Y3.75 Z27.47 F1920.0
M101
G1 X27.24 Y3.75 Z27.47 F1920.0
G1 X27.24 Y4.76 Z27.47 F1920.0
G1 X4.12 Y4.76 Z27.47 F1920.0
G1 X4.12 Y3.75 Z27.47 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.65 Y3.75 Z27.47 F1920.0
M101
G1 X3.65 Y3.28 Z27.47 F1920.0
G1 X27.71 Y3.28 Z27.47 F1920.0
G1 X27.71 Y5.23 Z27.47 F1920.0
G1 X3.65 Y5.23 Z27.47 F1920.0
G1 X3.65 Y3.75 Z27.47 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z27.468 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z27.468 </boundaryPoint>)
(<boundaryPoint> X-4.112 Y3.048 Z27.468 </boundaryPoint>)
(<boundaryPoint> X-4.112 Y5.461 Z27.468 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z27.468 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z27.468 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z27.468 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z27.468 </boundaryPoint>)
(<loop> outer )
G1 X-24.1 Y3.54 Z27.47 F1920.0
M101
G1 X-24.1 Y4.28 Z27.47 F1920.0
G1 X-26.76 Y4.28 Z27.47 F1920.0
G1 X-26.76 Y-4.28 Z27.47 F1920.0
G1 X-24.13 Y-4.28 Z27.47 F1920.0
G1 X-24.04 Y-3.71 Z27.47 F1920.0
G1 X-24.1 Y3.54 Z27.47 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-23.56 Y3.75 Z27.47 F1920.0
M101
G1 X-4.82 Y3.75 Z27.47 F1920.0
G1 X-4.82 Y4.76 Z27.47 F1920.0
G1 X-27.24 Y4.76 Z27.47 F1920.0
G1 X-27.24 Y-4.76 Z27.47 F1920.0
G1 X-12.13 Y-4.76 Z27.47 F1920.0
G1 X-12.13 Y-3.75 Z27.47 F1920.0
G1 X-23.56 Y-3.75 Z27.47 F1920.0
G1 X-23.56 Y3.75 Z27.47 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-23.09 Y3.28 Z27.47 F1920.0
M101
G1 X-4.34 Y3.28 Z27.47 F1920.0
G1 X-4.34 Y5.23 Z27.47 F1920.0
G1 X-27.71 Y5.23 Z27.47 F1920.0
G1 X-27.71 Y-5.23 Z27.47 F1920.0
G1 X-11.66 Y-5.23 Z27.47 F1920.0
G1 X-11.66 Y-3.28 Z27.47 F1920.0
G1 X-23.09 Y-3.28 Z27.47 F1920.0
G1 X-23.09 Y3.28 Z27.47 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z27.47 F1920.0
M101
G1 X-24.53 Y3.92 Z27.47 F1920.0
G1 X-26.13 Y3.92 Z27.47 F1920.0
G1 X-26.13 Y-3.92 Z27.47 F1920.0
G1 X-25.07 Y-3.92 Z27.47 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 27.788 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z27.788 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z27.788 </boundaryPoint>)
(<boundaryPoint> X-4.07 Y3.048 Z27.788 </boundaryPoint>)
(<boundaryPoint> X-4.07 Y5.461 Z27.788 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z27.788 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z27.788 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z27.788 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z27.788 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z27.79 F1920.0
M101
G1 X-24.13 Y-4.28 Z27.79 F1920.0
G1 X-24.04 Y-3.71 Z27.79 F1920.0
G1 X-24.1 Y4.28 Z27.79 F1920.0
G1 X-26.76 Y4.28 Z27.79 F1920.0
G1 X-26.76 Y-4.28 Z27.79 F1920.0
G1 X-25.07 Y-4.28 Z27.79 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z27.79 F1920.0
M101
G1 X-12.13 Y-4.76 Z27.79 F1920.0
G1 X-12.13 Y-3.75 Z27.79 F1920.0
G1 X-23.56 Y-3.75 Z27.79 F1920.0
G1 X-23.56 Y3.75 Z27.79 F1920.0
G1 X-4.77 Y3.75 Z27.79 F1920.0
G1 X-4.77 Y4.76 Z27.79 F1920.0
G1 X-27.24 Y4.76 Z27.79 F1920.0
G1 X-27.24 Y-4.76 Z27.79 F1920.0
G1 X-25.07 Y-4.76 Z27.79 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z27.79 F1920.0
M101
G1 X-11.66 Y-5.23 Z27.79 F1920.0
G1 X-11.66 Y-3.28 Z27.79 F1920.0
G1 X-23.09 Y-3.28 Z27.79 F1920.0
G1 X-23.09 Y3.28 Z27.79 F1920.0
G1 X-4.3 Y3.28 Z27.79 F1920.0
G1 X-4.3 Y5.23 Z27.79 F1920.0
G1 X-27.71 Y5.23 Z27.79 F1920.0
G1 X-27.71 Y-5.23 Z27.79 F1920.0
G1 X-25.07 Y-5.23 Z27.79 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.45 Y2.13 Z27.79 F1920.0
M101
G1 X-24.46 Y3.73 Z27.79 F1920.0
G1 X-26.4 Y3.73 Z27.79 F1920.0
G1 X-26.4 Y-0.53 Z27.79 F1920.0
G1 X-24.44 Y1.6 Z27.79 F1920.0
G1 X-24.41 Y-3.73 Z27.79 F1920.0
G1 X-26.4 Y-3.73 Z27.79 F1920.0
G1 X-26.4 Y-1.07 Z27.79 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X27.94 Y5.461 Z27.788 </boundaryPoint>)
(<boundaryPoint> X3.371 Y5.461 Z27.788 </boundaryPoint>)
(<boundaryPoint> X3.371 Y3.048 Z27.788 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z27.788 </boundaryPoint>)
(<loop> outer )
G1 X4.08 Y3.75 Z27.79 F1920.0
M101
G1 X27.24 Y3.75 Z27.79 F1920.0
G1 X27.24 Y4.76 Z27.79 F1920.0
G1 X4.08 Y4.76 Z27.79 F1920.0
G1 X4.08 Y3.75 Z27.79 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.6 Y3.75 Z27.79 F1920.0
M101
G1 X3.6 Y3.28 Z27.79 F1920.0
G1 X27.71 Y3.28 Z27.79 F1920.0
G1 X27.71 Y5.23 Z27.79 F1920.0
G1 X3.6 Y5.23 Z27.79 F1920.0
G1 X3.6 Y3.75 Z27.79 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 28.108 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X27.94 Y3.048 Z28.108 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z28.108 </boundaryPoint>)
(<boundaryPoint> X3.325 Y5.461 Z28.108 </boundaryPoint>)
(<boundaryPoint> X3.325 Y3.048 Z28.108 </boundaryPoint>)
(<loop> outer )
G1 X4.03 Y3.75 Z28.11 F1920.0
M101
G1 X27.24 Y3.75 Z28.11 F1920.0
G1 X27.24 Y4.76 Z28.11 F1920.0
G1 X4.03 Y4.76 Z28.11 F1920.0
G1 X4.03 Y3.75 Z28.11 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.56 Y3.75 Z28.11 F1920.0
M101
G1 X3.56 Y3.28 Z28.11 F1920.0
G1 X27.71 Y3.28 Z28.11 F1920.0
G1 X27.71 Y5.23 Z28.11 F1920.0
G1 X3.56 Y5.23 Z28.11 F1920.0
G1 X3.56 Y3.75 Z28.11 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z28.108 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z28.108 </boundaryPoint>)
(<boundaryPoint> X-4.024 Y3.048 Z28.108 </boundaryPoint>)
(<boundaryPoint> X-4.024 Y5.461 Z28.108 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z28.108 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z28.108 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z28.108 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z28.108 </boundaryPoint>)
(<loop> outer )
G1 X-24.09 Y3.56 Z28.11 F1920.0
M101
G1 X-24.1 Y4.28 Z28.11 F1920.0
G1 X-26.76 Y4.28 Z28.11 F1920.0
G1 X-26.76 Y-4.28 Z28.11 F1920.0
G1 X-24.13 Y-4.28 Z28.11 F1920.0
G1 X-24.04 Y-3.71 Z28.11 F1920.0
G1 X-24.09 Y3.56 Z28.11 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-23.56 Y3.75 Z28.11 F1920.0
M101
G1 X-4.73 Y3.75 Z28.11 F1920.0
G1 X-4.73 Y4.76 Z28.11 F1920.0
G1 X-27.24 Y4.76 Z28.11 F1920.0
G1 X-27.24 Y-4.76 Z28.11 F1920.0
G1 X-12.13 Y-4.76 Z28.11 F1920.0
G1 X-12.13 Y-3.75 Z28.11 F1920.0
G1 X-23.56 Y-3.75 Z28.11 F1920.0
G1 X-23.56 Y3.75 Z28.11 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-23.09 Y3.28 Z28.11 F1920.0
M101
G1 X-4.26 Y3.28 Z28.11 F1920.0
G1 X-4.26 Y5.23 Z28.11 F1920.0
G1 X-27.71 Y5.23 Z28.11 F1920.0
G1 X-27.71 Y-5.23 Z28.11 F1920.0
G1 X-11.66 Y-5.23 Z28.11 F1920.0
G1 X-11.66 Y-3.28 Z28.11 F1920.0
G1 X-23.09 Y-3.28 Z28.11 F1920.0
G1 X-23.09 Y3.28 Z28.11 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z28.11 F1920.0
M101
G1 X-24.53 Y3.92 Z28.11 F1920.0
G1 X-26.13 Y3.92 Z28.11 F1920.0
G1 X-26.13 Y-3.92 Z28.11 F1920.0
G1 X-25.07 Y-3.92 Z28.11 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 28.428 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z28.428 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z28.428 </boundaryPoint>)
(<boundaryPoint> X-3.891 Y3.048 Z28.428 </boundaryPoint>)
(<boundaryPoint> X-3.891 Y5.461 Z28.428 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z28.428 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z28.428 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z28.428 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z28.428 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z28.43 F1920.0
M101
G1 X-24.13 Y-4.28 Z28.43 F1920.0
G1 X-24.04 Y-3.71 Z28.43 F1920.0
G1 X-24.09 Y4.28 Z28.43 F1920.0
G1 X-26.76 Y4.28 Z28.43 F1920.0
G1 X-26.76 Y-4.28 Z28.43 F1920.0
G1 X-25.07 Y-4.28 Z28.43 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z28.43 F1920.0
M101
G1 X-12.13 Y-4.76 Z28.43 F1920.0
G1 X-12.13 Y-3.75 Z28.43 F1920.0
G1 X-23.56 Y-3.75 Z28.43 F1920.0
G1 X-23.56 Y3.75 Z28.43 F1920.0
G1 X-4.59 Y3.75 Z28.43 F1920.0
G1 X-4.59 Y4.76 Z28.43 F1920.0
G1 X-27.24 Y4.76 Z28.43 F1920.0
G1 X-27.24 Y-4.76 Z28.43 F1920.0
G1 X-25.07 Y-4.76 Z28.43 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z28.43 F1920.0
M101
G1 X-11.66 Y-5.23 Z28.43 F1920.0
G1 X-11.66 Y-3.28 Z28.43 F1920.0
G1 X-23.09 Y-3.28 Z28.43 F1920.0
G1 X-23.09 Y3.28 Z28.43 F1920.0
G1 X-4.12 Y3.28 Z28.43 F1920.0
G1 X-4.12 Y5.23 Z28.43 F1920.0
G1 X-27.71 Y5.23 Z28.43 F1920.0
G1 X-27.71 Y-5.23 Z28.43 F1920.0
G1 X-25.07 Y-5.23 Z28.43 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z28.43 F1920.0
M101
G1 X-24.45 Y3.73 Z28.43 F1920.0
G1 X-26.4 Y3.73 Z28.43 F1920.0
G1 X-26.4 Y-0.53 Z28.43 F1920.0
G1 X-24.43 Y1.6 Z28.43 F1920.0
G1 X-24.41 Y-3.73 Z28.43 F1920.0
G1 X-26.4 Y-3.73 Z28.43 F1920.0
G1 X-26.4 Y-1.07 Z28.43 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X27.94 Y3.048 Z28.428 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z28.428 </boundaryPoint>)
(<boundaryPoint> X3.193 Y5.461 Z28.428 </boundaryPoint>)
(<boundaryPoint> X3.193 Y3.048 Z28.428 </boundaryPoint>)
(<loop> outer )
G1 X3.9 Y3.75 Z28.43 F1920.0
M101
G1 X27.24 Y3.75 Z28.43 F1920.0
G1 X27.24 Y4.76 Z28.43 F1920.0
G1 X3.9 Y4.76 Z28.43 F1920.0
G1 X3.9 Y3.75 Z28.43 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.42 Y3.75 Z28.43 F1920.0
M101
G1 X3.42 Y3.28 Z28.43 F1920.0
G1 X27.71 Y3.28 Z28.43 F1920.0
G1 X27.71 Y5.23 Z28.43 F1920.0
G1 X3.42 Y5.23 Z28.43 F1920.0
G1 X3.42 Y3.75 Z28.43 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 28.748 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X27.94 Y3.048 Z28.748 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z28.748 </boundaryPoint>)
(<boundaryPoint> X3.06 Y5.461 Z28.748 </boundaryPoint>)
(<boundaryPoint> X3.06 Y3.048 Z28.748 </boundaryPoint>)
(<loop> outer )
G1 X3.76 Y3.75 Z28.75 F1920.0
M101
G1 X27.24 Y3.75 Z28.75 F1920.0
G1 X27.24 Y4.76 Z28.75 F1920.0
G1 X3.76 Y4.76 Z28.75 F1920.0
G1 X3.76 Y3.75 Z28.75 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.29 Y3.75 Z28.75 F1920.0
M101
G1 X3.29 Y3.28 Z28.75 F1920.0
G1 X27.71 Y3.28 Z28.75 F1920.0
G1 X27.71 Y5.23 Z28.75 F1920.0
G1 X3.29 Y5.23 Z28.75 F1920.0
G1 X3.29 Y3.75 Z28.75 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z28.748 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z28.748 </boundaryPoint>)
(<boundaryPoint> X-3.759 Y3.048 Z28.748 </boundaryPoint>)
(<boundaryPoint> X-3.759 Y5.461 Z28.748 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z28.748 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z28.748 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z28.748 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z28.748 </boundaryPoint>)
(<loop> outer )
G1 X-24.08 Y3.63 Z28.75 F1920.0
M101
G1 X-24.08 Y4.28 Z28.75 F1920.0
G1 X-26.76 Y4.28 Z28.75 F1920.0
G1 X-26.76 Y-4.28 Z28.75 F1920.0
G1 X-24.13 Y-4.28 Z28.75 F1920.0
G1 X-24.04 Y-3.71 Z28.75 F1920.0
G1 X-24.08 Y3.63 Z28.75 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-23.56 Y3.75 Z28.75 F1920.0
M101
G1 X-4.46 Y3.75 Z28.75 F1920.0
G1 X-4.46 Y4.76 Z28.75 F1920.0
G1 X-27.24 Y4.76 Z28.75 F1920.0
G1 X-27.24 Y-4.76 Z28.75 F1920.0
G1 X-12.13 Y-4.76 Z28.75 F1920.0
G1 X-12.13 Y-3.75 Z28.75 F1920.0
G1 X-23.56 Y-3.75 Z28.75 F1920.0
G1 X-23.56 Y3.75 Z28.75 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-23.09 Y3.28 Z28.75 F1920.0
M101
G1 X-3.99 Y3.28 Z28.75 F1920.0
G1 X-3.99 Y5.23 Z28.75 F1920.0
G1 X-27.71 Y5.23 Z28.75 F1920.0
G1 X-27.71 Y-5.23 Z28.75 F1920.0
G1 X-11.66 Y-5.23 Z28.75 F1920.0
G1 X-11.66 Y-3.28 Z28.75 F1920.0
G1 X-23.09 Y-3.28 Z28.75 F1920.0
G1 X-23.09 Y3.28 Z28.75 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z28.75 F1920.0
M101
G1 X-24.53 Y3.92 Z28.75 F1920.0
G1 X-26.13 Y3.92 Z28.75 F1920.0
G1 X-26.13 Y-3.92 Z28.75 F1920.0
G1 X-25.07 Y-3.92 Z28.75 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 29.068 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z29.068 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z29.068 </boundaryPoint>)
(<boundaryPoint> X-3.607 Y3.048 Z29.068 </boundaryPoint>)
(<boundaryPoint> X-3.607 Y5.461 Z29.068 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z29.068 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z29.068 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z29.068 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z29.068 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z29.07 F1920.0
M101
G1 X-24.13 Y-4.28 Z29.07 F1920.0
G1 X-24.04 Y-3.71 Z29.07 F1920.0
G1 X-24.07 Y4.28 Z29.07 F1920.0
G1 X-26.76 Y4.28 Z29.07 F1920.0
G1 X-26.76 Y-4.28 Z29.07 F1920.0
G1 X-25.07 Y-4.28 Z29.07 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z29.07 F1920.0
M101
G1 X-12.13 Y-4.76 Z29.07 F1920.0
G1 X-12.13 Y-3.75 Z29.07 F1920.0
G1 X-23.56 Y-3.75 Z29.07 F1920.0
G1 X-23.56 Y3.75 Z29.07 F1920.0
G1 X-4.31 Y3.75 Z29.07 F1920.0
G1 X-4.31 Y4.76 Z29.07 F1920.0
G1 X-27.24 Y4.76 Z29.07 F1920.0
G1 X-27.24 Y-4.76 Z29.07 F1920.0
G1 X-25.07 Y-4.76 Z29.07 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z29.07 F1920.0
M101
G1 X-11.66 Y-5.23 Z29.07 F1920.0
G1 X-11.66 Y-3.28 Z29.07 F1920.0
G1 X-23.09 Y-3.28 Z29.07 F1920.0
G1 X-23.09 Y3.28 Z29.07 F1920.0
G1 X-3.84 Y3.28 Z29.07 F1920.0
G1 X-3.84 Y5.23 Z29.07 F1920.0
G1 X-27.71 Y5.23 Z29.07 F1920.0
G1 X-27.71 Y-5.23 Z29.07 F1920.0
G1 X-25.07 Y-5.23 Z29.07 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.42 Y2.13 Z29.07 F1920.0
M101
G1 X-24.43 Y3.73 Z29.07 F1920.0
G1 X-26.4 Y3.73 Z29.07 F1920.0
G1 X-26.4 Y-0.53 Z29.07 F1920.0
G1 X-24.42 Y1.6 Z29.07 F1920.0
G1 X-24.41 Y-3.73 Z29.07 F1920.0
G1 X-26.4 Y-3.73 Z29.07 F1920.0
G1 X-26.4 Y-1.07 Z29.07 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.908 Y3.048 Z29.068 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z29.068 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z29.068 </boundaryPoint>)
(<boundaryPoint> X2.908 Y5.461 Z29.068 </boundaryPoint>)
(<loop> outer )
G1 X3.61 Y3.75 Z29.07 F1920.0
M101
G1 X27.24 Y3.75 Z29.07 F1920.0
G1 X27.24 Y4.76 Z29.07 F1920.0
G1 X3.61 Y4.76 Z29.07 F1920.0
G1 X3.61 Y3.75 Z29.07 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.14 Y3.75 Z29.07 F1920.0
M101
G1 X3.14 Y3.28 Z29.07 F1920.0
G1 X27.71 Y3.28 Z29.07 F1920.0
G1 X27.71 Y5.23 Z29.07 F1920.0
G1 X3.14 Y5.23 Z29.07 F1920.0
G1 X3.14 Y3.75 Z29.07 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 29.388 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.663 Y3.048 Z29.388 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z29.388 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z29.388 </boundaryPoint>)
(<boundaryPoint> X2.663 Y5.461 Z29.388 </boundaryPoint>)
(<loop> outer )
G1 X3.37 Y3.75 Z29.39 F1920.0
M101
G1 X27.24 Y3.75 Z29.39 F1920.0
G1 X27.24 Y4.76 Z29.39 F1920.0
G1 X3.37 Y4.76 Z29.39 F1920.0
G1 X3.37 Y3.75 Z29.39 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X2.9 Y3.75 Z29.39 F1920.0
M101
G1 X2.9 Y3.28 Z29.39 F1920.0
G1 X27.71 Y3.28 Z29.39 F1920.0
G1 X27.71 Y5.23 Z29.39 F1920.0
G1 X2.9 Y5.23 Z29.39 F1920.0
G1 X2.9 Y3.75 Z29.39 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z29.388 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z29.388 </boundaryPoint>)
(<boundaryPoint> X-3.361 Y3.048 Z29.388 </boundaryPoint>)
(<boundaryPoint> X-3.361 Y5.461 Z29.388 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z29.388 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z29.388 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z29.388 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z29.388 </boundaryPoint>)
(<loop> outer )
G1 X-24.04 Y3.71 Z29.39 F1920.0
M101
G1 X-24.13 Y4.28 Z29.39 F1920.0
G1 X-26.76 Y4.28 Z29.39 F1920.0
G1 X-26.76 Y-4.28 Z29.39 F1920.0
G1 X-24.13 Y-4.28 Z29.39 F1920.0
G1 X-24.04 Y-3.71 Z29.39 F1920.0
G1 X-24.04 Y3.71 Z29.39 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-23.56 Y3.75 Z29.39 F1920.0
M101
G1 X-4.07 Y3.75 Z29.39 F1920.0
G1 X-4.07 Y4.76 Z29.39 F1920.0
G1 X-27.24 Y4.76 Z29.39 F1920.0
G1 X-27.24 Y-4.76 Z29.39 F1920.0
G1 X-12.13 Y-4.76 Z29.39 F1920.0
G1 X-12.13 Y-3.75 Z29.39 F1920.0
G1 X-23.56 Y-3.75 Z29.39 F1920.0
G1 X-23.56 Y3.75 Z29.39 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-23.09 Y3.28 Z29.39 F1920.0
M101
G1 X-3.59 Y3.28 Z29.39 F1920.0
G1 X-3.59 Y5.23 Z29.39 F1920.0
G1 X-27.71 Y5.23 Z29.39 F1920.0
G1 X-27.71 Y-5.23 Z29.39 F1920.0
G1 X-11.66 Y-5.23 Z29.39 F1920.0
G1 X-11.66 Y-3.28 Z29.39 F1920.0
G1 X-23.09 Y-3.28 Z29.39 F1920.0
G1 X-23.09 Y3.28 Z29.39 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z29.39 F1920.0
M101
G1 X-24.53 Y3.92 Z29.39 F1920.0
G1 X-26.13 Y3.92 Z29.39 F1920.0
G1 X-26.13 Y-3.92 Z29.39 F1920.0
G1 X-25.07 Y-3.92 Z29.39 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 29.708 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z29.708 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z29.708 </boundaryPoint>)
(<boundaryPoint> X-3.116 Y3.048 Z29.708 </boundaryPoint>)
(<boundaryPoint> X-3.116 Y5.461 Z29.708 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z29.708 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z29.708 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z29.708 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z29.708 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z29.71 F1920.0
M101
G1 X-24.13 Y-4.28 Z29.71 F1920.0
G1 X-24.04 Y-3.71 Z29.71 F1920.0
G1 X-24.12 Y4.28 Z29.71 F1920.0
G1 X-26.76 Y4.28 Z29.71 F1920.0
G1 X-26.76 Y-4.28 Z29.71 F1920.0
G1 X-25.07 Y-4.28 Z29.71 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z29.71 F1920.0
M101
G1 X-12.13 Y-4.76 Z29.71 F1920.0
G1 X-12.13 Y-3.75 Z29.71 F1920.0
G1 X-23.56 Y-3.75 Z29.71 F1920.0
G1 X-23.56 Y3.75 Z29.71 F1920.0
G1 X-3.82 Y3.75 Z29.71 F1920.0
G1 X-3.82 Y4.76 Z29.71 F1920.0
G1 X-27.24 Y4.76 Z29.71 F1920.0
G1 X-27.24 Y-4.76 Z29.71 F1920.0
G1 X-25.07 Y-4.76 Z29.71 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z29.71 F1920.0
M101
G1 X-11.66 Y-5.23 Z29.71 F1920.0
G1 X-11.66 Y-3.28 Z29.71 F1920.0
G1 X-23.09 Y-3.28 Z29.71 F1920.0
G1 X-23.09 Y3.28 Z29.71 F1920.0
G1 X-3.35 Y3.28 Z29.71 F1920.0
G1 X-3.35 Y5.23 Z29.71 F1920.0
G1 X-27.71 Y5.23 Z29.71 F1920.0
G1 X-27.71 Y-5.23 Z29.71 F1920.0
G1 X-25.07 Y-5.23 Z29.71 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.46 Y2.13 Z29.71 F1920.0
M101
G1 X-24.47 Y3.73 Z29.71 F1920.0
G1 X-26.4 Y3.73 Z29.71 F1920.0
G1 X-26.4 Y-0.53 Z29.71 F1920.0
G1 X-24.45 Y1.6 Z29.71 F1920.0
G1 X-24.41 Y-3.73 Z29.71 F1920.0
G1 X-26.4 Y-3.73 Z29.71 F1920.0
G1 X-26.4 Y-1.07 Z29.71 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.417 Y3.048 Z29.708 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z29.708 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z29.708 </boundaryPoint>)
(<boundaryPoint> X2.417 Y5.461 Z29.708 </boundaryPoint>)
(<loop> outer )
G1 X3.12 Y3.75 Z29.71 F1920.0
M101
G1 X27.24 Y3.75 Z29.71 F1920.0
G1 X27.24 Y4.76 Z29.71 F1920.0
G1 X3.12 Y4.76 Z29.71 F1920.0
G1 X3.12 Y3.75 Z29.71 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X2.65 Y3.75 Z29.71 F1920.0
M101
G1 X2.65 Y3.28 Z29.71 F1920.0
G1 X27.71 Y3.28 Z29.71 F1920.0
G1 X27.71 Y5.23 Z29.71 F1920.0
G1 X2.65 Y5.23 Z29.71 F1920.0
G1 X2.65 Y3.75 Z29.71 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 30.028 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.05 Y3.048 Z30.028 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z30.028 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z30.028 </boundaryPoint>)
(<boundaryPoint> X2.05 Y5.461 Z30.028 </boundaryPoint>)
(<loop> outer )
G1 X2.75 Y3.75 Z30.03 F1920.0
M101
G1 X27.24 Y3.75 Z30.03 F1920.0
G1 X27.24 Y4.76 Z30.03 F1920.0
G1 X2.75 Y4.76 Z30.03 F1920.0
G1 X2.75 Y3.75 Z30.03 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X2.28 Y3.75 Z30.03 F1920.0
M101
G1 X2.28 Y3.28 Z30.03 F1920.0
G1 X27.71 Y3.28 Z30.03 F1920.0
G1 X27.71 Y5.23 Z30.03 F1920.0
G1 X2.28 Y5.23 Z30.03 F1920.0
G1 X2.28 Y3.75 Z30.03 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z30.028 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z30.028 </boundaryPoint>)
(<boundaryPoint> X-2.749 Y3.048 Z30.028 </boundaryPoint>)
(<boundaryPoint> X-2.749 Y5.461 Z30.028 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z30.028 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z30.028 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z30.028 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z30.028 </boundaryPoint>)
(<loop> outer )
G1 X-24.09 Y3.59 Z30.03 F1920.0
M101
G1 X-24.09 Y4.28 Z30.03 F1920.0
G1 X-26.76 Y4.28 Z30.03 F1920.0
G1 X-26.76 Y-4.28 Z30.03 F1920.0
G1 X-24.13 Y-4.28 Z30.03 F1920.0
G1 X-24.04 Y-3.71 Z30.03 F1920.0
G1 X-24.09 Y3.59 Z30.03 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-23.56 Y3.75 Z30.03 F1920.0
M101
G1 X-3.45 Y3.75 Z30.03 F1920.0
G1 X-3.45 Y4.76 Z30.03 F1920.0
G1 X-27.24 Y4.76 Z30.03 F1920.0
G1 X-27.24 Y-4.76 Z30.03 F1920.0
G1 X-12.13 Y-4.76 Z30.03 F1920.0
G1 X-12.13 Y-3.75 Z30.03 F1920.0
G1 X-23.56 Y-3.75 Z30.03 F1920.0
G1 X-23.56 Y3.75 Z30.03 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-23.09 Y3.28 Z30.03 F1920.0
M101
G1 X-2.98 Y3.28 Z30.03 F1920.0
G1 X-2.98 Y5.23 Z30.03 F1920.0
G1 X-27.71 Y5.23 Z30.03 F1920.0
G1 X-27.71 Y-5.23 Z30.03 F1920.0
G1 X-11.66 Y-5.23 Z30.03 F1920.0
G1 X-11.66 Y-3.28 Z30.03 F1920.0
G1 X-23.09 Y-3.28 Z30.03 F1920.0
G1 X-23.09 Y3.28 Z30.03 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z30.03 F1920.0
M101
G1 X-24.53 Y3.92 Z30.03 F1920.0
G1 X-26.13 Y3.92 Z30.03 F1920.0
G1 X-26.13 Y-3.92 Z30.03 F1920.0
G1 X-25.07 Y-3.92 Z30.03 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 30.348 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z30.348 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z30.348 </boundaryPoint>)
(<boundaryPoint> X-2.332 Y3.048 Z30.348 </boundaryPoint>)
(<boundaryPoint> X-2.332 Y5.461 Z30.348 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z30.348 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z30.348 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z30.348 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z30.348 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z30.35 F1920.0
M101
G1 X-24.13 Y-4.28 Z30.35 F1920.0
G1 X-24.04 Y-3.71 Z30.35 F1920.0
G1 X-24.04 Y3.71 Z30.35 F1920.0
G1 X-24.14 Y4.28 Z30.35 F1920.0
G1 X-26.76 Y4.28 Z30.35 F1920.0
G1 X-26.76 Y-4.28 Z30.35 F1920.0
G1 X-25.07 Y-4.28 Z30.35 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z30.35 F1920.0
M101
G1 X-12.13 Y-4.76 Z30.35 F1920.0
G1 X-12.13 Y-3.75 Z30.35 F1920.0
G1 X-23.56 Y-3.75 Z30.35 F1920.0
G1 X-23.56 Y3.75 Z30.35 F1920.0
G1 X-3.04 Y3.75 Z30.35 F1920.0
G1 X-3.04 Y4.76 Z30.35 F1920.0
G1 X-27.24 Y4.76 Z30.35 F1920.0
G1 X-27.24 Y-4.76 Z30.35 F1920.0
G1 X-25.07 Y-4.76 Z30.35 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z30.35 F1920.0
M101
G1 X-11.66 Y-5.23 Z30.35 F1920.0
G1 X-11.66 Y-3.28 Z30.35 F1920.0
G1 X-23.09 Y-3.28 Z30.35 F1920.0
G1 X-23.09 Y3.28 Z30.35 F1920.0
G1 X-2.56 Y3.28 Z30.35 F1920.0
G1 X-2.56 Y5.23 Z30.35 F1920.0
G1 X-27.71 Y5.23 Z30.35 F1920.0
G1 X-27.71 Y-5.23 Z30.35 F1920.0
G1 X-25.07 Y-5.23 Z30.35 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.41 Y2.13 Z30.35 F1920.0
M101
G1 X-24.41 Y3.73 Z30.35 F1920.0
G1 X-26.4 Y3.73 Z30.35 F1920.0
G1 X-26.4 Y-0.53 Z30.35 F1920.0
G1 X-24.41 Y1.6 Z30.35 F1920.0
G1 X-24.44 Y-3.73 Z30.35 F1920.0
G1 X-26.4 Y-3.73 Z30.35 F1920.0
G1 X-26.4 Y-1.07 Z30.35 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X1.633 Y3.048 Z30.348 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z30.348 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z30.348 </boundaryPoint>)
(<boundaryPoint> X1.633 Y5.461 Z30.348 </boundaryPoint>)
(<loop> outer )
G1 X2.34 Y3.75 Z30.35 F1920.0
M101
G1 X27.24 Y3.75 Z30.35 F1920.0
G1 X27.24 Y4.76 Z30.35 F1920.0
G1 X2.34 Y4.76 Z30.35 F1920.0
G1 X2.34 Y3.75 Z30.35 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X1.86 Y3.75 Z30.35 F1920.0
M101
G1 X1.86 Y3.28 Z30.35 F1920.0
G1 X27.71 Y3.28 Z30.35 F1920.0
G1 X27.71 Y5.23 Z30.35 F1920.0
G1 X1.86 Y5.23 Z30.35 F1920.0
G1 X1.86 Y3.75 Z30.35 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 30.668 )
(<bridgeRotation> 1j )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.927 Y3.048 Z30.668 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z30.668 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z30.668 </boundaryPoint>)
(<boundaryPoint> X0.927 Y5.461 Z30.668 </boundaryPoint>)
(<perimeter> outer )
G1 X1.86 Y3.28 Z30.67 F1920.0
M101
G1 X27.71 Y3.28 Z30.67 F1920.0
G1 X27.71 Y5.23 Z30.67 F1920.0
G1 X1.16 Y5.23 Z30.67 F1920.0
G1 X1.16 Y3.28 Z30.67 F1920.0
G1 X1.86 Y3.28 Z30.67 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X26.88 Y3.63 Z30.67 F1920.0
M101
G1 X26.88 Y4.88 Z30.67 F1920.0
G1 X26.4 Y4.88 Z30.67 F1920.0
G1 X26.4 Y3.63 Z30.67 F1920.0
G1 X25.92 Y3.63 Z30.67 F1920.0
G1 X25.92 Y4.88 Z30.67 F1920.0
G1 X25.44 Y4.88 Z30.67 F1920.0
G1 X25.44 Y3.63 Z30.67 F1920.0
G1 X24.96 Y3.63 Z30.67 F1920.0
G1 X24.96 Y4.88 Z30.67 F1920.0
G1 X24.48 Y4.88 Z30.67 F1920.0
G1 X24.48 Y3.63 Z30.67 F1920.0
G1 X24.0 Y3.63 Z30.67 F1920.0
G1 X24.0 Y4.88 Z30.67 F1920.0
G1 X23.52 Y4.88 Z30.67 F1920.0
G1 X23.52 Y3.63 Z30.67 F1920.0
G1 X23.04 Y3.63 Z30.67 F1920.0
G1 X23.04 Y4.88 Z30.67 F1920.0
G1 X22.56 Y4.88 Z30.67 F1920.0
G1 X22.56 Y3.63 Z30.67 F1920.0
G1 X22.08 Y3.63 Z30.67 F1920.0
G1 X22.08 Y4.88 Z30.67 F1920.0
G1 X21.6 Y4.88 Z30.67 F1920.0
G1 X21.6 Y3.63 Z30.67 F1920.0
G1 X21.12 Y3.63 Z30.67 F1920.0
G1 X21.12 Y4.88 Z30.67 F1920.0
G1 X20.64 Y4.88 Z30.67 F1920.0
G1 X20.64 Y3.63 Z30.67 F1920.0
G1 X20.16 Y3.63 Z30.67 F1920.0
G1 X20.16 Y4.88 Z30.67 F1920.0
G1 X19.68 Y4.88 Z30.67 F1920.0
G1 X19.68 Y3.63 Z30.67 F1920.0
G1 X19.2 Y3.63 Z30.67 F1920.0
G1 X19.2 Y4.88 Z30.67 F1920.0
G1 X18.72 Y4.88 Z30.67 F1920.0
G1 X18.72 Y3.63 Z30.67 F1920.0
G1 X18.24 Y3.63 Z30.67 F1920.0
G1 X18.24 Y4.88 Z30.67 F1920.0
G1 X17.76 Y4.88 Z30.67 F1920.0
G1 X17.76 Y3.63 Z30.67 F1920.0
G1 X17.28 Y3.63 Z30.67 F1920.0
G1 X17.28 Y4.88 Z30.67 F1920.0
G1 X16.8 Y4.88 Z30.67 F1920.0
G1 X16.8 Y3.63 Z30.67 F1920.0
G1 X16.32 Y3.63 Z30.67 F1920.0
G1 X16.32 Y4.88 Z30.67 F1920.0
G1 X15.84 Y4.88 Z30.67 F1920.0
G1 X15.84 Y3.63 Z30.67 F1920.0
G1 X15.36 Y3.63 Z30.67 F1920.0
G1 X15.36 Y4.88 Z30.67 F1920.0
G1 X14.88 Y4.88 Z30.67 F1920.0
G1 X14.88 Y3.63 Z30.67 F1920.0
G1 X14.4 Y3.63 Z30.67 F1920.0
G1 X14.4 Y4.88 Z30.67 F1920.0
G1 X13.92 Y4.88 Z30.67 F1920.0
G1 X13.92 Y3.63 Z30.67 F1920.0
G1 X13.44 Y3.63 Z30.67 F1920.0
G1 X13.44 Y4.88 Z30.67 F1920.0
G1 X12.96 Y4.88 Z30.67 F1920.0
G1 X12.96 Y3.63 Z30.67 F1920.0
G1 X12.48 Y3.63 Z30.67 F1920.0
G1 X12.48 Y4.88 Z30.67 F1920.0
G1 X12.0 Y4.88 Z30.67 F1920.0
G1 X12.0 Y3.63 Z30.67 F1920.0
G1 X11.52 Y3.63 Z30.67 F1920.0
G1 X11.52 Y4.88 Z30.67 F1920.0
G1 X11.04 Y4.88 Z30.67 F1920.0
G1 X11.04 Y3.63 Z30.67 F1920.0
G1 X10.56 Y3.63 Z30.67 F1920.0
G1 X10.56 Y4.88 Z30.67 F1920.0
G1 X10.08 Y4.88 Z30.67 F1920.0
G1 X10.08 Y3.63 Z30.67 F1920.0
G1 X9.6 Y3.63 Z30.67 F1920.0
G1 X9.6 Y4.88 Z30.67 F1920.0
G1 X9.12 Y4.88 Z30.67 F1920.0
G1 X9.12 Y3.63 Z30.67 F1920.0
G1 X8.64 Y3.63 Z30.67 F1920.0
G1 X8.64 Y4.88 Z30.67 F1920.0
G1 X8.16 Y4.88 Z30.67 F1920.0
G1 X8.16 Y3.63 Z30.67 F1920.0
G1 X7.68 Y3.63 Z30.67 F1920.0
G1 X7.68 Y4.88 Z30.67 F1920.0
G1 X7.2 Y4.88 Z30.67 F1920.0
G1 X7.2 Y3.63 Z30.67 F1920.0
G1 X6.72 Y3.63 Z30.67 F1920.0
G1 X6.72 Y4.88 Z30.67 F1920.0
G1 X6.24 Y4.88 Z30.67 F1920.0
G1 X6.24 Y3.63 Z30.67 F1920.0
G1 X5.76 Y3.63 Z30.67 F1920.0
G1 X5.76 Y4.88 Z30.67 F1920.0
G1 X5.28 Y4.88 Z30.67 F1920.0
G1 X5.28 Y3.63 Z30.67 F1920.0
G1 X4.8 Y3.63 Z30.67 F1920.0
G1 X4.8 Y4.88 Z30.67 F1920.0
G1 X4.32 Y4.88 Z30.67 F1920.0
G1 X4.32 Y3.63 Z30.67 F1920.0
G1 X3.84 Y3.63 Z30.67 F1920.0
G1 X3.84 Y4.88 Z30.67 F1920.0
G1 X3.36 Y4.88 Z30.67 F1920.0
G1 X3.36 Y3.63 Z30.67 F1920.0
G1 X2.88 Y3.63 Z30.67 F1920.0
G1 X2.88 Y4.88 Z30.67 F1920.0
G1 X2.4 Y4.88 Z30.67 F1920.0
G1 X2.4 Y3.63 Z30.67 F1920.0
G1 X1.92 Y3.63 Z30.67 F1920.0
G1 X1.92 Y4.88 Z30.67 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z30.668 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z30.668 </boundaryPoint>)
(<boundaryPoint> X-1.625 Y3.048 Z30.668 </boundaryPoint>)
(<boundaryPoint> X-1.625 Y5.461 Z30.668 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z30.668 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z30.668 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z30.668 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z30.668 </boundaryPoint>)
(<boundaryPoint> X-12.084 Y-3.048 Z30.668 </boundaryPoint>)
(<perimeter> outer )
G1 X-1.86 Y4.88 Z30.67 F1920.0
M101
G1 X-1.86 Y5.23 Z30.67 F1920.0
G1 X-27.71 Y5.23 Z30.67 F1920.0
G1 X-27.71 Y-5.23 Z30.67 F1920.0
G1 X-11.66 Y-5.23 Z30.67 F1920.0
G1 X-11.66 Y-3.28 Z30.67 F1920.0
G1 X-23.09 Y-3.28 Z30.67 F1920.0
G1 X-23.09 Y3.28 Z30.67 F1920.0
G1 X-1.86 Y3.28 Z30.67 F1920.0
G1 X-1.86 Y4.88 Z30.67 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-2.4 Y4.88 Z30.67 F1920.0
M101
G1 X-2.4 Y3.63 Z30.67 F1920.0
G1 X-2.88 Y3.63 Z30.67 F1920.0
G1 X-2.88 Y4.88 Z30.67 F1920.0
G1 X-3.36 Y4.88 Z30.67 F1920.0
G1 X-3.36 Y3.63 Z30.67 F1920.0
G1 X-3.84 Y3.63 Z30.67 F1920.0
G1 X-3.84 Y4.88 Z30.67 F1920.0
G1 X-4.32 Y4.88 Z30.67 F1920.0
G1 X-4.32 Y3.63 Z30.67 F1920.0
G1 X-4.8 Y3.63 Z30.67 F1920.0
G1 X-4.8 Y4.88 Z30.67 F1920.0
G1 X-5.28 Y4.88 Z30.67 F1920.0
G1 X-5.28 Y3.63 Z30.67 F1920.0
G1 X-5.76 Y3.63 Z30.67 F1920.0
G1 X-5.76 Y4.88 Z30.67 F1920.0
G1 X-6.24 Y4.88 Z30.67 F1920.0
G1 X-6.24 Y3.63 Z30.67 F1920.0
G1 X-6.72 Y3.63 Z30.67 F1920.0
G1 X-6.72 Y4.88 Z30.67 F1920.0
G1 X-7.2 Y4.88 Z30.67 F1920.0
G1 X-7.2 Y3.63 Z30.67 F1920.0
G1 X-7.68 Y3.63 Z30.67 F1920.0
G1 X-7.68 Y4.88 Z30.67 F1920.0
G1 X-8.16 Y4.88 Z30.67 F1920.0
G1 X-8.16 Y3.63 Z30.67 F1920.0
G1 X-8.64 Y3.63 Z30.67 F1920.0
G1 X-8.64 Y4.88 Z30.67 F1920.0
G1 X-9.12 Y4.88 Z30.67 F1920.0
G1 X-9.12 Y3.63 Z30.67 F1920.0
G1 X-9.6 Y3.63 Z30.67 F1920.0
G1 X-9.6 Y4.88 Z30.67 F1920.0
G1 X-10.08 Y4.88 Z30.67 F1920.0
G1 X-10.08 Y3.63 Z30.67 F1920.0
G1 X-10.56 Y3.63 Z30.67 F1920.0
G1 X-10.56 Y4.88 Z30.67 F1920.0
G1 X-11.04 Y4.88 Z30.67 F1920.0
G1 X-11.04 Y3.63 Z30.67 F1920.0
G1 X-11.52 Y3.63 Z30.67 F1920.0
G1 X-11.52 Y4.88 Z30.67 F1920.0
G1 X-12.0 Y4.88 Z30.67 F1920.0
G1 X-12.0 Y3.63 Z30.67 F1920.0
G1 X-12.48 Y3.63 Z30.67 F1920.0
G1 X-12.48 Y4.88 Z30.67 F1920.0
G1 X-12.96 Y4.88 Z30.67 F1920.0
G1 X-12.96 Y3.63 Z30.67 F1920.0
G1 X-13.44 Y3.63 Z30.67 F1920.0
G1 X-13.44 Y4.88 Z30.67 F1920.0
G1 X-13.92 Y4.88 Z30.67 F1920.0
G1 X-13.92 Y3.63 Z30.67 F1920.0
G1 X-14.4 Y3.63 Z30.67 F1920.0
G1 X-14.4 Y4.88 Z30.67 F1920.0
G1 X-14.88 Y4.88 Z30.67 F1920.0
G1 X-14.88 Y3.63 Z30.67 F1920.0
G1 X-15.36 Y3.63 Z30.67 F1920.0
G1 X-15.36 Y4.88 Z30.67 F1920.0
G1 X-15.84 Y4.88 Z30.67 F1920.0
G1 X-15.84 Y3.63 Z30.67 F1920.0
G1 X-16.32 Y3.63 Z30.67 F1920.0
G1 X-16.32 Y4.88 Z30.67 F1920.0
G1 X-16.8 Y4.88 Z30.67 F1920.0
G1 X-16.8 Y3.63 Z30.67 F1920.0
G1 X-17.28 Y3.63 Z30.67 F1920.0
G1 X-17.28 Y4.88 Z30.67 F1920.0
G1 X-17.76 Y4.88 Z30.67 F1920.0
G1 X-17.76 Y3.63 Z30.67 F1920.0
G1 X-18.24 Y3.63 Z30.67 F1920.0
G1 X-18.24 Y4.88 Z30.67 F1920.0
G1 X-18.72 Y4.88 Z30.67 F1920.0
G1 X-18.72 Y3.63 Z30.67 F1920.0
G1 X-19.2 Y3.63 Z30.67 F1920.0
G1 X-19.2 Y4.88 Z30.67 F1920.0
G1 X-19.68 Y4.88 Z30.67 F1920.0
G1 X-19.68 Y3.63 Z30.67 F1920.0
G1 X-20.16 Y3.63 Z30.67 F1920.0
G1 X-20.16 Y4.88 Z30.67 F1920.0
G1 X-20.64 Y4.88 Z30.67 F1920.0
G1 X-20.64 Y3.63 Z30.67 F1920.0
G1 X-21.12 Y3.63 Z30.67 F1920.0
G1 X-21.12 Y4.88 Z30.67 F1920.0
G1 X-21.6 Y4.88 Z30.67 F1920.0
G1 X-21.6 Y3.63 Z30.67 F1920.0
G1 X-22.08 Y3.63 Z30.67 F1920.0
G1 X-22.08 Y4.88 Z30.67 F1920.0
G1 X-22.56 Y4.88 Z30.67 F1920.0
G1 X-22.56 Y3.63 Z30.67 F1920.0
G1 X-23.04 Y3.63 Z30.67 F1920.0
G1 X-23.04 Y4.88 Z30.67 F1920.0
G1 X-23.52 Y4.88 Z30.67 F1920.0
G1 X-23.52 Y-4.88 Z30.67 F1920.0
G1 X-23.04 Y-4.88 Z30.67 F1920.0
G1 X-23.04 Y-3.63 Z30.67 F1920.0
G1 X-22.56 Y-3.63 Z30.67 F1920.0
G1 X-22.56 Y-4.88 Z30.67 F1920.0
G1 X-22.08 Y-4.88 Z30.67 F1920.0
G1 X-22.08 Y-3.63 Z30.67 F1920.0
G1 X-21.6 Y-3.63 Z30.67 F1920.0
G1 X-21.6 Y-4.88 Z30.67 F1920.0
G1 X-21.12 Y-4.88 Z30.67 F1920.0
G1 X-21.12 Y-3.63 Z30.67 F1920.0
G1 X-20.64 Y-3.63 Z30.67 F1920.0
G1 X-20.64 Y-4.88 Z30.67 F1920.0
G1 X-20.16 Y-4.88 Z30.67 F1920.0
G1 X-20.16 Y-3.63 Z30.67 F1920.0
G1 X-19.68 Y-3.63 Z30.67 F1920.0
G1 X-19.68 Y-4.88 Z30.67 F1920.0
G1 X-19.2 Y-4.88 Z30.67 F1920.0
G1 X-19.2 Y-3.63 Z30.67 F1920.0
G1 X-18.72 Y-3.63 Z30.67 F1920.0
G1 X-18.72 Y-4.88 Z30.67 F1920.0
G1 X-18.24 Y-4.88 Z30.67 F1920.0
G1 X-18.24 Y-3.63 Z30.67 F1920.0
G1 X-17.76 Y-3.63 Z30.67 F1920.0
G1 X-17.76 Y-4.88 Z30.67 F1920.0
G1 X-17.28 Y-4.88 Z30.67 F1920.0
G1 X-17.28 Y-3.63 Z30.67 F1920.0
G1 X-16.8 Y-3.63 Z30.67 F1920.0
G1 X-16.8 Y-4.88 Z30.67 F1920.0
G1 X-16.32 Y-4.88 Z30.67 F1920.0
G1 X-16.32 Y-3.63 Z30.67 F1920.0
G1 X-15.84 Y-3.63 Z30.67 F1920.0
G1 X-15.84 Y-4.88 Z30.67 F1920.0
G1 X-15.36 Y-4.88 Z30.67 F1920.0
G1 X-15.36 Y-3.63 Z30.67 F1920.0
G1 X-14.88 Y-3.63 Z30.67 F1920.0
G1 X-14.88 Y-4.88 Z30.67 F1920.0
G1 X-14.4 Y-4.88 Z30.67 F1920.0
G1 X-14.4 Y-3.63 Z30.67 F1920.0
G1 X-13.92 Y-3.63 Z30.67 F1920.0
G1 X-13.92 Y-4.88 Z30.67 F1920.0
G1 X-13.44 Y-4.88 Z30.67 F1920.0
G1 X-13.44 Y-3.63 Z30.67 F1920.0
G1 X-12.96 Y-3.63 Z30.67 F1920.0
G1 X-12.96 Y-4.88 Z30.67 F1920.0
G1 X-12.48 Y-4.88 Z30.67 F1920.0
G1 X-12.48 Y-3.63 Z30.67 F1920.0
M103
G1 X-24.0 Y-4.88 Z30.67 F1920.0
M101
G1 X-24.0 Y4.88 Z30.67 F1920.0
G1 X-24.48 Y4.88 Z30.67 F1920.0
G1 X-24.48 Y-4.88 Z30.67 F1920.0
G1 X-24.96 Y-4.88 Z30.67 F1920.0
G1 X-24.96 Y4.88 Z30.67 F1920.0
G1 X-25.44 Y4.88 Z30.67 F1920.0
G1 X-25.44 Y-4.88 Z30.67 F1920.0
G1 X-25.92 Y-4.88 Z30.67 F1920.0
G1 X-25.92 Y4.88 Z30.67 F1920.0
G1 X-26.4 Y4.88 Z30.67 F1920.0
G1 X-26.4 Y-4.88 Z30.67 F1920.0
G1 X-26.88 Y-4.88 Z30.67 F1920.0
G1 X-26.88 Y4.88 Z30.67 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 30.988 )
(<bridgeRotation> (1+0j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z30.988 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z30.988 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z30.988 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z30.988 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z30.988 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z30.988 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z30.988 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z30.988 </boundaryPoint>)
(<perimeter> outer )
G1 X-26.88 Y5.23 Z30.99 F1920.0
M101
G1 X-27.71 Y5.23 Z30.99 F1920.0
G1 X-27.71 Y-5.23 Z30.99 F1920.0
G1 X-11.66 Y-5.23 Z30.99 F1920.0
G1 X-11.66 Y-3.28 Z30.99 F1920.0
G1 X-23.09 Y-3.28 Z30.99 F1920.0
G1 X-23.09 Y3.28 Z30.99 F1920.0
G1 X27.71 Y3.28 Z30.99 F1920.0
G1 X27.71 Y5.23 Z30.99 F1920.0
G1 X-26.88 Y5.23 Z30.99 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-23.44 Y-3.36 Z30.99 F1920.0
M101
G1 X-27.36 Y-3.36 Z30.99 F1920.0
G1 X-27.36 Y-2.88 Z30.99 F1920.0
G1 X-23.44 Y-2.88 Z30.99 F1920.0
G1 X-23.44 Y-2.4 Z30.99 F1920.0
G1 X-27.36 Y-2.4 Z30.99 F1920.0
G1 X-27.36 Y-1.92 Z30.99 F1920.0
G1 X-23.44 Y-1.92 Z30.99 F1920.0
G1 X-23.44 Y-1.44 Z30.99 F1920.0
G1 X-27.36 Y-1.44 Z30.99 F1920.0
G1 X-27.36 Y-0.96 Z30.99 F1920.0
G1 X-23.44 Y-0.96 Z30.99 F1920.0
G1 X-23.44 Y-0.48 Z30.99 F1920.0
G1 X-27.36 Y-0.48 Z30.99 F1920.0
G1 X-27.36 Y0.0 Z30.99 F1920.0
G1 X-23.44 Y0.0 Z30.99 F1920.0
G1 X-23.44 Y0.48 Z30.99 F1920.0
G1 X-27.36 Y0.48 Z30.99 F1920.0
G1 X-27.36 Y0.96 Z30.99 F1920.0
G1 X-23.44 Y0.96 Z30.99 F1920.0
G1 X-23.44 Y1.44 Z30.99 F1920.0
G1 X-27.36 Y1.44 Z30.99 F1920.0
G1 X-27.36 Y1.92 Z30.99 F1920.0
G1 X-23.44 Y1.92 Z30.99 F1920.0
G1 X-23.44 Y2.4 Z30.99 F1920.0
G1 X-27.36 Y2.4 Z30.99 F1920.0
G1 X-27.36 Y2.88 Z30.99 F1920.0
G1 X-23.44 Y2.88 Z30.99 F1920.0
G1 X-23.44 Y3.36 Z30.99 F1920.0
G1 X-27.36 Y3.36 Z30.99 F1920.0
G1 X-27.36 Y3.84 Z30.99 F1920.0
G1 X27.36 Y3.84 Z30.99 F1920.0
G1 X27.36 Y4.32 Z30.99 F1920.0
G1 X-27.36 Y4.32 Z30.99 F1920.0
G1 X-27.36 Y4.8 Z30.99 F1920.0
G1 X27.36 Y4.8 Z30.99 F1920.0
M103
G1 X17.37 Y3.37 Z30.99 F1920.0
G1 X-23.02 Y3.21 Z30.99 F1920.0
G1 X-23.02 Y-3.21 Z30.99 F1920.0
G1 X-17.37 Y-3.37 Z30.99 F1920.0
G1 X-27.36 Y-4.8 Z30.99 F1920.0
M101
G1 X-12.01 Y-4.8 Z30.99 F1920.0
G1 X-12.01 Y-4.32 Z30.99 F1920.0
G1 X-27.36 Y-4.32 Z30.99 F1920.0
G1 X-27.36 Y-3.84 Z30.99 F1920.0
G1 X-12.01 Y-3.84 Z30.99 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 31.308 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z31.308 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z31.308 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z31.308 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z31.308 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z31.308 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z31.308 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z31.308 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z31.308 </boundaryPoint>)
(<loop> outer )
G1 X-24.04 Y-3.71 Z31.31 F1920.0
M101
G1 X-24.1 Y4.28 Z31.31 F1920.0
G1 X-26.76 Y4.28 Z31.31 F1920.0
G1 X-26.76 Y-4.28 Z31.31 F1920.0
G1 X-24.13 Y-4.28 Z31.31 F1920.0
G1 X-24.04 Y-3.71 Z31.31 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-23.56 Y-3.75 Z31.31 F1920.0
M101
G1 X-23.56 Y3.75 Z31.31 F1920.0
G1 X27.24 Y3.75 Z31.31 F1920.0
G1 X27.24 Y4.76 Z31.31 F1920.0
G1 X-27.24 Y4.76 Z31.31 F1920.0
G1 X-27.24 Y-4.76 Z31.31 F1920.0
G1 X-12.13 Y-4.76 Z31.31 F1920.0
G1 X-12.13 Y-3.75 Z31.31 F1920.0
G1 X-23.56 Y-3.75 Z31.31 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-23.09 Y-3.28 Z31.31 F1920.0
M101
G1 X-23.09 Y3.28 Z31.31 F1920.0
G1 X27.71 Y3.28 Z31.31 F1920.0
G1 X27.71 Y5.23 Z31.31 F1920.0
G1 X-27.71 Y5.23 Z31.31 F1920.0
G1 X-27.71 Y-5.23 Z31.31 F1920.0
G1 X-11.66 Y-5.23 Z31.31 F1920.0
G1 X-11.66 Y-3.28 Z31.31 F1920.0
G1 X-23.09 Y-3.28 Z31.31 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z31.31 F1920.0
M101
G1 X-24.53 Y3.92 Z31.31 F1920.0
G1 X-26.13 Y3.92 Z31.31 F1920.0
G1 X-26.13 Y-3.92 Z31.31 F1920.0
G1 X-25.07 Y-3.92 Z31.31 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 31.628 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z31.628 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z31.628 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z31.628 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z31.628 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z31.628 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z31.628 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z31.628 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z31.628 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z31.63 F1920.0
M101
G1 X-24.13 Y-4.28 Z31.63 F1920.0
G1 X-24.04 Y-3.71 Z31.63 F1920.0
G1 X-24.1 Y4.28 Z31.63 F1920.0
G1 X-26.76 Y4.28 Z31.63 F1920.0
G1 X-26.76 Y-4.28 Z31.63 F1920.0
G1 X-25.07 Y-4.28 Z31.63 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z31.63 F1920.0
M101
G1 X-12.13 Y-4.76 Z31.63 F1920.0
G1 X-12.13 Y-3.75 Z31.63 F1920.0
G1 X-23.56 Y-3.75 Z31.63 F1920.0
G1 X-23.56 Y3.75 Z31.63 F1920.0
G1 X27.24 Y3.75 Z31.63 F1920.0
G1 X27.24 Y4.76 Z31.63 F1920.0
G1 X-27.24 Y4.76 Z31.63 F1920.0
G1 X-27.24 Y-4.76 Z31.63 F1920.0
G1 X-25.07 Y-4.76 Z31.63 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z31.63 F1920.0
M101
G1 X-11.66 Y-5.23 Z31.63 F1920.0
G1 X-11.66 Y-3.28 Z31.63 F1920.0
G1 X-23.09 Y-3.28 Z31.63 F1920.0
G1 X-23.09 Y3.28 Z31.63 F1920.0
G1 X27.71 Y3.28 Z31.63 F1920.0
G1 X27.71 Y5.23 Z31.63 F1920.0
G1 X-27.71 Y5.23 Z31.63 F1920.0
G1 X-27.71 Y-5.23 Z31.63 F1920.0
G1 X-25.07 Y-5.23 Z31.63 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z31.63 F1920.0
M101
G1 X-24.45 Y3.73 Z31.63 F1920.0
G1 X-26.4 Y3.73 Z31.63 F1920.0
G1 X-26.4 Y-0.53 Z31.63 F1920.0
G1 X-24.44 Y1.6 Z31.63 F1920.0
G1 X-24.41 Y-3.73 Z31.63 F1920.0
G1 X-26.4 Y-3.73 Z31.63 F1920.0
G1 X-26.4 Y-1.07 Z31.63 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 31.948 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z31.948 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z31.948 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z31.948 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z31.948 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z31.948 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z31.948 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z31.948 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z31.948 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z31.95 F1920.0
M101
G1 X-26.76 Y-4.28 Z31.95 F1920.0
G1 X-24.13 Y-4.28 Z31.95 F1920.0
G1 X-24.04 Y-3.71 Z31.95 F1920.0
G1 X-24.1 Y4.28 Z31.95 F1920.0
G1 X-26.76 Y4.28 Z31.95 F1920.0
G1 X-26.76 Y-1.07 Z31.95 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z31.95 F1920.0
M101
G1 X-27.24 Y-4.76 Z31.95 F1920.0
G1 X-12.13 Y-4.76 Z31.95 F1920.0
G1 X-12.13 Y-3.75 Z31.95 F1920.0
G1 X-23.56 Y-3.75 Z31.95 F1920.0
G1 X-23.56 Y3.75 Z31.95 F1920.0
G1 X27.24 Y3.75 Z31.95 F1920.0
G1 X27.24 Y4.76 Z31.95 F1920.0
G1 X-27.24 Y4.76 Z31.95 F1920.0
G1 X-27.24 Y-1.07 Z31.95 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z31.95 F1920.0
M101
G1 X-27.71 Y-5.23 Z31.95 F1920.0
G1 X-11.66 Y-5.23 Z31.95 F1920.0
G1 X-11.66 Y-3.28 Z31.95 F1920.0
G1 X-23.09 Y-3.28 Z31.95 F1920.0
G1 X-23.09 Y3.28 Z31.95 F1920.0
G1 X27.71 Y3.28 Z31.95 F1920.0
G1 X27.71 Y5.23 Z31.95 F1920.0
G1 X-27.71 Y5.23 Z31.95 F1920.0
G1 X-27.71 Y-1.07 Z31.95 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z31.95 F1920.0
M101
G1 X-24.53 Y3.92 Z31.95 F1920.0
G1 X-26.13 Y3.92 Z31.95 F1920.0
G1 X-26.13 Y-3.92 Z31.95 F1920.0
G1 X-25.07 Y-3.92 Z31.95 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 32.268 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z32.268 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z32.268 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z32.268 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z32.268 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z32.268 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z32.268 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z32.268 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z32.268 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z32.27 F1920.0
M101
G1 X-24.13 Y-4.28 Z32.27 F1920.0
G1 X-24.04 Y-3.71 Z32.27 F1920.0
G1 X-24.1 Y4.28 Z32.27 F1920.0
G1 X-26.76 Y4.28 Z32.27 F1920.0
G1 X-26.76 Y-4.28 Z32.27 F1920.0
G1 X-25.07 Y-4.28 Z32.27 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z32.27 F1920.0
M101
G1 X-12.13 Y-4.76 Z32.27 F1920.0
G1 X-12.13 Y-3.75 Z32.27 F1920.0
G1 X-23.56 Y-3.75 Z32.27 F1920.0
G1 X-23.56 Y3.75 Z32.27 F1920.0
G1 X27.24 Y3.75 Z32.27 F1920.0
G1 X27.24 Y4.76 Z32.27 F1920.0
G1 X-27.24 Y4.76 Z32.27 F1920.0
G1 X-27.24 Y-4.76 Z32.27 F1920.0
G1 X-25.07 Y-4.76 Z32.27 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z32.27 F1920.0
M101
G1 X-11.66 Y-5.23 Z32.27 F1920.0
G1 X-11.66 Y-3.28 Z32.27 F1920.0
G1 X-23.09 Y-3.28 Z32.27 F1920.0
G1 X-23.09 Y3.28 Z32.27 F1920.0
G1 X27.71 Y3.28 Z32.27 F1920.0
G1 X27.71 Y5.23 Z32.27 F1920.0
G1 X-27.71 Y5.23 Z32.27 F1920.0
G1 X-27.71 Y-5.23 Z32.27 F1920.0
G1 X-25.07 Y-5.23 Z32.27 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z32.27 F1920.0
M101
G1 X-24.45 Y3.73 Z32.27 F1920.0
G1 X-26.4 Y3.73 Z32.27 F1920.0
G1 X-26.4 Y-0.53 Z32.27 F1920.0
G1 X-24.44 Y1.6 Z32.27 F1920.0
G1 X-24.41 Y-3.73 Z32.27 F1920.0
G1 X-26.4 Y-3.73 Z32.27 F1920.0
G1 X-26.4 Y-1.07 Z32.27 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 32.588 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z32.588 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z32.588 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z32.588 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z32.588 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z32.588 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z32.588 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z32.588 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z32.588 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z32.59 F1920.0
M101
G1 X-26.76 Y-4.28 Z32.59 F1920.0
G1 X-24.13 Y-4.28 Z32.59 F1920.0
G1 X-24.04 Y-3.71 Z32.59 F1920.0
G1 X-24.1 Y4.28 Z32.59 F1920.0
G1 X-26.76 Y4.28 Z32.59 F1920.0
G1 X-26.76 Y-1.07 Z32.59 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z32.59 F1920.0
M101
G1 X-27.24 Y-4.76 Z32.59 F1920.0
G1 X-12.13 Y-4.76 Z32.59 F1920.0
G1 X-12.13 Y-3.75 Z32.59 F1920.0
G1 X-23.56 Y-3.75 Z32.59 F1920.0
G1 X-23.56 Y3.75 Z32.59 F1920.0
G1 X27.24 Y3.75 Z32.59 F1920.0
G1 X27.24 Y4.76 Z32.59 F1920.0
G1 X-27.24 Y4.76 Z32.59 F1920.0
G1 X-27.24 Y-1.07 Z32.59 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z32.59 F1920.0
M101
G1 X-27.71 Y-5.23 Z32.59 F1920.0
G1 X-11.66 Y-5.23 Z32.59 F1920.0
G1 X-11.66 Y-3.28 Z32.59 F1920.0
G1 X-23.09 Y-3.28 Z32.59 F1920.0
G1 X-23.09 Y3.28 Z32.59 F1920.0
G1 X27.71 Y3.28 Z32.59 F1920.0
G1 X27.71 Y5.23 Z32.59 F1920.0
G1 X-27.71 Y5.23 Z32.59 F1920.0
G1 X-27.71 Y-1.07 Z32.59 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z32.59 F1920.0
M101
G1 X-24.53 Y3.92 Z32.59 F1920.0
G1 X-26.13 Y3.92 Z32.59 F1920.0
G1 X-26.13 Y-3.92 Z32.59 F1920.0
G1 X-25.07 Y-3.92 Z32.59 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 32.908 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z32.908 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z32.908 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z32.908 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z32.908 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z32.908 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z32.908 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z32.908 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z32.908 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z32.91 F1920.0
M101
G1 X-24.13 Y-4.28 Z32.91 F1920.0
G1 X-24.04 Y-3.71 Z32.91 F1920.0
G1 X-24.1 Y4.28 Z32.91 F1920.0
G1 X-26.76 Y4.28 Z32.91 F1920.0
G1 X-26.76 Y-4.28 Z32.91 F1920.0
G1 X-25.07 Y-4.28 Z32.91 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z32.91 F1920.0
M101
G1 X-12.13 Y-4.76 Z32.91 F1920.0
G1 X-12.13 Y-3.75 Z32.91 F1920.0
G1 X-23.56 Y-3.75 Z32.91 F1920.0
G1 X-23.56 Y3.75 Z32.91 F1920.0
G1 X27.24 Y3.75 Z32.91 F1920.0
G1 X27.24 Y4.76 Z32.91 F1920.0
G1 X-27.24 Y4.76 Z32.91 F1920.0
G1 X-27.24 Y-4.76 Z32.91 F1920.0
G1 X-25.07 Y-4.76 Z32.91 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z32.91 F1920.0
M101
G1 X-11.66 Y-5.23 Z32.91 F1920.0
G1 X-11.66 Y-3.28 Z32.91 F1920.0
G1 X-23.09 Y-3.28 Z32.91 F1920.0
G1 X-23.09 Y3.28 Z32.91 F1920.0
G1 X27.71 Y3.28 Z32.91 F1920.0
G1 X27.71 Y5.23 Z32.91 F1920.0
G1 X-27.71 Y5.23 Z32.91 F1920.0
G1 X-27.71 Y-5.23 Z32.91 F1920.0
G1 X-25.07 Y-5.23 Z32.91 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z32.91 F1920.0
M101
G1 X-24.45 Y3.73 Z32.91 F1920.0
G1 X-26.4 Y3.73 Z32.91 F1920.0
G1 X-26.4 Y-0.53 Z32.91 F1920.0
G1 X-24.44 Y1.6 Z32.91 F1920.0
G1 X-24.41 Y-3.73 Z32.91 F1920.0
G1 X-26.4 Y-3.73 Z32.91 F1920.0
G1 X-26.4 Y-1.07 Z32.91 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 33.228 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z33.228 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z33.228 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z33.228 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z33.228 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z33.228 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z33.228 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z33.228 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z33.228 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z33.23 F1920.0
M101
G1 X-26.76 Y-4.28 Z33.23 F1920.0
G1 X-24.13 Y-4.28 Z33.23 F1920.0
G1 X-24.04 Y-3.71 Z33.23 F1920.0
G1 X-24.1 Y4.28 Z33.23 F1920.0
G1 X-26.76 Y4.28 Z33.23 F1920.0
G1 X-26.76 Y-1.07 Z33.23 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z33.23 F1920.0
M101
G1 X-27.24 Y-4.76 Z33.23 F1920.0
G1 X-12.13 Y-4.76 Z33.23 F1920.0
G1 X-12.13 Y-3.75 Z33.23 F1920.0
G1 X-23.56 Y-3.75 Z33.23 F1920.0
G1 X-23.56 Y3.75 Z33.23 F1920.0
G1 X27.24 Y3.75 Z33.23 F1920.0
G1 X27.24 Y4.76 Z33.23 F1920.0
G1 X-27.24 Y4.76 Z33.23 F1920.0
G1 X-27.24 Y-1.07 Z33.23 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z33.23 F1920.0
M101
G1 X-27.71 Y-5.23 Z33.23 F1920.0
G1 X-11.66 Y-5.23 Z33.23 F1920.0
G1 X-11.66 Y-3.28 Z33.23 F1920.0
G1 X-23.09 Y-3.28 Z33.23 F1920.0
G1 X-23.09 Y3.28 Z33.23 F1920.0
G1 X27.71 Y3.28 Z33.23 F1920.0
G1 X27.71 Y5.23 Z33.23 F1920.0
G1 X-27.71 Y5.23 Z33.23 F1920.0
G1 X-27.71 Y-1.07 Z33.23 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z33.23 F1920.0
M101
G1 X-24.53 Y3.92 Z33.23 F1920.0
G1 X-26.13 Y3.92 Z33.23 F1920.0
G1 X-26.13 Y-3.92 Z33.23 F1920.0
G1 X-25.07 Y-3.92 Z33.23 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 33.548 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z33.548 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z33.548 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z33.548 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z33.548 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z33.548 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z33.548 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z33.548 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z33.548 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z33.55 F1920.0
M101
G1 X-24.13 Y-4.28 Z33.55 F1920.0
G1 X-24.04 Y-3.71 Z33.55 F1920.0
G1 X-24.1 Y4.28 Z33.55 F1920.0
G1 X-26.76 Y4.28 Z33.55 F1920.0
G1 X-26.76 Y-4.28 Z33.55 F1920.0
G1 X-25.07 Y-4.28 Z33.55 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z33.55 F1920.0
M101
G1 X-12.13 Y-4.76 Z33.55 F1920.0
G1 X-12.13 Y-3.75 Z33.55 F1920.0
G1 X-23.56 Y-3.75 Z33.55 F1920.0
G1 X-23.56 Y3.75 Z33.55 F1920.0
G1 X27.24 Y3.75 Z33.55 F1920.0
G1 X27.24 Y4.76 Z33.55 F1920.0
G1 X-27.24 Y4.76 Z33.55 F1920.0
G1 X-27.24 Y-4.76 Z33.55 F1920.0
G1 X-25.07 Y-4.76 Z33.55 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z33.55 F1920.0
M101
G1 X-11.66 Y-5.23 Z33.55 F1920.0
G1 X-11.66 Y-3.28 Z33.55 F1920.0
G1 X-23.09 Y-3.28 Z33.55 F1920.0
G1 X-23.09 Y3.28 Z33.55 F1920.0
G1 X27.71 Y3.28 Z33.55 F1920.0
G1 X27.71 Y5.23 Z33.55 F1920.0
G1 X-27.71 Y5.23 Z33.55 F1920.0
G1 X-27.71 Y-5.23 Z33.55 F1920.0
G1 X-25.07 Y-5.23 Z33.55 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z33.55 F1920.0
M101
G1 X-24.45 Y3.73 Z33.55 F1920.0
G1 X-26.4 Y3.73 Z33.55 F1920.0
G1 X-26.4 Y-0.53 Z33.55 F1920.0
G1 X-24.44 Y1.6 Z33.55 F1920.0
G1 X-24.41 Y-3.73 Z33.55 F1920.0
G1 X-26.4 Y-3.73 Z33.55 F1920.0
G1 X-26.4 Y-1.07 Z33.55 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 33.868 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z33.868 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z33.868 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z33.868 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z33.868 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z33.868 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z33.868 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z33.868 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z33.868 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z33.87 F1920.0
M101
G1 X-26.76 Y-4.28 Z33.87 F1920.0
G1 X-24.13 Y-4.28 Z33.87 F1920.0
G1 X-24.04 Y-3.71 Z33.87 F1920.0
G1 X-24.1 Y4.28 Z33.87 F1920.0
G1 X-26.76 Y4.28 Z33.87 F1920.0
G1 X-26.76 Y-1.07 Z33.87 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z33.87 F1920.0
M101
G1 X-27.24 Y-4.76 Z33.87 F1920.0
G1 X-12.13 Y-4.76 Z33.87 F1920.0
G1 X-12.13 Y-3.75 Z33.87 F1920.0
G1 X-23.56 Y-3.75 Z33.87 F1920.0
G1 X-23.56 Y3.75 Z33.87 F1920.0
G1 X27.24 Y3.75 Z33.87 F1920.0
G1 X27.24 Y4.76 Z33.87 F1920.0
G1 X-27.24 Y4.76 Z33.87 F1920.0
G1 X-27.24 Y-1.07 Z33.87 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z33.87 F1920.0
M101
G1 X-27.71 Y-5.23 Z33.87 F1920.0
G1 X-11.66 Y-5.23 Z33.87 F1920.0
G1 X-11.66 Y-3.28 Z33.87 F1920.0
G1 X-23.09 Y-3.28 Z33.87 F1920.0
G1 X-23.09 Y3.28 Z33.87 F1920.0
G1 X27.71 Y3.28 Z33.87 F1920.0
G1 X27.71 Y5.23 Z33.87 F1920.0
G1 X-27.71 Y5.23 Z33.87 F1920.0
G1 X-27.71 Y-1.07 Z33.87 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z33.87 F1920.0
M101
G1 X-24.53 Y3.92 Z33.87 F1920.0
G1 X-26.13 Y3.92 Z33.87 F1920.0
G1 X-26.13 Y-3.92 Z33.87 F1920.0
G1 X-25.07 Y-3.92 Z33.87 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 34.188 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z34.188 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z34.188 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z34.188 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z34.188 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z34.188 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z34.188 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z34.188 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z34.188 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z34.19 F1920.0
M101
G1 X-24.13 Y-4.28 Z34.19 F1920.0
G1 X-24.04 Y-3.71 Z34.19 F1920.0
G1 X-24.1 Y4.28 Z34.19 F1920.0
G1 X-26.76 Y4.28 Z34.19 F1920.0
G1 X-26.76 Y-4.28 Z34.19 F1920.0
G1 X-25.07 Y-4.28 Z34.19 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z34.19 F1920.0
M101
G1 X-12.13 Y-4.76 Z34.19 F1920.0
G1 X-12.13 Y-3.75 Z34.19 F1920.0
G1 X-23.56 Y-3.75 Z34.19 F1920.0
G1 X-23.56 Y3.75 Z34.19 F1920.0
G1 X27.24 Y3.75 Z34.19 F1920.0
G1 X27.24 Y4.76 Z34.19 F1920.0
G1 X-27.24 Y4.76 Z34.19 F1920.0
G1 X-27.24 Y-4.76 Z34.19 F1920.0
G1 X-25.07 Y-4.76 Z34.19 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z34.19 F1920.0
M101
G1 X-11.66 Y-5.23 Z34.19 F1920.0
G1 X-11.66 Y-3.28 Z34.19 F1920.0
G1 X-23.09 Y-3.28 Z34.19 F1920.0
G1 X-23.09 Y3.28 Z34.19 F1920.0
G1 X27.71 Y3.28 Z34.19 F1920.0
G1 X27.71 Y5.23 Z34.19 F1920.0
G1 X-27.71 Y5.23 Z34.19 F1920.0
G1 X-27.71 Y-5.23 Z34.19 F1920.0
G1 X-25.07 Y-5.23 Z34.19 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z34.19 F1920.0
M101
G1 X-24.45 Y3.73 Z34.19 F1920.0
G1 X-26.4 Y3.73 Z34.19 F1920.0
G1 X-26.4 Y-0.53 Z34.19 F1920.0
G1 X-24.44 Y1.6 Z34.19 F1920.0
G1 X-24.41 Y-3.73 Z34.19 F1920.0
G1 X-26.4 Y-3.73 Z34.19 F1920.0
G1 X-26.4 Y-1.07 Z34.19 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 34.508 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z34.508 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z34.508 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z34.508 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z34.508 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z34.508 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z34.508 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z34.508 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z34.508 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z34.51 F1920.0
M101
G1 X-26.76 Y-4.28 Z34.51 F1920.0
G1 X-24.13 Y-4.28 Z34.51 F1920.0
G1 X-24.04 Y-3.71 Z34.51 F1920.0
G1 X-24.1 Y4.28 Z34.51 F1920.0
G1 X-26.76 Y4.28 Z34.51 F1920.0
G1 X-26.76 Y-1.07 Z34.51 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z34.51 F1920.0
M101
G1 X-27.24 Y-4.76 Z34.51 F1920.0
G1 X-12.13 Y-4.76 Z34.51 F1920.0
G1 X-12.13 Y-3.75 Z34.51 F1920.0
G1 X-23.56 Y-3.75 Z34.51 F1920.0
G1 X-23.56 Y3.75 Z34.51 F1920.0
G1 X27.24 Y3.75 Z34.51 F1920.0
G1 X27.24 Y4.76 Z34.51 F1920.0
G1 X-27.24 Y4.76 Z34.51 F1920.0
G1 X-27.24 Y-1.07 Z34.51 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z34.51 F1920.0
M101
G1 X-27.71 Y-5.23 Z34.51 F1920.0
G1 X-11.66 Y-5.23 Z34.51 F1920.0
G1 X-11.66 Y-3.28 Z34.51 F1920.0
G1 X-23.09 Y-3.28 Z34.51 F1920.0
G1 X-23.09 Y3.28 Z34.51 F1920.0
G1 X27.71 Y3.28 Z34.51 F1920.0
G1 X27.71 Y5.23 Z34.51 F1920.0
G1 X-27.71 Y5.23 Z34.51 F1920.0
G1 X-27.71 Y-1.07 Z34.51 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z34.51 F1920.0
M101
G1 X-24.53 Y3.92 Z34.51 F1920.0
G1 X-26.13 Y3.92 Z34.51 F1920.0
G1 X-26.13 Y-3.92 Z34.51 F1920.0
G1 X-25.07 Y-3.92 Z34.51 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 34.828 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z34.828 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z34.828 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z34.828 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z34.828 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z34.828 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z34.828 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z34.828 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z34.828 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z34.83 F1920.0
M101
G1 X-24.13 Y-4.28 Z34.83 F1920.0
G1 X-24.04 Y-3.71 Z34.83 F1920.0
G1 X-24.1 Y4.28 Z34.83 F1920.0
G1 X-26.76 Y4.28 Z34.83 F1920.0
G1 X-26.76 Y-4.28 Z34.83 F1920.0
G1 X-25.07 Y-4.28 Z34.83 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z34.83 F1920.0
M101
G1 X-12.13 Y-4.76 Z34.83 F1920.0
G1 X-12.13 Y-3.75 Z34.83 F1920.0
G1 X-23.56 Y-3.75 Z34.83 F1920.0
G1 X-23.56 Y3.75 Z34.83 F1920.0
G1 X27.24 Y3.75 Z34.83 F1920.0
G1 X27.24 Y4.76 Z34.83 F1920.0
G1 X-27.24 Y4.76 Z34.83 F1920.0
G1 X-27.24 Y-4.76 Z34.83 F1920.0
G1 X-25.07 Y-4.76 Z34.83 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z34.83 F1920.0
M101
G1 X-11.66 Y-5.23 Z34.83 F1920.0
G1 X-11.66 Y-3.28 Z34.83 F1920.0
G1 X-23.09 Y-3.28 Z34.83 F1920.0
G1 X-23.09 Y3.28 Z34.83 F1920.0
G1 X27.71 Y3.28 Z34.83 F1920.0
G1 X27.71 Y5.23 Z34.83 F1920.0
G1 X-27.71 Y5.23 Z34.83 F1920.0
G1 X-27.71 Y-5.23 Z34.83 F1920.0
G1 X-25.07 Y-5.23 Z34.83 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z34.83 F1920.0
M101
G1 X-24.45 Y3.73 Z34.83 F1920.0
G1 X-26.4 Y3.73 Z34.83 F1920.0
G1 X-26.4 Y-0.53 Z34.83 F1920.0
G1 X-24.44 Y1.6 Z34.83 F1920.0
G1 X-24.41 Y-3.73 Z34.83 F1920.0
G1 X-26.4 Y-3.73 Z34.83 F1920.0
G1 X-26.4 Y-1.07 Z34.83 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 35.148 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z35.148 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z35.148 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z35.148 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z35.148 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z35.148 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z35.148 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z35.148 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z35.148 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z35.15 F1920.0
M101
G1 X-26.76 Y-4.28 Z35.15 F1920.0
G1 X-24.13 Y-4.28 Z35.15 F1920.0
G1 X-24.04 Y-3.71 Z35.15 F1920.0
G1 X-24.1 Y4.28 Z35.15 F1920.0
G1 X-26.76 Y4.28 Z35.15 F1920.0
G1 X-26.76 Y-1.07 Z35.15 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z35.15 F1920.0
M101
G1 X-27.24 Y-4.76 Z35.15 F1920.0
G1 X-12.13 Y-4.76 Z35.15 F1920.0
G1 X-12.13 Y-3.75 Z35.15 F1920.0
G1 X-23.56 Y-3.75 Z35.15 F1920.0
G1 X-23.56 Y3.75 Z35.15 F1920.0
G1 X27.24 Y3.75 Z35.15 F1920.0
G1 X27.24 Y4.76 Z35.15 F1920.0
G1 X-27.24 Y4.76 Z35.15 F1920.0
G1 X-27.24 Y-1.07 Z35.15 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z35.15 F1920.0
M101
G1 X-27.71 Y-5.23 Z35.15 F1920.0
G1 X-11.66 Y-5.23 Z35.15 F1920.0
G1 X-11.66 Y-3.28 Z35.15 F1920.0
G1 X-23.09 Y-3.28 Z35.15 F1920.0
G1 X-23.09 Y3.28 Z35.15 F1920.0
G1 X27.71 Y3.28 Z35.15 F1920.0
G1 X27.71 Y5.23 Z35.15 F1920.0
G1 X-27.71 Y5.23 Z35.15 F1920.0
G1 X-27.71 Y-1.07 Z35.15 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z35.15 F1920.0
M101
G1 X-24.53 Y3.92 Z35.15 F1920.0
G1 X-26.13 Y3.92 Z35.15 F1920.0
G1 X-26.13 Y-3.92 Z35.15 F1920.0
G1 X-25.07 Y-3.92 Z35.15 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 35.468 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z35.468 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z35.468 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z35.468 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z35.468 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z35.468 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z35.468 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z35.468 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z35.468 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z35.47 F1920.0
M101
G1 X-24.13 Y-4.28 Z35.47 F1920.0
G1 X-24.04 Y-3.71 Z35.47 F1920.0
G1 X-24.1 Y4.28 Z35.47 F1920.0
G1 X-26.76 Y4.28 Z35.47 F1920.0
G1 X-26.76 Y-4.28 Z35.47 F1920.0
G1 X-25.07 Y-4.28 Z35.47 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z35.47 F1920.0
M101
G1 X-12.13 Y-4.76 Z35.47 F1920.0
G1 X-12.13 Y-3.75 Z35.47 F1920.0
G1 X-23.56 Y-3.75 Z35.47 F1920.0
G1 X-23.56 Y3.75 Z35.47 F1920.0
G1 X27.24 Y3.75 Z35.47 F1920.0
G1 X27.24 Y4.76 Z35.47 F1920.0
G1 X-27.24 Y4.76 Z35.47 F1920.0
G1 X-27.24 Y-4.76 Z35.47 F1920.0
G1 X-25.07 Y-4.76 Z35.47 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z35.47 F1920.0
M101
G1 X-11.66 Y-5.23 Z35.47 F1920.0
G1 X-11.66 Y-3.28 Z35.47 F1920.0
G1 X-23.09 Y-3.28 Z35.47 F1920.0
G1 X-23.09 Y3.28 Z35.47 F1920.0
G1 X27.71 Y3.28 Z35.47 F1920.0
G1 X27.71 Y5.23 Z35.47 F1920.0
G1 X-27.71 Y5.23 Z35.47 F1920.0
G1 X-27.71 Y-5.23 Z35.47 F1920.0
G1 X-25.07 Y-5.23 Z35.47 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z35.47 F1920.0
M101
G1 X-24.45 Y3.73 Z35.47 F1920.0
G1 X-26.4 Y3.73 Z35.47 F1920.0
G1 X-26.4 Y-0.53 Z35.47 F1920.0
G1 X-24.44 Y1.6 Z35.47 F1920.0
G1 X-24.41 Y-3.73 Z35.47 F1920.0
G1 X-26.4 Y-3.73 Z35.47 F1920.0
G1 X-26.4 Y-1.07 Z35.47 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 35.788 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z35.788 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z35.788 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z35.788 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z35.788 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z35.788 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z35.788 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z35.788 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z35.788 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z35.79 F1920.0
M101
G1 X-26.76 Y-4.28 Z35.79 F1920.0
G1 X-24.13 Y-4.28 Z35.79 F1920.0
G1 X-24.04 Y-3.71 Z35.79 F1920.0
G1 X-24.1 Y4.28 Z35.79 F1920.0
G1 X-26.76 Y4.28 Z35.79 F1920.0
G1 X-26.76 Y-1.07 Z35.79 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z35.79 F1920.0
M101
G1 X-27.24 Y-4.76 Z35.79 F1920.0
G1 X-12.13 Y-4.76 Z35.79 F1920.0
G1 X-12.13 Y-3.75 Z35.79 F1920.0
G1 X-23.56 Y-3.75 Z35.79 F1920.0
G1 X-23.56 Y3.75 Z35.79 F1920.0
G1 X27.24 Y3.75 Z35.79 F1920.0
G1 X27.24 Y4.76 Z35.79 F1920.0
G1 X-27.24 Y4.76 Z35.79 F1920.0
G1 X-27.24 Y-1.07 Z35.79 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z35.79 F1920.0
M101
G1 X-27.71 Y-5.23 Z35.79 F1920.0
G1 X-11.66 Y-5.23 Z35.79 F1920.0
G1 X-11.66 Y-3.28 Z35.79 F1920.0
G1 X-23.09 Y-3.28 Z35.79 F1920.0
G1 X-23.09 Y3.28 Z35.79 F1920.0
G1 X27.71 Y3.28 Z35.79 F1920.0
G1 X27.71 Y5.23 Z35.79 F1920.0
G1 X-27.71 Y5.23 Z35.79 F1920.0
G1 X-27.71 Y-1.07 Z35.79 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z35.79 F1920.0
M101
G1 X-24.53 Y3.92 Z35.79 F1920.0
G1 X-26.13 Y3.92 Z35.79 F1920.0
G1 X-26.13 Y-3.92 Z35.79 F1920.0
G1 X-25.07 Y-3.92 Z35.79 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 36.108 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z36.108 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z36.108 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z36.108 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z36.108 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z36.108 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z36.108 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z36.108 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z36.108 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z36.11 F1920.0
M101
G1 X-24.13 Y-4.28 Z36.11 F1920.0
G1 X-24.04 Y-3.71 Z36.11 F1920.0
G1 X-24.1 Y4.28 Z36.11 F1920.0
G1 X-26.76 Y4.28 Z36.11 F1920.0
G1 X-26.76 Y-4.28 Z36.11 F1920.0
G1 X-25.07 Y-4.28 Z36.11 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z36.11 F1920.0
M101
G1 X-12.13 Y-4.76 Z36.11 F1920.0
G1 X-12.13 Y-3.75 Z36.11 F1920.0
G1 X-23.56 Y-3.75 Z36.11 F1920.0
G1 X-23.56 Y3.75 Z36.11 F1920.0
G1 X27.24 Y3.75 Z36.11 F1920.0
G1 X27.24 Y4.76 Z36.11 F1920.0
G1 X-27.24 Y4.76 Z36.11 F1920.0
G1 X-27.24 Y-4.76 Z36.11 F1920.0
G1 X-25.07 Y-4.76 Z36.11 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z36.11 F1920.0
M101
G1 X-11.66 Y-5.23 Z36.11 F1920.0
G1 X-11.66 Y-3.28 Z36.11 F1920.0
G1 X-23.09 Y-3.28 Z36.11 F1920.0
G1 X-23.09 Y3.28 Z36.11 F1920.0
G1 X27.71 Y3.28 Z36.11 F1920.0
G1 X27.71 Y5.23 Z36.11 F1920.0
G1 X-27.71 Y5.23 Z36.11 F1920.0
G1 X-27.71 Y-5.23 Z36.11 F1920.0
G1 X-25.07 Y-5.23 Z36.11 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z36.11 F1920.0
M101
G1 X-24.45 Y3.73 Z36.11 F1920.0
G1 X-26.4 Y3.73 Z36.11 F1920.0
G1 X-26.4 Y-0.53 Z36.11 F1920.0
G1 X-24.44 Y1.6 Z36.11 F1920.0
G1 X-24.41 Y-3.73 Z36.11 F1920.0
G1 X-26.4 Y-3.73 Z36.11 F1920.0
G1 X-26.4 Y-1.07 Z36.11 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 36.428 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z36.428 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z36.428 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z36.428 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z36.428 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z36.428 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z36.428 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z36.428 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z36.428 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z36.43 F1920.0
M101
G1 X-26.76 Y-4.28 Z36.43 F1920.0
G1 X-24.13 Y-4.28 Z36.43 F1920.0
G1 X-24.04 Y-3.71 Z36.43 F1920.0
G1 X-24.1 Y4.28 Z36.43 F1920.0
G1 X-26.76 Y4.28 Z36.43 F1920.0
G1 X-26.76 Y-1.07 Z36.43 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z36.43 F1920.0
M101
G1 X-27.24 Y-4.76 Z36.43 F1920.0
G1 X-12.13 Y-4.76 Z36.43 F1920.0
G1 X-12.13 Y-3.75 Z36.43 F1920.0
G1 X-23.56 Y-3.75 Z36.43 F1920.0
G1 X-23.56 Y3.75 Z36.43 F1920.0
G1 X27.24 Y3.75 Z36.43 F1920.0
G1 X27.24 Y4.76 Z36.43 F1920.0
G1 X-27.24 Y4.76 Z36.43 F1920.0
G1 X-27.24 Y-1.07 Z36.43 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z36.43 F1920.0
M101
G1 X-27.71 Y-5.23 Z36.43 F1920.0
G1 X-11.66 Y-5.23 Z36.43 F1920.0
G1 X-11.66 Y-3.28 Z36.43 F1920.0
G1 X-23.09 Y-3.28 Z36.43 F1920.0
G1 X-23.09 Y3.28 Z36.43 F1920.0
G1 X27.71 Y3.28 Z36.43 F1920.0
G1 X27.71 Y5.23 Z36.43 F1920.0
G1 X-27.71 Y5.23 Z36.43 F1920.0
G1 X-27.71 Y-1.07 Z36.43 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z36.43 F1920.0
M101
G1 X-24.53 Y3.92 Z36.43 F1920.0
G1 X-26.13 Y3.92 Z36.43 F1920.0
G1 X-26.13 Y-3.92 Z36.43 F1920.0
G1 X-25.07 Y-3.92 Z36.43 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 36.748 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z36.748 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z36.748 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z36.748 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z36.748 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z36.748 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z36.748 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z36.748 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z36.748 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z36.75 F1920.0
M101
G1 X-24.13 Y-4.28 Z36.75 F1920.0
G1 X-24.04 Y-3.71 Z36.75 F1920.0
G1 X-24.1 Y4.28 Z36.75 F1920.0
G1 X-26.76 Y4.28 Z36.75 F1920.0
G1 X-26.76 Y-4.28 Z36.75 F1920.0
G1 X-25.07 Y-4.28 Z36.75 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z36.75 F1920.0
M101
G1 X-12.13 Y-4.76 Z36.75 F1920.0
G1 X-12.13 Y-3.75 Z36.75 F1920.0
G1 X-23.56 Y-3.75 Z36.75 F1920.0
G1 X-23.56 Y3.75 Z36.75 F1920.0
G1 X27.24 Y3.75 Z36.75 F1920.0
G1 X27.24 Y4.76 Z36.75 F1920.0
G1 X-27.24 Y4.76 Z36.75 F1920.0
G1 X-27.24 Y-4.76 Z36.75 F1920.0
G1 X-25.07 Y-4.76 Z36.75 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z36.75 F1920.0
M101
G1 X-11.66 Y-5.23 Z36.75 F1920.0
G1 X-11.66 Y-3.28 Z36.75 F1920.0
G1 X-23.09 Y-3.28 Z36.75 F1920.0
G1 X-23.09 Y3.28 Z36.75 F1920.0
G1 X27.71 Y3.28 Z36.75 F1920.0
G1 X27.71 Y5.23 Z36.75 F1920.0
G1 X-27.71 Y5.23 Z36.75 F1920.0
G1 X-27.71 Y-5.23 Z36.75 F1920.0
G1 X-25.07 Y-5.23 Z36.75 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z36.75 F1920.0
M101
G1 X-24.45 Y3.73 Z36.75 F1920.0
G1 X-26.4 Y3.73 Z36.75 F1920.0
G1 X-26.4 Y-0.53 Z36.75 F1920.0
G1 X-24.44 Y1.6 Z36.75 F1920.0
G1 X-24.41 Y-3.73 Z36.75 F1920.0
G1 X-26.4 Y-3.73 Z36.75 F1920.0
G1 X-26.4 Y-1.07 Z36.75 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 37.068 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z37.068 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z37.068 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z37.068 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z37.068 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z37.068 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z37.068 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z37.068 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z37.068 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z37.07 F1920.0
M101
G1 X-26.76 Y-4.28 Z37.07 F1920.0
G1 X-24.13 Y-4.28 Z37.07 F1920.0
G1 X-24.04 Y-3.71 Z37.07 F1920.0
G1 X-24.1 Y4.28 Z37.07 F1920.0
G1 X-26.76 Y4.28 Z37.07 F1920.0
G1 X-26.76 Y-1.07 Z37.07 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z37.07 F1920.0
M101
G1 X-27.24 Y-4.76 Z37.07 F1920.0
G1 X-12.13 Y-4.76 Z37.07 F1920.0
G1 X-12.13 Y-3.75 Z37.07 F1920.0
G1 X-23.56 Y-3.75 Z37.07 F1920.0
G1 X-23.56 Y3.75 Z37.07 F1920.0
G1 X27.24 Y3.75 Z37.07 F1920.0
G1 X27.24 Y4.76 Z37.07 F1920.0
G1 X-27.24 Y4.76 Z37.07 F1920.0
G1 X-27.24 Y-1.07 Z37.07 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z37.07 F1920.0
M101
G1 X-27.71 Y-5.23 Z37.07 F1920.0
G1 X-11.66 Y-5.23 Z37.07 F1920.0
G1 X-11.66 Y-3.28 Z37.07 F1920.0
G1 X-23.09 Y-3.28 Z37.07 F1920.0
G1 X-23.09 Y3.28 Z37.07 F1920.0
G1 X27.71 Y3.28 Z37.07 F1920.0
G1 X27.71 Y5.23 Z37.07 F1920.0
G1 X-27.71 Y5.23 Z37.07 F1920.0
G1 X-27.71 Y-1.07 Z37.07 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z37.07 F1920.0
M101
G1 X-24.53 Y3.92 Z37.07 F1920.0
G1 X-26.13 Y3.92 Z37.07 F1920.0
G1 X-26.13 Y-3.92 Z37.07 F1920.0
G1 X-25.07 Y-3.92 Z37.07 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 37.388 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z37.388 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z37.388 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z37.388 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z37.388 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z37.388 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z37.388 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z37.388 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z37.388 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z37.39 F1920.0
M101
G1 X-24.13 Y-4.28 Z37.39 F1920.0
G1 X-24.04 Y-3.71 Z37.39 F1920.0
G1 X-24.1 Y4.28 Z37.39 F1920.0
G1 X-26.76 Y4.28 Z37.39 F1920.0
G1 X-26.76 Y-4.28 Z37.39 F1920.0
G1 X-25.07 Y-4.28 Z37.39 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z37.39 F1920.0
M101
G1 X-12.13 Y-4.76 Z37.39 F1920.0
G1 X-12.13 Y-3.75 Z37.39 F1920.0
G1 X-23.56 Y-3.75 Z37.39 F1920.0
G1 X-23.56 Y3.75 Z37.39 F1920.0
G1 X27.24 Y3.75 Z37.39 F1920.0
G1 X27.24 Y4.76 Z37.39 F1920.0
G1 X-27.24 Y4.76 Z37.39 F1920.0
G1 X-27.24 Y-4.76 Z37.39 F1920.0
G1 X-25.07 Y-4.76 Z37.39 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z37.39 F1920.0
M101
G1 X-11.66 Y-5.23 Z37.39 F1920.0
G1 X-11.66 Y-3.28 Z37.39 F1920.0
G1 X-23.09 Y-3.28 Z37.39 F1920.0
G1 X-23.09 Y3.28 Z37.39 F1920.0
G1 X27.71 Y3.28 Z37.39 F1920.0
G1 X27.71 Y5.23 Z37.39 F1920.0
G1 X-27.71 Y5.23 Z37.39 F1920.0
G1 X-27.71 Y-5.23 Z37.39 F1920.0
G1 X-25.07 Y-5.23 Z37.39 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z37.39 F1920.0
M101
G1 X-24.45 Y3.73 Z37.39 F1920.0
G1 X-26.4 Y3.73 Z37.39 F1920.0
G1 X-26.4 Y-0.53 Z37.39 F1920.0
G1 X-24.44 Y1.6 Z37.39 F1920.0
G1 X-24.41 Y-3.73 Z37.39 F1920.0
G1 X-26.4 Y-3.73 Z37.39 F1920.0
G1 X-26.4 Y-1.07 Z37.39 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 37.708 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z37.708 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z37.708 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z37.708 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z37.708 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z37.708 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z37.708 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z37.708 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z37.708 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z37.71 F1920.0
M101
G1 X-26.76 Y-4.28 Z37.71 F1920.0
G1 X-24.13 Y-4.28 Z37.71 F1920.0
G1 X-24.04 Y-3.71 Z37.71 F1920.0
G1 X-24.1 Y4.28 Z37.71 F1920.0
G1 X-26.76 Y4.28 Z37.71 F1920.0
G1 X-26.76 Y-1.07 Z37.71 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z37.71 F1920.0
M101
G1 X-27.24 Y-4.76 Z37.71 F1920.0
G1 X-12.13 Y-4.76 Z37.71 F1920.0
G1 X-12.13 Y-3.75 Z37.71 F1920.0
G1 X-23.56 Y-3.75 Z37.71 F1920.0
G1 X-23.56 Y3.75 Z37.71 F1920.0
G1 X27.24 Y3.75 Z37.71 F1920.0
G1 X27.24 Y4.76 Z37.71 F1920.0
G1 X-27.24 Y4.76 Z37.71 F1920.0
G1 X-27.24 Y-1.07 Z37.71 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z37.71 F1920.0
M101
G1 X-27.71 Y-5.23 Z37.71 F1920.0
G1 X-11.66 Y-5.23 Z37.71 F1920.0
G1 X-11.66 Y-3.28 Z37.71 F1920.0
G1 X-23.09 Y-3.28 Z37.71 F1920.0
G1 X-23.09 Y3.28 Z37.71 F1920.0
G1 X27.71 Y3.28 Z37.71 F1920.0
G1 X27.71 Y5.23 Z37.71 F1920.0
G1 X-27.71 Y5.23 Z37.71 F1920.0
G1 X-27.71 Y-1.07 Z37.71 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z37.71 F1920.0
M101
G1 X-24.53 Y3.92 Z37.71 F1920.0
G1 X-26.13 Y3.92 Z37.71 F1920.0
G1 X-26.13 Y-3.92 Z37.71 F1920.0
G1 X-25.07 Y-3.92 Z37.71 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 38.028 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z38.028 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z38.028 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z38.028 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z38.028 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z38.028 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z38.028 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z38.028 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z38.028 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z38.03 F1920.0
M101
G1 X-24.13 Y-4.28 Z38.03 F1920.0
G1 X-24.04 Y-3.71 Z38.03 F1920.0
G1 X-24.1 Y4.28 Z38.03 F1920.0
G1 X-26.76 Y4.28 Z38.03 F1920.0
G1 X-26.76 Y-4.28 Z38.03 F1920.0
G1 X-25.07 Y-4.28 Z38.03 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z38.03 F1920.0
M101
G1 X-12.13 Y-4.76 Z38.03 F1920.0
G1 X-12.13 Y-3.75 Z38.03 F1920.0
G1 X-23.56 Y-3.75 Z38.03 F1920.0
G1 X-23.56 Y3.75 Z38.03 F1920.0
G1 X27.24 Y3.75 Z38.03 F1920.0
G1 X27.24 Y4.76 Z38.03 F1920.0
G1 X-27.24 Y4.76 Z38.03 F1920.0
G1 X-27.24 Y-4.76 Z38.03 F1920.0
G1 X-25.07 Y-4.76 Z38.03 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z38.03 F1920.0
M101
G1 X-11.66 Y-5.23 Z38.03 F1920.0
G1 X-11.66 Y-3.28 Z38.03 F1920.0
G1 X-23.09 Y-3.28 Z38.03 F1920.0
G1 X-23.09 Y3.28 Z38.03 F1920.0
G1 X27.71 Y3.28 Z38.03 F1920.0
G1 X27.71 Y5.23 Z38.03 F1920.0
G1 X-27.71 Y5.23 Z38.03 F1920.0
G1 X-27.71 Y-5.23 Z38.03 F1920.0
G1 X-25.07 Y-5.23 Z38.03 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z38.03 F1920.0
M101
G1 X-24.45 Y3.73 Z38.03 F1920.0
G1 X-26.4 Y3.73 Z38.03 F1920.0
G1 X-26.4 Y-0.53 Z38.03 F1920.0
G1 X-24.44 Y1.6 Z38.03 F1920.0
G1 X-24.41 Y-3.73 Z38.03 F1920.0
G1 X-26.4 Y-3.73 Z38.03 F1920.0
G1 X-26.4 Y-1.07 Z38.03 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 38.348 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z38.348 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z38.348 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z38.348 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z38.348 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z38.348 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z38.348 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z38.348 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z38.348 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z38.35 F1920.0
M101
G1 X-26.76 Y-4.28 Z38.35 F1920.0
G1 X-24.13 Y-4.28 Z38.35 F1920.0
G1 X-24.04 Y-3.71 Z38.35 F1920.0
G1 X-24.1 Y4.28 Z38.35 F1920.0
G1 X-26.76 Y4.28 Z38.35 F1920.0
G1 X-26.76 Y-1.07 Z38.35 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z38.35 F1920.0
M101
G1 X-27.24 Y-4.76 Z38.35 F1920.0
G1 X-12.13 Y-4.76 Z38.35 F1920.0
G1 X-12.13 Y-3.75 Z38.35 F1920.0
G1 X-23.56 Y-3.75 Z38.35 F1920.0
G1 X-23.56 Y3.75 Z38.35 F1920.0
G1 X27.24 Y3.75 Z38.35 F1920.0
G1 X27.24 Y4.76 Z38.35 F1920.0
G1 X-27.24 Y4.76 Z38.35 F1920.0
G1 X-27.24 Y-1.07 Z38.35 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z38.35 F1920.0
M101
G1 X-27.71 Y-5.23 Z38.35 F1920.0
G1 X-11.66 Y-5.23 Z38.35 F1920.0
G1 X-11.66 Y-3.28 Z38.35 F1920.0
G1 X-23.09 Y-3.28 Z38.35 F1920.0
G1 X-23.09 Y3.28 Z38.35 F1920.0
G1 X27.71 Y3.28 Z38.35 F1920.0
G1 X27.71 Y5.23 Z38.35 F1920.0
G1 X-27.71 Y5.23 Z38.35 F1920.0
G1 X-27.71 Y-1.07 Z38.35 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z38.35 F1920.0
M101
G1 X-24.53 Y3.92 Z38.35 F1920.0
G1 X-26.13 Y3.92 Z38.35 F1920.0
G1 X-26.13 Y-3.92 Z38.35 F1920.0
G1 X-25.07 Y-3.92 Z38.35 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 38.668 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z38.668 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z38.668 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z38.668 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z38.668 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z38.668 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z38.668 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z38.668 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z38.668 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z38.67 F1920.0
M101
G1 X-24.13 Y-4.28 Z38.67 F1920.0
G1 X-24.04 Y-3.71 Z38.67 F1920.0
G1 X-24.1 Y4.28 Z38.67 F1920.0
G1 X-26.76 Y4.28 Z38.67 F1920.0
G1 X-26.76 Y-4.28 Z38.67 F1920.0
G1 X-25.07 Y-4.28 Z38.67 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z38.67 F1920.0
M101
G1 X-12.13 Y-4.76 Z38.67 F1920.0
G1 X-12.13 Y-3.75 Z38.67 F1920.0
G1 X-23.56 Y-3.75 Z38.67 F1920.0
G1 X-23.56 Y3.75 Z38.67 F1920.0
G1 X27.24 Y3.75 Z38.67 F1920.0
G1 X27.24 Y4.76 Z38.67 F1920.0
G1 X-27.24 Y4.76 Z38.67 F1920.0
G1 X-27.24 Y-4.76 Z38.67 F1920.0
G1 X-25.07 Y-4.76 Z38.67 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z38.67 F1920.0
M101
G1 X-11.66 Y-5.23 Z38.67 F1920.0
G1 X-11.66 Y-3.28 Z38.67 F1920.0
G1 X-23.09 Y-3.28 Z38.67 F1920.0
G1 X-23.09 Y3.28 Z38.67 F1920.0
G1 X27.71 Y3.28 Z38.67 F1920.0
G1 X27.71 Y5.23 Z38.67 F1920.0
G1 X-27.71 Y5.23 Z38.67 F1920.0
G1 X-27.71 Y-5.23 Z38.67 F1920.0
G1 X-25.07 Y-5.23 Z38.67 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z38.67 F1920.0
M101
G1 X-24.45 Y3.73 Z38.67 F1920.0
G1 X-26.4 Y3.73 Z38.67 F1920.0
G1 X-26.4 Y-0.53 Z38.67 F1920.0
G1 X-24.44 Y1.6 Z38.67 F1920.0
G1 X-24.41 Y-3.73 Z38.67 F1920.0
G1 X-26.4 Y-3.73 Z38.67 F1920.0
G1 X-26.4 Y-1.07 Z38.67 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 38.988 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z38.988 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z38.988 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z38.988 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z38.988 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z38.988 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z38.988 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z38.988 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z38.988 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z38.99 F1920.0
M101
G1 X-26.76 Y-4.28 Z38.99 F1920.0
G1 X-24.13 Y-4.28 Z38.99 F1920.0
G1 X-24.04 Y-3.71 Z38.99 F1920.0
G1 X-24.1 Y4.28 Z38.99 F1920.0
G1 X-26.76 Y4.28 Z38.99 F1920.0
G1 X-26.76 Y-1.07 Z38.99 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z38.99 F1920.0
M101
G1 X-27.24 Y-4.76 Z38.99 F1920.0
G1 X-12.13 Y-4.76 Z38.99 F1920.0
G1 X-12.13 Y-3.75 Z38.99 F1920.0
G1 X-23.56 Y-3.75 Z38.99 F1920.0
G1 X-23.56 Y3.75 Z38.99 F1920.0
G1 X27.24 Y3.75 Z38.99 F1920.0
G1 X27.24 Y4.76 Z38.99 F1920.0
G1 X-27.24 Y4.76 Z38.99 F1920.0
G1 X-27.24 Y-1.07 Z38.99 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z38.99 F1920.0
M101
G1 X-27.71 Y-5.23 Z38.99 F1920.0
G1 X-11.66 Y-5.23 Z38.99 F1920.0
G1 X-11.66 Y-3.28 Z38.99 F1920.0
G1 X-23.09 Y-3.28 Z38.99 F1920.0
G1 X-23.09 Y3.28 Z38.99 F1920.0
G1 X27.71 Y3.28 Z38.99 F1920.0
G1 X27.71 Y5.23 Z38.99 F1920.0
G1 X-27.71 Y5.23 Z38.99 F1920.0
G1 X-27.71 Y-1.07 Z38.99 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z38.99 F1920.0
M101
G1 X-24.53 Y3.92 Z38.99 F1920.0
G1 X-26.13 Y3.92 Z38.99 F1920.0
G1 X-26.13 Y-3.92 Z38.99 F1920.0
G1 X-25.07 Y-3.92 Z38.99 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 39.308 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z39.308 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z39.308 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z39.308 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z39.308 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z39.308 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z39.308 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z39.308 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z39.308 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z39.31 F1920.0
M101
G1 X-24.13 Y-4.28 Z39.31 F1920.0
G1 X-24.04 Y-3.71 Z39.31 F1920.0
G1 X-24.1 Y4.28 Z39.31 F1920.0
G1 X-26.76 Y4.28 Z39.31 F1920.0
G1 X-26.76 Y-4.28 Z39.31 F1920.0
G1 X-25.07 Y-4.28 Z39.31 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z39.31 F1920.0
M101
G1 X-12.13 Y-4.76 Z39.31 F1920.0
G1 X-12.13 Y-3.75 Z39.31 F1920.0
G1 X-23.56 Y-3.75 Z39.31 F1920.0
G1 X-23.56 Y3.75 Z39.31 F1920.0
G1 X27.24 Y3.75 Z39.31 F1920.0
G1 X27.24 Y4.76 Z39.31 F1920.0
G1 X-27.24 Y4.76 Z39.31 F1920.0
G1 X-27.24 Y-4.76 Z39.31 F1920.0
G1 X-25.07 Y-4.76 Z39.31 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z39.31 F1920.0
M101
G1 X-11.66 Y-5.23 Z39.31 F1920.0
G1 X-11.66 Y-3.28 Z39.31 F1920.0
G1 X-23.09 Y-3.28 Z39.31 F1920.0
G1 X-23.09 Y3.28 Z39.31 F1920.0
G1 X27.71 Y3.28 Z39.31 F1920.0
G1 X27.71 Y5.23 Z39.31 F1920.0
G1 X-27.71 Y5.23 Z39.31 F1920.0
G1 X-27.71 Y-5.23 Z39.31 F1920.0
G1 X-25.07 Y-5.23 Z39.31 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z39.31 F1920.0
M101
G1 X-24.45 Y3.73 Z39.31 F1920.0
G1 X-26.4 Y3.73 Z39.31 F1920.0
G1 X-26.4 Y-0.53 Z39.31 F1920.0
G1 X-24.44 Y1.6 Z39.31 F1920.0
G1 X-24.41 Y-3.73 Z39.31 F1920.0
G1 X-26.4 Y-3.73 Z39.31 F1920.0
G1 X-26.4 Y-1.07 Z39.31 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 39.628 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z39.628 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z39.628 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z39.628 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z39.628 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z39.628 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z39.628 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z39.628 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z39.628 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z39.63 F1920.0
M101
G1 X-26.76 Y-4.28 Z39.63 F1920.0
G1 X-24.13 Y-4.28 Z39.63 F1920.0
G1 X-24.04 Y-3.71 Z39.63 F1920.0
G1 X-24.1 Y4.28 Z39.63 F1920.0
G1 X-26.76 Y4.28 Z39.63 F1920.0
G1 X-26.76 Y-1.07 Z39.63 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z39.63 F1920.0
M101
G1 X-27.24 Y-4.76 Z39.63 F1920.0
G1 X-12.13 Y-4.76 Z39.63 F1920.0
G1 X-12.13 Y-3.75 Z39.63 F1920.0
G1 X-23.56 Y-3.75 Z39.63 F1920.0
G1 X-23.56 Y3.75 Z39.63 F1920.0
G1 X27.24 Y3.75 Z39.63 F1920.0
G1 X27.24 Y4.76 Z39.63 F1920.0
G1 X-27.24 Y4.76 Z39.63 F1920.0
G1 X-27.24 Y-1.07 Z39.63 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z39.63 F1920.0
M101
G1 X-27.71 Y-5.23 Z39.63 F1920.0
G1 X-11.66 Y-5.23 Z39.63 F1920.0
G1 X-11.66 Y-3.28 Z39.63 F1920.0
G1 X-23.09 Y-3.28 Z39.63 F1920.0
G1 X-23.09 Y3.28 Z39.63 F1920.0
G1 X27.71 Y3.28 Z39.63 F1920.0
G1 X27.71 Y5.23 Z39.63 F1920.0
G1 X-27.71 Y5.23 Z39.63 F1920.0
G1 X-27.71 Y-1.07 Z39.63 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z39.63 F1920.0
M101
G1 X-24.53 Y3.92 Z39.63 F1920.0
G1 X-26.13 Y3.92 Z39.63 F1920.0
G1 X-26.13 Y-3.92 Z39.63 F1920.0
G1 X-25.07 Y-3.92 Z39.63 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 39.948 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z39.948 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z39.948 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z39.948 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z39.948 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z39.948 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z39.948 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z39.948 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z39.948 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z39.95 F1920.0
M101
G1 X-24.13 Y-4.28 Z39.95 F1920.0
G1 X-24.04 Y-3.71 Z39.95 F1920.0
G1 X-24.1 Y4.28 Z39.95 F1920.0
G1 X-26.76 Y4.28 Z39.95 F1920.0
G1 X-26.76 Y-4.28 Z39.95 F1920.0
G1 X-25.07 Y-4.28 Z39.95 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z39.95 F1920.0
M101
G1 X-12.13 Y-4.76 Z39.95 F1920.0
G1 X-12.13 Y-3.75 Z39.95 F1920.0
G1 X-23.56 Y-3.75 Z39.95 F1920.0
G1 X-23.56 Y3.75 Z39.95 F1920.0
G1 X27.24 Y3.75 Z39.95 F1920.0
G1 X27.24 Y4.76 Z39.95 F1920.0
G1 X-27.24 Y4.76 Z39.95 F1920.0
G1 X-27.24 Y-4.76 Z39.95 F1920.0
G1 X-25.07 Y-4.76 Z39.95 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z39.95 F1920.0
M101
G1 X-11.66 Y-5.23 Z39.95 F1920.0
G1 X-11.66 Y-3.28 Z39.95 F1920.0
G1 X-23.09 Y-3.28 Z39.95 F1920.0
G1 X-23.09 Y3.28 Z39.95 F1920.0
G1 X27.71 Y3.28 Z39.95 F1920.0
G1 X27.71 Y5.23 Z39.95 F1920.0
G1 X-27.71 Y5.23 Z39.95 F1920.0
G1 X-27.71 Y-5.23 Z39.95 F1920.0
G1 X-25.07 Y-5.23 Z39.95 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z39.95 F1920.0
M101
G1 X-24.45 Y3.73 Z39.95 F1920.0
G1 X-26.4 Y3.73 Z39.95 F1920.0
G1 X-26.4 Y-0.53 Z39.95 F1920.0
G1 X-24.44 Y1.6 Z39.95 F1920.0
G1 X-24.41 Y-3.73 Z39.95 F1920.0
G1 X-26.4 Y-3.73 Z39.95 F1920.0
G1 X-26.4 Y-1.07 Z39.95 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 40.268 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z40.268 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z40.268 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z40.268 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z40.268 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z40.268 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z40.268 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z40.268 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z40.268 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z40.27 F1920.0
M101
G1 X-26.76 Y-4.28 Z40.27 F1920.0
G1 X-24.13 Y-4.28 Z40.27 F1920.0
G1 X-24.04 Y-3.71 Z40.27 F1920.0
G1 X-24.1 Y4.28 Z40.27 F1920.0
G1 X-26.76 Y4.28 Z40.27 F1920.0
G1 X-26.76 Y-1.07 Z40.27 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z40.27 F1920.0
M101
G1 X-27.24 Y-4.76 Z40.27 F1920.0
G1 X-12.13 Y-4.76 Z40.27 F1920.0
G1 X-12.13 Y-3.75 Z40.27 F1920.0
G1 X-23.56 Y-3.75 Z40.27 F1920.0
G1 X-23.56 Y3.75 Z40.27 F1920.0
G1 X27.24 Y3.75 Z40.27 F1920.0
G1 X27.24 Y4.76 Z40.27 F1920.0
G1 X-27.24 Y4.76 Z40.27 F1920.0
G1 X-27.24 Y-1.07 Z40.27 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z40.27 F1920.0
M101
G1 X-27.71 Y-5.23 Z40.27 F1920.0
G1 X-11.66 Y-5.23 Z40.27 F1920.0
G1 X-11.66 Y-3.28 Z40.27 F1920.0
G1 X-23.09 Y-3.28 Z40.27 F1920.0
G1 X-23.09 Y3.28 Z40.27 F1920.0
G1 X27.71 Y3.28 Z40.27 F1920.0
G1 X27.71 Y5.23 Z40.27 F1920.0
G1 X-27.71 Y5.23 Z40.27 F1920.0
G1 X-27.71 Y-1.07 Z40.27 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z40.27 F1920.0
M101
G1 X-24.53 Y3.92 Z40.27 F1920.0
G1 X-26.13 Y3.92 Z40.27 F1920.0
G1 X-26.13 Y-3.92 Z40.27 F1920.0
G1 X-25.07 Y-3.92 Z40.27 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 40.588 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z40.588 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z40.588 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z40.588 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z40.588 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z40.588 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z40.588 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z40.588 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z40.588 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z40.59 F1920.0
M101
G1 X-24.13 Y-4.28 Z40.59 F1920.0
G1 X-24.04 Y-3.71 Z40.59 F1920.0
G1 X-24.1 Y4.28 Z40.59 F1920.0
G1 X-26.76 Y4.28 Z40.59 F1920.0
G1 X-26.76 Y-4.28 Z40.59 F1920.0
G1 X-25.07 Y-4.28 Z40.59 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z40.59 F1920.0
M101
G1 X-12.13 Y-4.76 Z40.59 F1920.0
G1 X-12.13 Y-3.75 Z40.59 F1920.0
G1 X-23.56 Y-3.75 Z40.59 F1920.0
G1 X-23.56 Y3.75 Z40.59 F1920.0
G1 X27.24 Y3.75 Z40.59 F1920.0
G1 X27.24 Y4.76 Z40.59 F1920.0
G1 X-27.24 Y4.76 Z40.59 F1920.0
G1 X-27.24 Y-4.76 Z40.59 F1920.0
G1 X-25.07 Y-4.76 Z40.59 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z40.59 F1920.0
M101
G1 X-11.66 Y-5.23 Z40.59 F1920.0
G1 X-11.66 Y-3.28 Z40.59 F1920.0
G1 X-23.09 Y-3.28 Z40.59 F1920.0
G1 X-23.09 Y3.28 Z40.59 F1920.0
G1 X27.71 Y3.28 Z40.59 F1920.0
G1 X27.71 Y5.23 Z40.59 F1920.0
G1 X-27.71 Y5.23 Z40.59 F1920.0
G1 X-27.71 Y-5.23 Z40.59 F1920.0
G1 X-25.07 Y-5.23 Z40.59 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z40.59 F1920.0
M101
G1 X-24.45 Y3.73 Z40.59 F1920.0
G1 X-26.4 Y3.73 Z40.59 F1920.0
G1 X-26.4 Y-0.53 Z40.59 F1920.0
G1 X-24.44 Y1.6 Z40.59 F1920.0
G1 X-24.41 Y-3.73 Z40.59 F1920.0
G1 X-26.4 Y-3.73 Z40.59 F1920.0
G1 X-26.4 Y-1.07 Z40.59 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 40.908 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z40.908 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z40.908 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z40.908 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z40.908 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z40.908 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z40.908 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z40.908 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z40.908 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z40.91 F1920.0
M101
G1 X-26.76 Y-4.28 Z40.91 F1920.0
G1 X-24.13 Y-4.28 Z40.91 F1920.0
G1 X-24.04 Y-3.71 Z40.91 F1920.0
G1 X-24.1 Y4.28 Z40.91 F1920.0
G1 X-26.76 Y4.28 Z40.91 F1920.0
G1 X-26.76 Y-1.07 Z40.91 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z40.91 F1920.0
M101
G1 X-27.24 Y-4.76 Z40.91 F1920.0
G1 X-12.13 Y-4.76 Z40.91 F1920.0
G1 X-12.13 Y-3.75 Z40.91 F1920.0
G1 X-23.56 Y-3.75 Z40.91 F1920.0
G1 X-23.56 Y3.75 Z40.91 F1920.0
G1 X27.24 Y3.75 Z40.91 F1920.0
G1 X27.24 Y4.76 Z40.91 F1920.0
G1 X-27.24 Y4.76 Z40.91 F1920.0
G1 X-27.24 Y-1.07 Z40.91 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z40.91 F1920.0
M101
G1 X-27.71 Y-5.23 Z40.91 F1920.0
G1 X-11.66 Y-5.23 Z40.91 F1920.0
G1 X-11.66 Y-3.28 Z40.91 F1920.0
G1 X-23.09 Y-3.28 Z40.91 F1920.0
G1 X-23.09 Y3.28 Z40.91 F1920.0
G1 X27.71 Y3.28 Z40.91 F1920.0
G1 X27.71 Y5.23 Z40.91 F1920.0
G1 X-27.71 Y5.23 Z40.91 F1920.0
G1 X-27.71 Y-1.07 Z40.91 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z40.91 F1920.0
M101
G1 X-24.53 Y3.92 Z40.91 F1920.0
G1 X-26.13 Y3.92 Z40.91 F1920.0
G1 X-26.13 Y-3.92 Z40.91 F1920.0
G1 X-25.07 Y-3.92 Z40.91 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 41.228 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z41.228 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z41.228 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z41.228 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z41.228 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z41.228 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z41.228 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z41.228 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z41.228 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z41.23 F1920.0
M101
G1 X-24.13 Y-4.28 Z41.23 F1920.0
G1 X-24.04 Y-3.71 Z41.23 F1920.0
G1 X-24.1 Y4.28 Z41.23 F1920.0
G1 X-26.76 Y4.28 Z41.23 F1920.0
G1 X-26.76 Y-4.28 Z41.23 F1920.0
G1 X-25.07 Y-4.28 Z41.23 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z41.23 F1920.0
M101
G1 X-12.13 Y-4.76 Z41.23 F1920.0
G1 X-12.13 Y-3.75 Z41.23 F1920.0
G1 X-23.56 Y-3.75 Z41.23 F1920.0
G1 X-23.56 Y3.75 Z41.23 F1920.0
G1 X27.24 Y3.75 Z41.23 F1920.0
G1 X27.24 Y4.76 Z41.23 F1920.0
G1 X-27.24 Y4.76 Z41.23 F1920.0
G1 X-27.24 Y-4.76 Z41.23 F1920.0
G1 X-25.07 Y-4.76 Z41.23 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z41.23 F1920.0
M101
G1 X-11.66 Y-5.23 Z41.23 F1920.0
G1 X-11.66 Y-3.28 Z41.23 F1920.0
G1 X-23.09 Y-3.28 Z41.23 F1920.0
G1 X-23.09 Y3.28 Z41.23 F1920.0
G1 X27.71 Y3.28 Z41.23 F1920.0
G1 X27.71 Y5.23 Z41.23 F1920.0
G1 X-27.71 Y5.23 Z41.23 F1920.0
G1 X-27.71 Y-5.23 Z41.23 F1920.0
G1 X-25.07 Y-5.23 Z41.23 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z41.23 F1920.0
M101
G1 X-24.45 Y3.73 Z41.23 F1920.0
G1 X-26.4 Y3.73 Z41.23 F1920.0
G1 X-26.4 Y-0.53 Z41.23 F1920.0
G1 X-24.44 Y1.6 Z41.23 F1920.0
G1 X-24.41 Y-3.73 Z41.23 F1920.0
G1 X-26.4 Y-3.73 Z41.23 F1920.0
G1 X-26.4 Y-1.07 Z41.23 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 41.548 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z41.548 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z41.548 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z41.548 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z41.548 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z41.548 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z41.548 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z41.548 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z41.548 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z41.55 F1920.0
M101
G1 X-26.76 Y-4.28 Z41.55 F1920.0
G1 X-24.13 Y-4.28 Z41.55 F1920.0
G1 X-24.04 Y-3.71 Z41.55 F1920.0
G1 X-24.1 Y4.28 Z41.55 F1920.0
G1 X-26.76 Y4.28 Z41.55 F1920.0
G1 X-26.76 Y-1.07 Z41.55 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z41.55 F1920.0
M101
G1 X-27.24 Y-4.76 Z41.55 F1920.0
G1 X-12.13 Y-4.76 Z41.55 F1920.0
G1 X-12.13 Y-3.75 Z41.55 F1920.0
G1 X-23.56 Y-3.75 Z41.55 F1920.0
G1 X-23.56 Y3.75 Z41.55 F1920.0
G1 X27.24 Y3.75 Z41.55 F1920.0
G1 X27.24 Y4.76 Z41.55 F1920.0
G1 X-27.24 Y4.76 Z41.55 F1920.0
G1 X-27.24 Y-1.07 Z41.55 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z41.55 F1920.0
M101
G1 X-27.71 Y-5.23 Z41.55 F1920.0
G1 X-11.66 Y-5.23 Z41.55 F1920.0
G1 X-11.66 Y-3.28 Z41.55 F1920.0
G1 X-23.09 Y-3.28 Z41.55 F1920.0
G1 X-23.09 Y3.28 Z41.55 F1920.0
G1 X27.71 Y3.28 Z41.55 F1920.0
G1 X27.71 Y5.23 Z41.55 F1920.0
G1 X-27.71 Y5.23 Z41.55 F1920.0
G1 X-27.71 Y-1.07 Z41.55 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z41.55 F1920.0
M101
G1 X-24.53 Y3.92 Z41.55 F1920.0
G1 X-26.13 Y3.92 Z41.55 F1920.0
G1 X-26.13 Y-3.92 Z41.55 F1920.0
G1 X-25.07 Y-3.92 Z41.55 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 41.868 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z41.868 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z41.868 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z41.868 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z41.868 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z41.868 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z41.868 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z41.868 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z41.868 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z41.87 F1920.0
M101
G1 X-24.13 Y-4.28 Z41.87 F1920.0
G1 X-24.04 Y-3.71 Z41.87 F1920.0
G1 X-24.1 Y4.28 Z41.87 F1920.0
G1 X-26.76 Y4.28 Z41.87 F1920.0
G1 X-26.76 Y-4.28 Z41.87 F1920.0
G1 X-25.07 Y-4.28 Z41.87 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z41.87 F1920.0
M101
G1 X-12.13 Y-4.76 Z41.87 F1920.0
G1 X-12.13 Y-3.75 Z41.87 F1920.0
G1 X-23.56 Y-3.75 Z41.87 F1920.0
G1 X-23.56 Y3.75 Z41.87 F1920.0
G1 X27.24 Y3.75 Z41.87 F1920.0
G1 X27.24 Y4.76 Z41.87 F1920.0
G1 X-27.24 Y4.76 Z41.87 F1920.0
G1 X-27.24 Y-4.76 Z41.87 F1920.0
G1 X-25.07 Y-4.76 Z41.87 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z41.87 F1920.0
M101
G1 X-11.66 Y-5.23 Z41.87 F1920.0
G1 X-11.66 Y-3.28 Z41.87 F1920.0
G1 X-23.09 Y-3.28 Z41.87 F1920.0
G1 X-23.09 Y3.28 Z41.87 F1920.0
G1 X27.71 Y3.28 Z41.87 F1920.0
G1 X27.71 Y5.23 Z41.87 F1920.0
G1 X-27.71 Y5.23 Z41.87 F1920.0
G1 X-27.71 Y-5.23 Z41.87 F1920.0
G1 X-25.07 Y-5.23 Z41.87 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z41.87 F1920.0
M101
G1 X-24.45 Y3.73 Z41.87 F1920.0
G1 X-26.4 Y3.73 Z41.87 F1920.0
G1 X-26.4 Y-0.53 Z41.87 F1920.0
G1 X-24.44 Y1.6 Z41.87 F1920.0
G1 X-24.41 Y-3.73 Z41.87 F1920.0
G1 X-26.4 Y-3.73 Z41.87 F1920.0
G1 X-26.4 Y-1.07 Z41.87 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 42.188 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z42.188 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z42.188 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z42.188 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z42.188 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z42.188 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z42.188 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z42.188 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z42.188 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z42.19 F1920.0
M101
G1 X-26.76 Y-4.28 Z42.19 F1920.0
G1 X-24.13 Y-4.28 Z42.19 F1920.0
G1 X-24.04 Y-3.71 Z42.19 F1920.0
G1 X-24.1 Y4.28 Z42.19 F1920.0
G1 X-26.76 Y4.28 Z42.19 F1920.0
G1 X-26.76 Y-1.07 Z42.19 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z42.19 F1920.0
M101
G1 X-27.24 Y-4.76 Z42.19 F1920.0
G1 X-12.13 Y-4.76 Z42.19 F1920.0
G1 X-12.13 Y-3.75 Z42.19 F1920.0
G1 X-23.56 Y-3.75 Z42.19 F1920.0
G1 X-23.56 Y3.75 Z42.19 F1920.0
G1 X27.24 Y3.75 Z42.19 F1920.0
G1 X27.24 Y4.76 Z42.19 F1920.0
G1 X-27.24 Y4.76 Z42.19 F1920.0
G1 X-27.24 Y-1.07 Z42.19 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z42.19 F1920.0
M101
G1 X-27.71 Y-5.23 Z42.19 F1920.0
G1 X-11.66 Y-5.23 Z42.19 F1920.0
G1 X-11.66 Y-3.28 Z42.19 F1920.0
G1 X-23.09 Y-3.28 Z42.19 F1920.0
G1 X-23.09 Y3.28 Z42.19 F1920.0
G1 X27.71 Y3.28 Z42.19 F1920.0
G1 X27.71 Y5.23 Z42.19 F1920.0
G1 X-27.71 Y5.23 Z42.19 F1920.0
G1 X-27.71 Y-1.07 Z42.19 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z42.19 F1920.0
M101
G1 X-24.53 Y3.92 Z42.19 F1920.0
G1 X-26.13 Y3.92 Z42.19 F1920.0
G1 X-26.13 Y-3.92 Z42.19 F1920.0
G1 X-25.07 Y-3.92 Z42.19 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 42.508 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z42.508 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z42.508 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z42.508 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z42.508 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z42.508 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z42.508 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z42.508 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z42.508 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z42.51 F1920.0
M101
G1 X-24.13 Y-4.28 Z42.51 F1920.0
G1 X-24.04 Y-3.71 Z42.51 F1920.0
G1 X-24.1 Y4.28 Z42.51 F1920.0
G1 X-26.76 Y4.28 Z42.51 F1920.0
G1 X-26.76 Y-4.28 Z42.51 F1920.0
G1 X-25.07 Y-4.28 Z42.51 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z42.51 F1920.0
M101
G1 X-12.13 Y-4.76 Z42.51 F1920.0
G1 X-12.13 Y-3.75 Z42.51 F1920.0
G1 X-23.56 Y-3.75 Z42.51 F1920.0
G1 X-23.56 Y3.75 Z42.51 F1920.0
G1 X27.24 Y3.75 Z42.51 F1920.0
G1 X27.24 Y4.76 Z42.51 F1920.0
G1 X-27.24 Y4.76 Z42.51 F1920.0
G1 X-27.24 Y-4.76 Z42.51 F1920.0
G1 X-25.07 Y-4.76 Z42.51 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z42.51 F1920.0
M101
G1 X-11.66 Y-5.23 Z42.51 F1920.0
G1 X-11.66 Y-3.28 Z42.51 F1920.0
G1 X-23.09 Y-3.28 Z42.51 F1920.0
G1 X-23.09 Y3.28 Z42.51 F1920.0
G1 X27.71 Y3.28 Z42.51 F1920.0
G1 X27.71 Y5.23 Z42.51 F1920.0
G1 X-27.71 Y5.23 Z42.51 F1920.0
G1 X-27.71 Y-5.23 Z42.51 F1920.0
G1 X-25.07 Y-5.23 Z42.51 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z42.51 F1920.0
M101
G1 X-24.45 Y3.73 Z42.51 F1920.0
G1 X-26.4 Y3.73 Z42.51 F1920.0
G1 X-26.4 Y-0.53 Z42.51 F1920.0
G1 X-24.44 Y1.6 Z42.51 F1920.0
G1 X-24.41 Y-3.73 Z42.51 F1920.0
G1 X-26.4 Y-3.73 Z42.51 F1920.0
G1 X-26.4 Y-1.07 Z42.51 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 42.828 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z42.828 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z42.828 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z42.828 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z42.828 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z42.828 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z42.828 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z42.828 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z42.828 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z42.83 F1920.0
M101
G1 X-26.76 Y-4.28 Z42.83 F1920.0
G1 X-24.13 Y-4.28 Z42.83 F1920.0
G1 X-24.04 Y-3.71 Z42.83 F1920.0
G1 X-24.1 Y4.28 Z42.83 F1920.0
G1 X-26.76 Y4.28 Z42.83 F1920.0
G1 X-26.76 Y-1.07 Z42.83 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z42.83 F1920.0
M101
G1 X-27.24 Y-4.76 Z42.83 F1920.0
G1 X-12.13 Y-4.76 Z42.83 F1920.0
G1 X-12.13 Y-3.75 Z42.83 F1920.0
G1 X-23.56 Y-3.75 Z42.83 F1920.0
G1 X-23.56 Y3.75 Z42.83 F1920.0
G1 X27.24 Y3.75 Z42.83 F1920.0
G1 X27.24 Y4.76 Z42.83 F1920.0
G1 X-27.24 Y4.76 Z42.83 F1920.0
G1 X-27.24 Y-1.07 Z42.83 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z42.83 F1920.0
M101
G1 X-27.71 Y-5.23 Z42.83 F1920.0
G1 X-11.66 Y-5.23 Z42.83 F1920.0
G1 X-11.66 Y-3.28 Z42.83 F1920.0
G1 X-23.09 Y-3.28 Z42.83 F1920.0
G1 X-23.09 Y3.28 Z42.83 F1920.0
G1 X27.71 Y3.28 Z42.83 F1920.0
G1 X27.71 Y5.23 Z42.83 F1920.0
G1 X-27.71 Y5.23 Z42.83 F1920.0
G1 X-27.71 Y-1.07 Z42.83 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z42.83 F1920.0
M101
G1 X-24.53 Y3.92 Z42.83 F1920.0
G1 X-26.13 Y3.92 Z42.83 F1920.0
G1 X-26.13 Y-3.92 Z42.83 F1920.0
G1 X-25.07 Y-3.92 Z42.83 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 43.148 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z43.148 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z43.148 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z43.148 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z43.148 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z43.148 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z43.148 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z43.148 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z43.148 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z43.15 F1920.0
M101
G1 X-24.13 Y-4.28 Z43.15 F1920.0
G1 X-24.04 Y-3.71 Z43.15 F1920.0
G1 X-24.1 Y4.28 Z43.15 F1920.0
G1 X-26.76 Y4.28 Z43.15 F1920.0
G1 X-26.76 Y-4.28 Z43.15 F1920.0
G1 X-25.07 Y-4.28 Z43.15 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z43.15 F1920.0
M101
G1 X-12.13 Y-4.76 Z43.15 F1920.0
G1 X-12.13 Y-3.75 Z43.15 F1920.0
G1 X-23.56 Y-3.75 Z43.15 F1920.0
G1 X-23.56 Y3.75 Z43.15 F1920.0
G1 X27.24 Y3.75 Z43.15 F1920.0
G1 X27.24 Y4.76 Z43.15 F1920.0
G1 X-27.24 Y4.76 Z43.15 F1920.0
G1 X-27.24 Y-4.76 Z43.15 F1920.0
G1 X-25.07 Y-4.76 Z43.15 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z43.15 F1920.0
M101
G1 X-11.66 Y-5.23 Z43.15 F1920.0
G1 X-11.66 Y-3.28 Z43.15 F1920.0
G1 X-23.09 Y-3.28 Z43.15 F1920.0
G1 X-23.09 Y3.28 Z43.15 F1920.0
G1 X27.71 Y3.28 Z43.15 F1920.0
G1 X27.71 Y5.23 Z43.15 F1920.0
G1 X-27.71 Y5.23 Z43.15 F1920.0
G1 X-27.71 Y-5.23 Z43.15 F1920.0
G1 X-25.07 Y-5.23 Z43.15 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z43.15 F1920.0
M101
G1 X-24.45 Y3.73 Z43.15 F1920.0
G1 X-26.4 Y3.73 Z43.15 F1920.0
G1 X-26.4 Y-0.53 Z43.15 F1920.0
G1 X-24.44 Y1.6 Z43.15 F1920.0
G1 X-24.41 Y-3.73 Z43.15 F1920.0
G1 X-26.4 Y-3.73 Z43.15 F1920.0
G1 X-26.4 Y-1.07 Z43.15 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 43.468 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z43.468 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z43.468 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z43.468 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z43.468 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z43.468 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z43.468 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z43.468 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z43.468 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z43.47 F1920.0
M101
G1 X-26.76 Y-4.28 Z43.47 F1920.0
G1 X-24.13 Y-4.28 Z43.47 F1920.0
G1 X-24.04 Y-3.71 Z43.47 F1920.0
G1 X-24.1 Y4.28 Z43.47 F1920.0
G1 X-26.76 Y4.28 Z43.47 F1920.0
G1 X-26.76 Y-1.07 Z43.47 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z43.47 F1920.0
M101
G1 X-27.24 Y-4.76 Z43.47 F1920.0
G1 X-12.13 Y-4.76 Z43.47 F1920.0
G1 X-12.13 Y-3.75 Z43.47 F1920.0
G1 X-23.56 Y-3.75 Z43.47 F1920.0
G1 X-23.56 Y3.75 Z43.47 F1920.0
G1 X27.24 Y3.75 Z43.47 F1920.0
G1 X27.24 Y4.76 Z43.47 F1920.0
G1 X-27.24 Y4.76 Z43.47 F1920.0
G1 X-27.24 Y-1.07 Z43.47 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z43.47 F1920.0
M101
G1 X-27.71 Y-5.23 Z43.47 F1920.0
G1 X-11.66 Y-5.23 Z43.47 F1920.0
G1 X-11.66 Y-3.28 Z43.47 F1920.0
G1 X-23.09 Y-3.28 Z43.47 F1920.0
G1 X-23.09 Y3.28 Z43.47 F1920.0
G1 X27.71 Y3.28 Z43.47 F1920.0
G1 X27.71 Y5.23 Z43.47 F1920.0
G1 X-27.71 Y5.23 Z43.47 F1920.0
G1 X-27.71 Y-1.07 Z43.47 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z43.47 F1920.0
M101
G1 X-24.53 Y3.92 Z43.47 F1920.0
G1 X-26.13 Y3.92 Z43.47 F1920.0
G1 X-26.13 Y-3.92 Z43.47 F1920.0
G1 X-25.07 Y-3.92 Z43.47 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 43.788 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z43.788 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z43.788 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z43.788 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z43.788 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z43.788 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z43.788 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z43.788 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z43.788 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z43.79 F1920.0
M101
G1 X-24.13 Y-4.28 Z43.79 F1920.0
G1 X-24.04 Y-3.71 Z43.79 F1920.0
G1 X-24.1 Y4.28 Z43.79 F1920.0
G1 X-26.76 Y4.28 Z43.79 F1920.0
G1 X-26.76 Y-4.28 Z43.79 F1920.0
G1 X-25.07 Y-4.28 Z43.79 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z43.79 F1920.0
M101
G1 X-12.13 Y-4.76 Z43.79 F1920.0
G1 X-12.13 Y-3.75 Z43.79 F1920.0
G1 X-23.56 Y-3.75 Z43.79 F1920.0
G1 X-23.56 Y3.75 Z43.79 F1920.0
G1 X27.24 Y3.75 Z43.79 F1920.0
G1 X27.24 Y4.76 Z43.79 F1920.0
G1 X-27.24 Y4.76 Z43.79 F1920.0
G1 X-27.24 Y-4.76 Z43.79 F1920.0
G1 X-25.07 Y-4.76 Z43.79 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z43.79 F1920.0
M101
G1 X-11.66 Y-5.23 Z43.79 F1920.0
G1 X-11.66 Y-3.28 Z43.79 F1920.0
G1 X-23.09 Y-3.28 Z43.79 F1920.0
G1 X-23.09 Y3.28 Z43.79 F1920.0
G1 X27.71 Y3.28 Z43.79 F1920.0
G1 X27.71 Y5.23 Z43.79 F1920.0
G1 X-27.71 Y5.23 Z43.79 F1920.0
G1 X-27.71 Y-5.23 Z43.79 F1920.0
G1 X-25.07 Y-5.23 Z43.79 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z43.79 F1920.0
M101
G1 X-24.45 Y3.73 Z43.79 F1920.0
G1 X-26.4 Y3.73 Z43.79 F1920.0
G1 X-26.4 Y-0.53 Z43.79 F1920.0
G1 X-24.44 Y1.6 Z43.79 F1920.0
G1 X-24.41 Y-3.73 Z43.79 F1920.0
G1 X-26.4 Y-3.73 Z43.79 F1920.0
G1 X-26.4 Y-1.07 Z43.79 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 44.108 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z44.108 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z44.108 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z44.108 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z44.108 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z44.108 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z44.108 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z44.108 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z44.108 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z44.11 F1920.0
M101
G1 X-26.76 Y-4.28 Z44.11 F1920.0
G1 X-24.13 Y-4.28 Z44.11 F1920.0
G1 X-24.04 Y-3.71 Z44.11 F1920.0
G1 X-24.1 Y4.28 Z44.11 F1920.0
G1 X-26.76 Y4.28 Z44.11 F1920.0
G1 X-26.76 Y-1.07 Z44.11 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z44.11 F1920.0
M101
G1 X-27.24 Y-4.76 Z44.11 F1920.0
G1 X-12.13 Y-4.76 Z44.11 F1920.0
G1 X-12.13 Y-3.75 Z44.11 F1920.0
G1 X-23.56 Y-3.75 Z44.11 F1920.0
G1 X-23.56 Y3.75 Z44.11 F1920.0
G1 X27.24 Y3.75 Z44.11 F1920.0
G1 X27.24 Y4.76 Z44.11 F1920.0
G1 X-27.24 Y4.76 Z44.11 F1920.0
G1 X-27.24 Y-1.07 Z44.11 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z44.11 F1920.0
M101
G1 X-27.71 Y-5.23 Z44.11 F1920.0
G1 X-11.66 Y-5.23 Z44.11 F1920.0
G1 X-11.66 Y-3.28 Z44.11 F1920.0
G1 X-23.09 Y-3.28 Z44.11 F1920.0
G1 X-23.09 Y3.28 Z44.11 F1920.0
G1 X27.71 Y3.28 Z44.11 F1920.0
G1 X27.71 Y5.23 Z44.11 F1920.0
G1 X-27.71 Y5.23 Z44.11 F1920.0
G1 X-27.71 Y-1.07 Z44.11 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z44.11 F1920.0
M101
G1 X-24.53 Y3.92 Z44.11 F1920.0
G1 X-26.13 Y3.92 Z44.11 F1920.0
G1 X-26.13 Y-3.92 Z44.11 F1920.0
G1 X-25.07 Y-3.92 Z44.11 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 44.428 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z44.428 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z44.428 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z44.428 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z44.428 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z44.428 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z44.428 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z44.428 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z44.428 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z44.43 F1920.0
M101
G1 X-24.13 Y-4.28 Z44.43 F1920.0
G1 X-24.04 Y-3.71 Z44.43 F1920.0
G1 X-24.1 Y4.28 Z44.43 F1920.0
G1 X-26.76 Y4.28 Z44.43 F1920.0
G1 X-26.76 Y-4.28 Z44.43 F1920.0
G1 X-25.07 Y-4.28 Z44.43 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z44.43 F1920.0
M101
G1 X-12.13 Y-4.76 Z44.43 F1920.0
G1 X-12.13 Y-3.75 Z44.43 F1920.0
G1 X-23.56 Y-3.75 Z44.43 F1920.0
G1 X-23.56 Y3.75 Z44.43 F1920.0
G1 X27.24 Y3.75 Z44.43 F1920.0
G1 X27.24 Y4.76 Z44.43 F1920.0
G1 X-27.24 Y4.76 Z44.43 F1920.0
G1 X-27.24 Y-4.76 Z44.43 F1920.0
G1 X-25.07 Y-4.76 Z44.43 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z44.43 F1920.0
M101
G1 X-11.66 Y-5.23 Z44.43 F1920.0
G1 X-11.66 Y-3.28 Z44.43 F1920.0
G1 X-23.09 Y-3.28 Z44.43 F1920.0
G1 X-23.09 Y3.28 Z44.43 F1920.0
G1 X27.71 Y3.28 Z44.43 F1920.0
G1 X27.71 Y5.23 Z44.43 F1920.0
G1 X-27.71 Y5.23 Z44.43 F1920.0
G1 X-27.71 Y-5.23 Z44.43 F1920.0
G1 X-25.07 Y-5.23 Z44.43 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z44.43 F1920.0
M101
G1 X-24.45 Y3.73 Z44.43 F1920.0
G1 X-26.4 Y3.73 Z44.43 F1920.0
G1 X-26.4 Y-0.53 Z44.43 F1920.0
G1 X-24.44 Y1.6 Z44.43 F1920.0
G1 X-24.41 Y-3.73 Z44.43 F1920.0
G1 X-26.4 Y-3.73 Z44.43 F1920.0
G1 X-26.4 Y-1.07 Z44.43 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 44.748 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z44.748 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z44.748 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z44.748 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z44.748 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z44.748 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z44.748 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z44.748 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z44.748 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z44.75 F1920.0
M101
G1 X-26.76 Y-4.28 Z44.75 F1920.0
G1 X-24.13 Y-4.28 Z44.75 F1920.0
G1 X-24.04 Y-3.71 Z44.75 F1920.0
G1 X-24.1 Y4.28 Z44.75 F1920.0
G1 X-26.76 Y4.28 Z44.75 F1920.0
G1 X-26.76 Y-1.07 Z44.75 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z44.75 F1920.0
M101
G1 X-27.24 Y-4.76 Z44.75 F1920.0
G1 X-12.13 Y-4.76 Z44.75 F1920.0
G1 X-12.13 Y-3.75 Z44.75 F1920.0
G1 X-23.56 Y-3.75 Z44.75 F1920.0
G1 X-23.56 Y3.75 Z44.75 F1920.0
G1 X27.24 Y3.75 Z44.75 F1920.0
G1 X27.24 Y4.76 Z44.75 F1920.0
G1 X-27.24 Y4.76 Z44.75 F1920.0
G1 X-27.24 Y-1.07 Z44.75 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z44.75 F1920.0
M101
G1 X-27.71 Y-5.23 Z44.75 F1920.0
G1 X-11.66 Y-5.23 Z44.75 F1920.0
G1 X-11.66 Y-3.28 Z44.75 F1920.0
G1 X-23.09 Y-3.28 Z44.75 F1920.0
G1 X-23.09 Y3.28 Z44.75 F1920.0
G1 X27.71 Y3.28 Z44.75 F1920.0
G1 X27.71 Y5.23 Z44.75 F1920.0
G1 X-27.71 Y5.23 Z44.75 F1920.0
G1 X-27.71 Y-1.07 Z44.75 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z44.75 F1920.0
M101
G1 X-24.53 Y3.92 Z44.75 F1920.0
G1 X-26.13 Y3.92 Z44.75 F1920.0
G1 X-26.13 Y-3.92 Z44.75 F1920.0
G1 X-25.07 Y-3.92 Z44.75 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 45.068 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z45.068 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z45.068 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z45.068 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z45.068 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z45.068 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z45.068 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z45.068 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z45.068 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z45.07 F1920.0
M101
G1 X-24.13 Y-4.28 Z45.07 F1920.0
G1 X-24.04 Y-3.71 Z45.07 F1920.0
G1 X-24.1 Y4.28 Z45.07 F1920.0
G1 X-26.76 Y4.28 Z45.07 F1920.0
G1 X-26.76 Y-4.28 Z45.07 F1920.0
G1 X-25.07 Y-4.28 Z45.07 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z45.07 F1920.0
M101
G1 X-12.13 Y-4.76 Z45.07 F1920.0
G1 X-12.13 Y-3.75 Z45.07 F1920.0
G1 X-23.56 Y-3.75 Z45.07 F1920.0
G1 X-23.56 Y3.75 Z45.07 F1920.0
G1 X27.24 Y3.75 Z45.07 F1920.0
G1 X27.24 Y4.76 Z45.07 F1920.0
G1 X-27.24 Y4.76 Z45.07 F1920.0
G1 X-27.24 Y-4.76 Z45.07 F1920.0
G1 X-25.07 Y-4.76 Z45.07 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z45.07 F1920.0
M101
G1 X-11.66 Y-5.23 Z45.07 F1920.0
G1 X-11.66 Y-3.28 Z45.07 F1920.0
G1 X-23.09 Y-3.28 Z45.07 F1920.0
G1 X-23.09 Y3.28 Z45.07 F1920.0
G1 X27.71 Y3.28 Z45.07 F1920.0
G1 X27.71 Y5.23 Z45.07 F1920.0
G1 X-27.71 Y5.23 Z45.07 F1920.0
G1 X-27.71 Y-5.23 Z45.07 F1920.0
G1 X-25.07 Y-5.23 Z45.07 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z45.07 F1920.0
M101
G1 X-24.45 Y3.73 Z45.07 F1920.0
G1 X-26.4 Y3.73 Z45.07 F1920.0
G1 X-26.4 Y-0.53 Z45.07 F1920.0
G1 X-24.44 Y1.6 Z45.07 F1920.0
G1 X-24.41 Y-3.73 Z45.07 F1920.0
G1 X-26.4 Y-3.73 Z45.07 F1920.0
G1 X-26.4 Y-1.07 Z45.07 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 45.388 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z45.388 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z45.388 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z45.388 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z45.388 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z45.388 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z45.388 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z45.388 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z45.388 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z45.39 F1920.0
M101
G1 X-26.76 Y-4.28 Z45.39 F1920.0
G1 X-24.13 Y-4.28 Z45.39 F1920.0
G1 X-24.04 Y-3.71 Z45.39 F1920.0
G1 X-24.1 Y4.28 Z45.39 F1920.0
G1 X-26.76 Y4.28 Z45.39 F1920.0
G1 X-26.76 Y-1.07 Z45.39 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z45.39 F1920.0
M101
G1 X-27.24 Y-4.76 Z45.39 F1920.0
G1 X-12.13 Y-4.76 Z45.39 F1920.0
G1 X-12.13 Y-3.75 Z45.39 F1920.0
G1 X-23.56 Y-3.75 Z45.39 F1920.0
G1 X-23.56 Y3.75 Z45.39 F1920.0
G1 X27.24 Y3.75 Z45.39 F1920.0
G1 X27.24 Y4.76 Z45.39 F1920.0
G1 X-27.24 Y4.76 Z45.39 F1920.0
G1 X-27.24 Y-1.07 Z45.39 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z45.39 F1920.0
M101
G1 X-27.71 Y-5.23 Z45.39 F1920.0
G1 X-11.66 Y-5.23 Z45.39 F1920.0
G1 X-11.66 Y-3.28 Z45.39 F1920.0
G1 X-23.09 Y-3.28 Z45.39 F1920.0
G1 X-23.09 Y3.28 Z45.39 F1920.0
G1 X27.71 Y3.28 Z45.39 F1920.0
G1 X27.71 Y5.23 Z45.39 F1920.0
G1 X-27.71 Y5.23 Z45.39 F1920.0
G1 X-27.71 Y-1.07 Z45.39 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z45.39 F1920.0
M101
G1 X-24.53 Y3.92 Z45.39 F1920.0
G1 X-26.13 Y3.92 Z45.39 F1920.0
G1 X-26.13 Y-3.92 Z45.39 F1920.0
G1 X-25.07 Y-3.92 Z45.39 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 45.708 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z45.708 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z45.708 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z45.708 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z45.708 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z45.708 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z45.708 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z45.708 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z45.708 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z45.71 F1920.0
M101
G1 X-24.13 Y-4.28 Z45.71 F1920.0
G1 X-24.04 Y-3.71 Z45.71 F1920.0
G1 X-24.1 Y4.28 Z45.71 F1920.0
G1 X-26.76 Y4.28 Z45.71 F1920.0
G1 X-26.76 Y-4.28 Z45.71 F1920.0
G1 X-25.07 Y-4.28 Z45.71 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z45.71 F1920.0
M101
G1 X-12.13 Y-4.76 Z45.71 F1920.0
G1 X-12.13 Y-3.75 Z45.71 F1920.0
G1 X-23.56 Y-3.75 Z45.71 F1920.0
G1 X-23.56 Y3.75 Z45.71 F1920.0
G1 X27.24 Y3.75 Z45.71 F1920.0
G1 X27.24 Y4.76 Z45.71 F1920.0
G1 X-27.24 Y4.76 Z45.71 F1920.0
G1 X-27.24 Y-4.76 Z45.71 F1920.0
G1 X-25.07 Y-4.76 Z45.71 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z45.71 F1920.0
M101
G1 X-11.66 Y-5.23 Z45.71 F1920.0
G1 X-11.66 Y-3.28 Z45.71 F1920.0
G1 X-23.09 Y-3.28 Z45.71 F1920.0
G1 X-23.09 Y3.28 Z45.71 F1920.0
G1 X27.71 Y3.28 Z45.71 F1920.0
G1 X27.71 Y5.23 Z45.71 F1920.0
G1 X-27.71 Y5.23 Z45.71 F1920.0
G1 X-27.71 Y-5.23 Z45.71 F1920.0
G1 X-25.07 Y-5.23 Z45.71 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z45.71 F1920.0
M101
G1 X-24.45 Y3.73 Z45.71 F1920.0
G1 X-26.4 Y3.73 Z45.71 F1920.0
G1 X-26.4 Y-0.53 Z45.71 F1920.0
G1 X-24.44 Y1.6 Z45.71 F1920.0
G1 X-24.41 Y-3.73 Z45.71 F1920.0
G1 X-26.4 Y-3.73 Z45.71 F1920.0
G1 X-26.4 Y-1.07 Z45.71 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 46.028 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z46.028 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z46.028 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z46.028 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z46.028 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z46.028 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z46.028 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z46.028 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z46.028 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z46.03 F1920.0
M101
G1 X-26.76 Y-4.28 Z46.03 F1920.0
G1 X-24.13 Y-4.28 Z46.03 F1920.0
G1 X-24.04 Y-3.71 Z46.03 F1920.0
G1 X-24.1 Y4.28 Z46.03 F1920.0
G1 X-26.76 Y4.28 Z46.03 F1920.0
G1 X-26.76 Y-1.07 Z46.03 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z46.03 F1920.0
M101
G1 X-27.24 Y-4.76 Z46.03 F1920.0
G1 X-12.13 Y-4.76 Z46.03 F1920.0
G1 X-12.13 Y-3.75 Z46.03 F1920.0
G1 X-23.56 Y-3.75 Z46.03 F1920.0
G1 X-23.56 Y3.75 Z46.03 F1920.0
G1 X27.24 Y3.75 Z46.03 F1920.0
G1 X27.24 Y4.76 Z46.03 F1920.0
G1 X-27.24 Y4.76 Z46.03 F1920.0
G1 X-27.24 Y-1.07 Z46.03 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z46.03 F1920.0
M101
G1 X-27.71 Y-5.23 Z46.03 F1920.0
G1 X-11.66 Y-5.23 Z46.03 F1920.0
G1 X-11.66 Y-3.28 Z46.03 F1920.0
G1 X-23.09 Y-3.28 Z46.03 F1920.0
G1 X-23.09 Y3.28 Z46.03 F1920.0
G1 X27.71 Y3.28 Z46.03 F1920.0
G1 X27.71 Y5.23 Z46.03 F1920.0
G1 X-27.71 Y5.23 Z46.03 F1920.0
G1 X-27.71 Y-1.07 Z46.03 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z46.03 F1920.0
M101
G1 X-24.53 Y3.92 Z46.03 F1920.0
G1 X-26.13 Y3.92 Z46.03 F1920.0
G1 X-26.13 Y-3.92 Z46.03 F1920.0
G1 X-25.07 Y-3.92 Z46.03 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 46.348 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z46.348 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z46.348 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z46.348 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z46.348 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z46.348 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z46.348 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z46.348 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z46.348 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z46.35 F1920.0
M101
G1 X-24.13 Y-4.28 Z46.35 F1920.0
G1 X-24.04 Y-3.71 Z46.35 F1920.0
G1 X-24.1 Y4.28 Z46.35 F1920.0
G1 X-26.76 Y4.28 Z46.35 F1920.0
G1 X-26.76 Y-4.28 Z46.35 F1920.0
G1 X-25.07 Y-4.28 Z46.35 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z46.35 F1920.0
M101
G1 X-12.13 Y-4.76 Z46.35 F1920.0
G1 X-12.13 Y-3.75 Z46.35 F1920.0
G1 X-23.56 Y-3.75 Z46.35 F1920.0
G1 X-23.56 Y3.75 Z46.35 F1920.0
G1 X27.24 Y3.75 Z46.35 F1920.0
G1 X27.24 Y4.76 Z46.35 F1920.0
G1 X-27.24 Y4.76 Z46.35 F1920.0
G1 X-27.24 Y-4.76 Z46.35 F1920.0
G1 X-25.07 Y-4.76 Z46.35 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z46.35 F1920.0
M101
G1 X-11.66 Y-5.23 Z46.35 F1920.0
G1 X-11.66 Y-3.28 Z46.35 F1920.0
G1 X-23.09 Y-3.28 Z46.35 F1920.0
G1 X-23.09 Y3.28 Z46.35 F1920.0
G1 X27.71 Y3.28 Z46.35 F1920.0
G1 X27.71 Y5.23 Z46.35 F1920.0
G1 X-27.71 Y5.23 Z46.35 F1920.0
G1 X-27.71 Y-5.23 Z46.35 F1920.0
G1 X-25.07 Y-5.23 Z46.35 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z46.35 F1920.0
M101
G1 X-24.45 Y3.73 Z46.35 F1920.0
G1 X-26.4 Y3.73 Z46.35 F1920.0
G1 X-26.4 Y-0.53 Z46.35 F1920.0
G1 X-24.44 Y1.6 Z46.35 F1920.0
G1 X-24.41 Y-3.73 Z46.35 F1920.0
G1 X-26.4 Y-3.73 Z46.35 F1920.0
G1 X-26.4 Y-1.07 Z46.35 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 46.668 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z46.668 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z46.668 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z46.668 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z46.668 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z46.668 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z46.668 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z46.668 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z46.668 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z46.67 F1920.0
M101
G1 X-26.76 Y-4.28 Z46.67 F1920.0
G1 X-24.13 Y-4.28 Z46.67 F1920.0
G1 X-24.04 Y-3.71 Z46.67 F1920.0
G1 X-24.1 Y4.28 Z46.67 F1920.0
G1 X-26.76 Y4.28 Z46.67 F1920.0
G1 X-26.76 Y-1.07 Z46.67 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z46.67 F1920.0
M101
G1 X-27.24 Y-4.76 Z46.67 F1920.0
G1 X-12.13 Y-4.76 Z46.67 F1920.0
G1 X-12.13 Y-3.75 Z46.67 F1920.0
G1 X-23.56 Y-3.75 Z46.67 F1920.0
G1 X-23.56 Y3.75 Z46.67 F1920.0
G1 X27.24 Y3.75 Z46.67 F1920.0
G1 X27.24 Y4.76 Z46.67 F1920.0
G1 X-27.24 Y4.76 Z46.67 F1920.0
G1 X-27.24 Y-1.07 Z46.67 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z46.67 F1920.0
M101
G1 X-27.71 Y-5.23 Z46.67 F1920.0
G1 X-11.66 Y-5.23 Z46.67 F1920.0
G1 X-11.66 Y-3.28 Z46.67 F1920.0
G1 X-23.09 Y-3.28 Z46.67 F1920.0
G1 X-23.09 Y3.28 Z46.67 F1920.0
G1 X27.71 Y3.28 Z46.67 F1920.0
G1 X27.71 Y5.23 Z46.67 F1920.0
G1 X-27.71 Y5.23 Z46.67 F1920.0
G1 X-27.71 Y-1.07 Z46.67 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z46.67 F1920.0
M101
G1 X-24.53 Y3.92 Z46.67 F1920.0
G1 X-26.13 Y3.92 Z46.67 F1920.0
G1 X-26.13 Y-3.92 Z46.67 F1920.0
G1 X-25.07 Y-3.92 Z46.67 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 46.988 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z46.988 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z46.988 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z46.988 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z46.988 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z46.988 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z46.988 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z46.988 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z46.988 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z46.99 F1920.0
M101
G1 X-24.13 Y-4.28 Z46.99 F1920.0
G1 X-24.04 Y-3.71 Z46.99 F1920.0
G1 X-24.1 Y4.28 Z46.99 F1920.0
G1 X-26.76 Y4.28 Z46.99 F1920.0
G1 X-26.76 Y-4.28 Z46.99 F1920.0
G1 X-25.07 Y-4.28 Z46.99 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z46.99 F1920.0
M101
G1 X-12.13 Y-4.76 Z46.99 F1920.0
G1 X-12.13 Y-3.75 Z46.99 F1920.0
G1 X-23.56 Y-3.75 Z46.99 F1920.0
G1 X-23.56 Y3.75 Z46.99 F1920.0
G1 X27.24 Y3.75 Z46.99 F1920.0
G1 X27.24 Y4.76 Z46.99 F1920.0
G1 X-27.24 Y4.76 Z46.99 F1920.0
G1 X-27.24 Y-4.76 Z46.99 F1920.0
G1 X-25.07 Y-4.76 Z46.99 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z46.99 F1920.0
M101
G1 X-11.66 Y-5.23 Z46.99 F1920.0
G1 X-11.66 Y-3.28 Z46.99 F1920.0
G1 X-23.09 Y-3.28 Z46.99 F1920.0
G1 X-23.09 Y3.28 Z46.99 F1920.0
G1 X27.71 Y3.28 Z46.99 F1920.0
G1 X27.71 Y5.23 Z46.99 F1920.0
G1 X-27.71 Y5.23 Z46.99 F1920.0
G1 X-27.71 Y-5.23 Z46.99 F1920.0
G1 X-25.07 Y-5.23 Z46.99 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z46.99 F1920.0
M101
G1 X-24.45 Y3.73 Z46.99 F1920.0
G1 X-26.4 Y3.73 Z46.99 F1920.0
G1 X-26.4 Y-0.53 Z46.99 F1920.0
G1 X-24.44 Y1.6 Z46.99 F1920.0
G1 X-24.41 Y-3.73 Z46.99 F1920.0
G1 X-26.4 Y-3.73 Z46.99 F1920.0
G1 X-26.4 Y-1.07 Z46.99 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 47.308 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z47.308 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z47.308 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z47.308 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z47.308 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z47.308 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z47.308 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z47.308 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z47.308 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z47.31 F1920.0
M101
G1 X-26.76 Y-4.28 Z47.31 F1920.0
G1 X-24.13 Y-4.28 Z47.31 F1920.0
G1 X-24.04 Y-3.71 Z47.31 F1920.0
G1 X-24.1 Y4.28 Z47.31 F1920.0
G1 X-26.76 Y4.28 Z47.31 F1920.0
G1 X-26.76 Y-1.07 Z47.31 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z47.31 F1920.0
M101
G1 X-27.24 Y-4.76 Z47.31 F1920.0
G1 X-12.13 Y-4.76 Z47.31 F1920.0
G1 X-12.13 Y-3.75 Z47.31 F1920.0
G1 X-23.56 Y-3.75 Z47.31 F1920.0
G1 X-23.56 Y3.75 Z47.31 F1920.0
G1 X27.24 Y3.75 Z47.31 F1920.0
G1 X27.24 Y4.76 Z47.31 F1920.0
G1 X-27.24 Y4.76 Z47.31 F1920.0
G1 X-27.24 Y-1.07 Z47.31 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z47.31 F1920.0
M101
G1 X-27.71 Y-5.23 Z47.31 F1920.0
G1 X-11.66 Y-5.23 Z47.31 F1920.0
G1 X-11.66 Y-3.28 Z47.31 F1920.0
G1 X-23.09 Y-3.28 Z47.31 F1920.0
G1 X-23.09 Y3.28 Z47.31 F1920.0
G1 X27.71 Y3.28 Z47.31 F1920.0
G1 X27.71 Y5.23 Z47.31 F1920.0
G1 X-27.71 Y5.23 Z47.31 F1920.0
G1 X-27.71 Y-1.07 Z47.31 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z47.31 F1920.0
M101
G1 X-24.53 Y3.92 Z47.31 F1920.0
G1 X-26.13 Y3.92 Z47.31 F1920.0
G1 X-26.13 Y-3.92 Z47.31 F1920.0
G1 X-25.07 Y-3.92 Z47.31 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 47.628 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z47.628 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z47.628 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z47.628 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z47.628 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z47.628 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z47.628 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z47.628 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z47.628 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z47.63 F1920.0
M101
G1 X-24.13 Y-4.28 Z47.63 F1920.0
G1 X-24.04 Y-3.71 Z47.63 F1920.0
G1 X-24.1 Y4.28 Z47.63 F1920.0
G1 X-26.76 Y4.28 Z47.63 F1920.0
G1 X-26.76 Y-4.28 Z47.63 F1920.0
G1 X-25.07 Y-4.28 Z47.63 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z47.63 F1920.0
M101
G1 X-12.13 Y-4.76 Z47.63 F1920.0
G1 X-12.13 Y-3.75 Z47.63 F1920.0
G1 X-23.56 Y-3.75 Z47.63 F1920.0
G1 X-23.56 Y3.75 Z47.63 F1920.0
G1 X27.24 Y3.75 Z47.63 F1920.0
G1 X27.24 Y4.76 Z47.63 F1920.0
G1 X-27.24 Y4.76 Z47.63 F1920.0
G1 X-27.24 Y-4.76 Z47.63 F1920.0
G1 X-25.07 Y-4.76 Z47.63 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z47.63 F1920.0
M101
G1 X-11.66 Y-5.23 Z47.63 F1920.0
G1 X-11.66 Y-3.28 Z47.63 F1920.0
G1 X-23.09 Y-3.28 Z47.63 F1920.0
G1 X-23.09 Y3.28 Z47.63 F1920.0
G1 X27.71 Y3.28 Z47.63 F1920.0
G1 X27.71 Y5.23 Z47.63 F1920.0
G1 X-27.71 Y5.23 Z47.63 F1920.0
G1 X-27.71 Y-5.23 Z47.63 F1920.0
G1 X-25.07 Y-5.23 Z47.63 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z47.63 F1920.0
M101
G1 X-24.45 Y3.73 Z47.63 F1920.0
G1 X-26.4 Y3.73 Z47.63 F1920.0
G1 X-26.4 Y-0.53 Z47.63 F1920.0
G1 X-24.44 Y1.6 Z47.63 F1920.0
G1 X-24.41 Y-3.73 Z47.63 F1920.0
G1 X-26.4 Y-3.73 Z47.63 F1920.0
G1 X-26.4 Y-1.07 Z47.63 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 47.948 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z47.948 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z47.948 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z47.948 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z47.948 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z47.948 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z47.948 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z47.948 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z47.948 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z47.95 F1920.0
M101
G1 X-26.76 Y-4.28 Z47.95 F1920.0
G1 X-24.13 Y-4.28 Z47.95 F1920.0
G1 X-24.04 Y-3.71 Z47.95 F1920.0
G1 X-24.1 Y4.28 Z47.95 F1920.0
G1 X-26.76 Y4.28 Z47.95 F1920.0
G1 X-26.76 Y-1.07 Z47.95 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z47.95 F1920.0
M101
G1 X-27.24 Y-4.76 Z47.95 F1920.0
G1 X-12.13 Y-4.76 Z47.95 F1920.0
G1 X-12.13 Y-3.75 Z47.95 F1920.0
G1 X-23.56 Y-3.75 Z47.95 F1920.0
G1 X-23.56 Y3.75 Z47.95 F1920.0
G1 X27.24 Y3.75 Z47.95 F1920.0
G1 X27.24 Y4.76 Z47.95 F1920.0
G1 X-27.24 Y4.76 Z47.95 F1920.0
G1 X-27.24 Y-1.07 Z47.95 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z47.95 F1920.0
M101
G1 X-27.71 Y-5.23 Z47.95 F1920.0
G1 X-11.66 Y-5.23 Z47.95 F1920.0
G1 X-11.66 Y-3.28 Z47.95 F1920.0
G1 X-23.09 Y-3.28 Z47.95 F1920.0
G1 X-23.09 Y3.28 Z47.95 F1920.0
G1 X27.71 Y3.28 Z47.95 F1920.0
G1 X27.71 Y5.23 Z47.95 F1920.0
G1 X-27.71 Y5.23 Z47.95 F1920.0
G1 X-27.71 Y-1.07 Z47.95 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z47.95 F1920.0
M101
G1 X-24.53 Y3.92 Z47.95 F1920.0
G1 X-26.13 Y3.92 Z47.95 F1920.0
G1 X-26.13 Y-3.92 Z47.95 F1920.0
G1 X-25.07 Y-3.92 Z47.95 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 48.268 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z48.268 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z48.268 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z48.268 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z48.268 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z48.268 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z48.268 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z48.268 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z48.268 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z48.27 F1920.0
M101
G1 X-24.13 Y-4.28 Z48.27 F1920.0
G1 X-24.04 Y-3.71 Z48.27 F1920.0
G1 X-24.1 Y4.28 Z48.27 F1920.0
G1 X-26.76 Y4.28 Z48.27 F1920.0
G1 X-26.76 Y-4.28 Z48.27 F1920.0
G1 X-25.07 Y-4.28 Z48.27 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z48.27 F1920.0
M101
G1 X-12.13 Y-4.76 Z48.27 F1920.0
G1 X-12.13 Y-3.75 Z48.27 F1920.0
G1 X-23.56 Y-3.75 Z48.27 F1920.0
G1 X-23.56 Y3.75 Z48.27 F1920.0
G1 X27.24 Y3.75 Z48.27 F1920.0
G1 X27.24 Y4.76 Z48.27 F1920.0
G1 X-27.24 Y4.76 Z48.27 F1920.0
G1 X-27.24 Y-4.76 Z48.27 F1920.0
G1 X-25.07 Y-4.76 Z48.27 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z48.27 F1920.0
M101
G1 X-11.66 Y-5.23 Z48.27 F1920.0
G1 X-11.66 Y-3.28 Z48.27 F1920.0
G1 X-23.09 Y-3.28 Z48.27 F1920.0
G1 X-23.09 Y3.28 Z48.27 F1920.0
G1 X27.71 Y3.28 Z48.27 F1920.0
G1 X27.71 Y5.23 Z48.27 F1920.0
G1 X-27.71 Y5.23 Z48.27 F1920.0
G1 X-27.71 Y-5.23 Z48.27 F1920.0
G1 X-25.07 Y-5.23 Z48.27 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z48.27 F1920.0
M101
G1 X-24.45 Y3.73 Z48.27 F1920.0
G1 X-26.4 Y3.73 Z48.27 F1920.0
G1 X-26.4 Y-0.53 Z48.27 F1920.0
G1 X-24.44 Y1.6 Z48.27 F1920.0
G1 X-24.41 Y-3.73 Z48.27 F1920.0
G1 X-26.4 Y-3.73 Z48.27 F1920.0
G1 X-26.4 Y-1.07 Z48.27 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 48.588 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z48.588 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z48.588 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z48.588 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z48.588 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z48.588 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z48.588 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z48.588 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z48.588 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z48.59 F1920.0
M101
G1 X-26.76 Y-4.28 Z48.59 F1920.0
G1 X-24.13 Y-4.28 Z48.59 F1920.0
G1 X-24.04 Y-3.71 Z48.59 F1920.0
G1 X-24.1 Y4.28 Z48.59 F1920.0
G1 X-26.76 Y4.28 Z48.59 F1920.0
G1 X-26.76 Y-1.07 Z48.59 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z48.59 F1920.0
M101
G1 X-27.24 Y-4.76 Z48.59 F1920.0
G1 X-12.13 Y-4.76 Z48.59 F1920.0
G1 X-12.13 Y-3.75 Z48.59 F1920.0
G1 X-23.56 Y-3.75 Z48.59 F1920.0
G1 X-23.56 Y3.75 Z48.59 F1920.0
G1 X27.24 Y3.75 Z48.59 F1920.0
G1 X27.24 Y4.76 Z48.59 F1920.0
G1 X-27.24 Y4.76 Z48.59 F1920.0
G1 X-27.24 Y-1.07 Z48.59 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z48.59 F1920.0
M101
G1 X-27.71 Y-5.23 Z48.59 F1920.0
G1 X-11.66 Y-5.23 Z48.59 F1920.0
G1 X-11.66 Y-3.28 Z48.59 F1920.0
G1 X-23.09 Y-3.28 Z48.59 F1920.0
G1 X-23.09 Y3.28 Z48.59 F1920.0
G1 X27.71 Y3.28 Z48.59 F1920.0
G1 X27.71 Y5.23 Z48.59 F1920.0
G1 X-27.71 Y5.23 Z48.59 F1920.0
G1 X-27.71 Y-1.07 Z48.59 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z48.59 F1920.0
M101
G1 X-24.53 Y3.92 Z48.59 F1920.0
G1 X-26.13 Y3.92 Z48.59 F1920.0
G1 X-26.13 Y-3.92 Z48.59 F1920.0
G1 X-25.07 Y-3.92 Z48.59 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 48.908 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z48.908 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z48.908 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z48.908 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z48.908 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z48.908 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z48.908 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z48.908 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z48.908 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z48.91 F1920.0
M101
G1 X-24.13 Y-4.28 Z48.91 F1920.0
G1 X-24.04 Y-3.71 Z48.91 F1920.0
G1 X-24.1 Y4.28 Z48.91 F1920.0
G1 X-26.76 Y4.28 Z48.91 F1920.0
G1 X-26.76 Y-4.28 Z48.91 F1920.0
G1 X-25.07 Y-4.28 Z48.91 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z48.91 F1920.0
M101
G1 X-12.13 Y-4.76 Z48.91 F1920.0
G1 X-12.13 Y-3.75 Z48.91 F1920.0
G1 X-23.56 Y-3.75 Z48.91 F1920.0
G1 X-23.56 Y3.75 Z48.91 F1920.0
G1 X27.24 Y3.75 Z48.91 F1920.0
G1 X27.24 Y4.76 Z48.91 F1920.0
G1 X-27.24 Y4.76 Z48.91 F1920.0
G1 X-27.24 Y-4.76 Z48.91 F1920.0
G1 X-25.07 Y-4.76 Z48.91 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z48.91 F1920.0
M101
G1 X-11.66 Y-5.23 Z48.91 F1920.0
G1 X-11.66 Y-3.28 Z48.91 F1920.0
G1 X-23.09 Y-3.28 Z48.91 F1920.0
G1 X-23.09 Y3.28 Z48.91 F1920.0
G1 X27.71 Y3.28 Z48.91 F1920.0
G1 X27.71 Y5.23 Z48.91 F1920.0
G1 X-27.71 Y5.23 Z48.91 F1920.0
G1 X-27.71 Y-5.23 Z48.91 F1920.0
G1 X-25.07 Y-5.23 Z48.91 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z48.91 F1920.0
M101
G1 X-24.45 Y3.73 Z48.91 F1920.0
G1 X-26.4 Y3.73 Z48.91 F1920.0
G1 X-26.4 Y-0.53 Z48.91 F1920.0
G1 X-24.44 Y1.6 Z48.91 F1920.0
G1 X-24.41 Y-3.73 Z48.91 F1920.0
G1 X-26.4 Y-3.73 Z48.91 F1920.0
G1 X-26.4 Y-1.07 Z48.91 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 49.228 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z49.228 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z49.228 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z49.228 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z49.228 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z49.228 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z49.228 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z49.228 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z49.228 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z49.23 F1920.0
M101
G1 X-26.76 Y-4.28 Z49.23 F1920.0
G1 X-24.13 Y-4.28 Z49.23 F1920.0
G1 X-24.04 Y-3.71 Z49.23 F1920.0
G1 X-24.1 Y4.28 Z49.23 F1920.0
G1 X-26.76 Y4.28 Z49.23 F1920.0
G1 X-26.76 Y-1.07 Z49.23 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z49.23 F1920.0
M101
G1 X-27.24 Y-4.76 Z49.23 F1920.0
G1 X-12.13 Y-4.76 Z49.23 F1920.0
G1 X-12.13 Y-3.75 Z49.23 F1920.0
G1 X-23.56 Y-3.75 Z49.23 F1920.0
G1 X-23.56 Y3.75 Z49.23 F1920.0
G1 X27.24 Y3.75 Z49.23 F1920.0
G1 X27.24 Y4.76 Z49.23 F1920.0
G1 X-27.24 Y4.76 Z49.23 F1920.0
G1 X-27.24 Y-1.07 Z49.23 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z49.23 F1920.0
M101
G1 X-27.71 Y-5.23 Z49.23 F1920.0
G1 X-11.66 Y-5.23 Z49.23 F1920.0
G1 X-11.66 Y-3.28 Z49.23 F1920.0
G1 X-23.09 Y-3.28 Z49.23 F1920.0
G1 X-23.09 Y3.28 Z49.23 F1920.0
G1 X27.71 Y3.28 Z49.23 F1920.0
G1 X27.71 Y5.23 Z49.23 F1920.0
G1 X-27.71 Y5.23 Z49.23 F1920.0
G1 X-27.71 Y-1.07 Z49.23 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z49.23 F1920.0
M101
G1 X-24.53 Y3.92 Z49.23 F1920.0
G1 X-26.13 Y3.92 Z49.23 F1920.0
G1 X-26.13 Y-3.92 Z49.23 F1920.0
G1 X-25.07 Y-3.92 Z49.23 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 49.548 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z49.548 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z49.548 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z49.548 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z49.548 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z49.548 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z49.548 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z49.548 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z49.548 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z49.55 F1920.0
M101
G1 X-24.13 Y-4.28 Z49.55 F1920.0
G1 X-24.04 Y-3.71 Z49.55 F1920.0
G1 X-24.1 Y4.28 Z49.55 F1920.0
G1 X-26.76 Y4.28 Z49.55 F1920.0
G1 X-26.76 Y-4.28 Z49.55 F1920.0
G1 X-25.07 Y-4.28 Z49.55 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z49.55 F1920.0
M101
G1 X-12.13 Y-4.76 Z49.55 F1920.0
G1 X-12.13 Y-3.75 Z49.55 F1920.0
G1 X-23.56 Y-3.75 Z49.55 F1920.0
G1 X-23.56 Y3.75 Z49.55 F1920.0
G1 X27.24 Y3.75 Z49.55 F1920.0
G1 X27.24 Y4.76 Z49.55 F1920.0
G1 X-27.24 Y4.76 Z49.55 F1920.0
G1 X-27.24 Y-4.76 Z49.55 F1920.0
G1 X-25.07 Y-4.76 Z49.55 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z49.55 F1920.0
M101
G1 X-11.66 Y-5.23 Z49.55 F1920.0
G1 X-11.66 Y-3.28 Z49.55 F1920.0
G1 X-23.09 Y-3.28 Z49.55 F1920.0
G1 X-23.09 Y3.28 Z49.55 F1920.0
G1 X27.71 Y3.28 Z49.55 F1920.0
G1 X27.71 Y5.23 Z49.55 F1920.0
G1 X-27.71 Y5.23 Z49.55 F1920.0
G1 X-27.71 Y-5.23 Z49.55 F1920.0
G1 X-25.07 Y-5.23 Z49.55 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z49.55 F1920.0
M101
G1 X-24.45 Y3.73 Z49.55 F1920.0
G1 X-26.4 Y3.73 Z49.55 F1920.0
G1 X-26.4 Y-0.53 Z49.55 F1920.0
G1 X-24.44 Y1.6 Z49.55 F1920.0
G1 X-24.41 Y-3.73 Z49.55 F1920.0
G1 X-26.4 Y-3.73 Z49.55 F1920.0
G1 X-26.4 Y-1.07 Z49.55 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 49.868 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z49.868 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z49.868 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z49.868 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z49.868 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z49.868 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z49.868 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z49.868 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z49.868 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z49.87 F1920.0
M101
G1 X-26.76 Y-4.28 Z49.87 F1920.0
G1 X-24.13 Y-4.28 Z49.87 F1920.0
G1 X-24.04 Y-3.71 Z49.87 F1920.0
G1 X-24.1 Y4.28 Z49.87 F1920.0
G1 X-26.76 Y4.28 Z49.87 F1920.0
G1 X-26.76 Y-1.07 Z49.87 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z49.87 F1920.0
M101
G1 X-27.24 Y-4.76 Z49.87 F1920.0
G1 X-12.13 Y-4.76 Z49.87 F1920.0
G1 X-12.13 Y-3.75 Z49.87 F1920.0
G1 X-23.56 Y-3.75 Z49.87 F1920.0
G1 X-23.56 Y3.75 Z49.87 F1920.0
G1 X27.24 Y3.75 Z49.87 F1920.0
G1 X27.24 Y4.76 Z49.87 F1920.0
G1 X-27.24 Y4.76 Z49.87 F1920.0
G1 X-27.24 Y-1.07 Z49.87 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z49.87 F1920.0
M101
G1 X-27.71 Y-5.23 Z49.87 F1920.0
G1 X-11.66 Y-5.23 Z49.87 F1920.0
G1 X-11.66 Y-3.28 Z49.87 F1920.0
G1 X-23.09 Y-3.28 Z49.87 F1920.0
G1 X-23.09 Y3.28 Z49.87 F1920.0
G1 X27.71 Y3.28 Z49.87 F1920.0
G1 X27.71 Y5.23 Z49.87 F1920.0
G1 X-27.71 Y5.23 Z49.87 F1920.0
G1 X-27.71 Y-1.07 Z49.87 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z49.87 F1920.0
M101
G1 X-24.53 Y3.92 Z49.87 F1920.0
G1 X-26.13 Y3.92 Z49.87 F1920.0
G1 X-26.13 Y-3.92 Z49.87 F1920.0
G1 X-25.07 Y-3.92 Z49.87 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 50.188 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z50.188 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z50.188 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z50.188 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z50.188 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z50.188 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z50.188 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z50.188 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z50.188 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z50.19 F1920.0
M101
G1 X-24.13 Y-4.28 Z50.19 F1920.0
G1 X-24.04 Y-3.71 Z50.19 F1920.0
G1 X-24.1 Y4.28 Z50.19 F1920.0
G1 X-26.76 Y4.28 Z50.19 F1920.0
G1 X-26.76 Y-4.28 Z50.19 F1920.0
G1 X-25.07 Y-4.28 Z50.19 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z50.19 F1920.0
M101
G1 X-12.13 Y-4.76 Z50.19 F1920.0
G1 X-12.13 Y-3.75 Z50.19 F1920.0
G1 X-23.56 Y-3.75 Z50.19 F1920.0
G1 X-23.56 Y3.75 Z50.19 F1920.0
G1 X27.24 Y3.75 Z50.19 F1920.0
G1 X27.24 Y4.76 Z50.19 F1920.0
G1 X-27.24 Y4.76 Z50.19 F1920.0
G1 X-27.24 Y-4.76 Z50.19 F1920.0
G1 X-25.07 Y-4.76 Z50.19 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z50.19 F1920.0
M101
G1 X-11.66 Y-5.23 Z50.19 F1920.0
G1 X-11.66 Y-3.28 Z50.19 F1920.0
G1 X-23.09 Y-3.28 Z50.19 F1920.0
G1 X-23.09 Y3.28 Z50.19 F1920.0
G1 X27.71 Y3.28 Z50.19 F1920.0
G1 X27.71 Y5.23 Z50.19 F1920.0
G1 X-27.71 Y5.23 Z50.19 F1920.0
G1 X-27.71 Y-5.23 Z50.19 F1920.0
G1 X-25.07 Y-5.23 Z50.19 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z50.19 F1920.0
M101
G1 X-24.45 Y3.73 Z50.19 F1920.0
G1 X-26.4 Y3.73 Z50.19 F1920.0
G1 X-26.4 Y-0.53 Z50.19 F1920.0
G1 X-24.44 Y1.6 Z50.19 F1920.0
G1 X-24.41 Y-3.73 Z50.19 F1920.0
G1 X-26.4 Y-3.73 Z50.19 F1920.0
G1 X-26.4 Y-1.07 Z50.19 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 50.508 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z50.508 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z50.508 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z50.508 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z50.508 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z50.508 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z50.508 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z50.508 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z50.508 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z50.51 F1920.0
M101
G1 X-26.76 Y-4.28 Z50.51 F1920.0
G1 X-24.13 Y-4.28 Z50.51 F1920.0
G1 X-24.04 Y-3.71 Z50.51 F1920.0
G1 X-24.1 Y4.28 Z50.51 F1920.0
G1 X-26.76 Y4.28 Z50.51 F1920.0
G1 X-26.76 Y-1.07 Z50.51 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z50.51 F1920.0
M101
G1 X-27.24 Y-4.76 Z50.51 F1920.0
G1 X-12.13 Y-4.76 Z50.51 F1920.0
G1 X-12.13 Y-3.75 Z50.51 F1920.0
G1 X-23.56 Y-3.75 Z50.51 F1920.0
G1 X-23.56 Y3.75 Z50.51 F1920.0
G1 X27.24 Y3.75 Z50.51 F1920.0
G1 X27.24 Y4.76 Z50.51 F1920.0
G1 X-27.24 Y4.76 Z50.51 F1920.0
G1 X-27.24 Y-1.07 Z50.51 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z50.51 F1920.0
M101
G1 X-27.71 Y-5.23 Z50.51 F1920.0
G1 X-11.66 Y-5.23 Z50.51 F1920.0
G1 X-11.66 Y-3.28 Z50.51 F1920.0
G1 X-23.09 Y-3.28 Z50.51 F1920.0
G1 X-23.09 Y3.28 Z50.51 F1920.0
G1 X27.71 Y3.28 Z50.51 F1920.0
G1 X27.71 Y5.23 Z50.51 F1920.0
G1 X-27.71 Y5.23 Z50.51 F1920.0
G1 X-27.71 Y-1.07 Z50.51 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z50.51 F1920.0
M101
G1 X-24.53 Y3.92 Z50.51 F1920.0
G1 X-26.13 Y3.92 Z50.51 F1920.0
G1 X-26.13 Y-3.92 Z50.51 F1920.0
G1 X-25.07 Y-3.92 Z50.51 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 50.828 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z50.828 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z50.828 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z50.828 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z50.828 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z50.828 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z50.828 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z50.828 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z50.828 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z50.83 F1920.0
M101
G1 X-24.13 Y-4.28 Z50.83 F1920.0
G1 X-24.04 Y-3.71 Z50.83 F1920.0
G1 X-24.1 Y4.28 Z50.83 F1920.0
G1 X-26.76 Y4.28 Z50.83 F1920.0
G1 X-26.76 Y-4.28 Z50.83 F1920.0
G1 X-25.07 Y-4.28 Z50.83 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z50.83 F1920.0
M101
G1 X-12.13 Y-4.76 Z50.83 F1920.0
G1 X-12.13 Y-3.75 Z50.83 F1920.0
G1 X-23.56 Y-3.75 Z50.83 F1920.0
G1 X-23.56 Y3.75 Z50.83 F1920.0
G1 X27.24 Y3.75 Z50.83 F1920.0
G1 X27.24 Y4.76 Z50.83 F1920.0
G1 X-27.24 Y4.76 Z50.83 F1920.0
G1 X-27.24 Y-4.76 Z50.83 F1920.0
G1 X-25.07 Y-4.76 Z50.83 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z50.83 F1920.0
M101
G1 X-11.66 Y-5.23 Z50.83 F1920.0
G1 X-11.66 Y-3.28 Z50.83 F1920.0
G1 X-23.09 Y-3.28 Z50.83 F1920.0
G1 X-23.09 Y3.28 Z50.83 F1920.0
G1 X27.71 Y3.28 Z50.83 F1920.0
G1 X27.71 Y5.23 Z50.83 F1920.0
G1 X-27.71 Y5.23 Z50.83 F1920.0
G1 X-27.71 Y-5.23 Z50.83 F1920.0
G1 X-25.07 Y-5.23 Z50.83 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z50.83 F1920.0
M101
G1 X-24.45 Y3.73 Z50.83 F1920.0
G1 X-26.4 Y3.73 Z50.83 F1920.0
G1 X-26.4 Y-0.53 Z50.83 F1920.0
G1 X-24.44 Y1.6 Z50.83 F1920.0
G1 X-24.41 Y-3.73 Z50.83 F1920.0
G1 X-26.4 Y-3.73 Z50.83 F1920.0
G1 X-26.4 Y-1.07 Z50.83 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 51.148 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z51.148 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z51.148 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z51.148 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z51.148 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z51.148 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z51.148 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z51.148 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z51.148 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z51.15 F1920.0
M101
G1 X-26.76 Y-4.28 Z51.15 F1920.0
G1 X-24.13 Y-4.28 Z51.15 F1920.0
G1 X-24.04 Y-3.71 Z51.15 F1920.0
G1 X-24.1 Y4.28 Z51.15 F1920.0
G1 X-26.76 Y4.28 Z51.15 F1920.0
G1 X-26.76 Y-1.07 Z51.15 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z51.15 F1920.0
M101
G1 X-27.24 Y-4.76 Z51.15 F1920.0
G1 X-12.13 Y-4.76 Z51.15 F1920.0
G1 X-12.13 Y-3.75 Z51.15 F1920.0
G1 X-23.56 Y-3.75 Z51.15 F1920.0
G1 X-23.56 Y3.75 Z51.15 F1920.0
G1 X27.24 Y3.75 Z51.15 F1920.0
G1 X27.24 Y4.76 Z51.15 F1920.0
G1 X-27.24 Y4.76 Z51.15 F1920.0
G1 X-27.24 Y-1.07 Z51.15 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z51.15 F1920.0
M101
G1 X-27.71 Y-5.23 Z51.15 F1920.0
G1 X-11.66 Y-5.23 Z51.15 F1920.0
G1 X-11.66 Y-3.28 Z51.15 F1920.0
G1 X-23.09 Y-3.28 Z51.15 F1920.0
G1 X-23.09 Y3.28 Z51.15 F1920.0
G1 X27.71 Y3.28 Z51.15 F1920.0
G1 X27.71 Y5.23 Z51.15 F1920.0
G1 X-27.71 Y5.23 Z51.15 F1920.0
G1 X-27.71 Y-1.07 Z51.15 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.53 Y-3.92 Z51.15 F1920.0
M101
G1 X-24.53 Y3.92 Z51.15 F1920.0
G1 X-26.13 Y3.92 Z51.15 F1920.0
G1 X-26.13 Y-3.92 Z51.15 F1920.0
G1 X-25.07 Y-3.92 Z51.15 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 51.468 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z51.468 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z51.468 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z51.468 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z51.468 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z51.468 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z51.468 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z51.468 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z51.468 </boundaryPoint>)
(<loop> outer )
G1 X-25.07 Y-4.28 Z51.47 F1920.0
M101
G1 X-24.13 Y-4.28 Z51.47 F1920.0
G1 X-24.04 Y-3.71 Z51.47 F1920.0
G1 X-24.1 Y4.28 Z51.47 F1920.0
G1 X-26.76 Y4.28 Z51.47 F1920.0
G1 X-26.76 Y-4.28 Z51.47 F1920.0
G1 X-25.07 Y-4.28 Z51.47 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.07 Y-4.76 Z51.47 F1920.0
M101
G1 X-12.13 Y-4.76 Z51.47 F1920.0
G1 X-12.13 Y-3.75 Z51.47 F1920.0
G1 X-23.56 Y-3.75 Z51.47 F1920.0
G1 X-23.56 Y3.75 Z51.47 F1920.0
G1 X27.24 Y3.75 Z51.47 F1920.0
G1 X27.24 Y4.76 Z51.47 F1920.0
G1 X-27.24 Y4.76 Z51.47 F1920.0
G1 X-27.24 Y-4.76 Z51.47 F1920.0
G1 X-25.07 Y-4.76 Z51.47 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.07 Y-5.23 Z51.47 F1920.0
M101
G1 X-11.66 Y-5.23 Z51.47 F1920.0
G1 X-11.66 Y-3.28 Z51.47 F1920.0
G1 X-23.09 Y-3.28 Z51.47 F1920.0
G1 X-23.09 Y3.28 Z51.47 F1920.0
G1 X27.71 Y3.28 Z51.47 F1920.0
G1 X27.71 Y5.23 Z51.47 F1920.0
G1 X-27.71 Y5.23 Z51.47 F1920.0
G1 X-27.71 Y-5.23 Z51.47 F1920.0
G1 X-25.07 Y-5.23 Z51.47 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.44 Y2.13 Z51.47 F1920.0
M101
G1 X-24.45 Y3.73 Z51.47 F1920.0
G1 X-26.4 Y3.73 Z51.47 F1920.0
G1 X-26.4 Y-0.53 Z51.47 F1920.0
G1 X-24.44 Y1.6 Z51.47 F1920.0
G1 X-24.41 Y-3.73 Z51.47 F1920.0
G1 X-26.4 Y-3.73 Z51.47 F1920.0
G1 X-26.4 Y-1.07 Z51.47 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 51.788 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z51.788 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z51.788 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z51.788 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z51.788 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z51.788 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z51.788 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z51.788 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z51.788 </boundaryPoint>)
(<loop> outer )
G1 X-26.76 Y-1.07 Z51.79 F1920.0
M101
G1 X-26.76 Y-4.28 Z51.79 F1920.0
G1 X-24.13 Y-4.28 Z51.79 F1920.0
G1 X-24.04 Y-3.71 Z51.79 F1920.0
G1 X-24.1 Y4.28 Z51.79 F1920.0
G1 X-26.76 Y4.28 Z51.79 F1920.0
G1 X-26.76 Y-1.07 Z51.79 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-27.24 Y-1.07 Z51.79 F1920.0
M101
G1 X-27.24 Y-4.76 Z51.79 F1920.0
G1 X-12.13 Y-4.76 Z51.79 F1920.0
G1 X-12.13 Y-3.75 Z51.79 F1920.0
G1 X-23.56 Y-3.75 Z51.79 F1920.0
G1 X-23.56 Y3.75 Z51.79 F1920.0
G1 X27.24 Y3.75 Z51.79 F1920.0
G1 X27.24 Y4.76 Z51.79 F1920.0
G1 X-27.24 Y4.76 Z51.79 F1920.0
G1 X-27.24 Y-1.07 Z51.79 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-27.71 Y-1.07 Z51.79 F1920.0
M101
G1 X-27.71 Y-5.23 Z51.79 F1920.0
G1 X-11.66 Y-5.23 Z51.79 F1920.0
G1 X-11.66 Y-3.28 Z51.79 F1920.0
G1 X-23.09 Y-3.28 Z51.79 F1920.0
G1 X-23.09 Y3.28 Z51.79 F1920.0
G1 X27.71 Y3.28 Z51.79 F1920.0
G1 X27.71 Y5.23 Z51.79 F1920.0
G1 X-27.71 Y5.23 Z51.79 F1920.0
G1 X-27.71 Y-1.07 Z51.79 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.48 Y-3.92 Z51.79 F1920.0
M101
G1 X-24.48 Y3.92 Z51.79 F1920.0
G1 X-24.96 Y3.92 Z51.79 F1920.0
G1 X-24.96 Y-3.92 Z51.79 F1920.0
G1 X-25.44 Y-3.92 Z51.79 F1920.0
G1 X-25.44 Y3.92 Z51.79 F1920.0
G1 X-25.92 Y3.92 Z51.79 F1920.0
G1 X-25.92 Y-3.92 Z51.79 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 52.108 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-22.86 Y-3.048 Z52.108 </boundaryPoint>)
(<boundaryPoint> X-22.86 Y3.048 Z52.108 </boundaryPoint>)
(<boundaryPoint> X27.94 Y3.048 Z52.108 </boundaryPoint>)
(<boundaryPoint> X27.94 Y5.461 Z52.108 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y5.461 Z52.108 </boundaryPoint>)
(<boundaryPoint> X-27.94 Y-5.461 Z52.108 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-5.461 Z52.108 </boundaryPoint>)
(<boundaryPoint> X-11.43 Y-3.048 Z52.108 </boundaryPoint>)
(<loop> outer )
G1 X-25.92 Y-4.28 Z52.11 F1920.0
M101
G1 X-24.13 Y-4.28 Z52.11 F1920.0
G1 X-24.04 Y-3.71 Z52.11 F1920.0
G1 X-24.1 Y4.28 Z52.11 F1920.0
G1 X-26.76 Y4.28 Z52.11 F1920.0
G1 X-26.76 Y-4.28 Z52.11 F1920.0
G1 X-25.92 Y-4.28 Z52.11 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-25.92 Y-4.76 Z52.11 F1920.0
M101
G1 X-12.13 Y-4.76 Z52.11 F1920.0
G1 X-12.13 Y-3.75 Z52.11 F1920.0
G1 X-23.56 Y-3.75 Z52.11 F1920.0
G1 X-23.56 Y3.75 Z52.11 F1920.0
G1 X27.24 Y3.75 Z52.11 F1920.0
G1 X27.24 Y4.76 Z52.11 F1920.0
G1 X-27.24 Y4.76 Z52.11 F1920.0
G1 X-27.24 Y-4.76 Z52.11 F1920.0
G1 X-25.92 Y-4.76 Z52.11 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-25.92 Y-5.23 Z52.11 F1920.0
M101
G1 X-11.66 Y-5.23 Z52.11 F1920.0
G1 X-11.66 Y-3.28 Z52.11 F1920.0
G1 X-23.09 Y-3.28 Z52.11 F1920.0
G1 X-23.09 Y3.28 Z52.11 F1920.0
G1 X27.71 Y3.28 Z52.11 F1920.0
G1 X27.71 Y5.23 Z52.11 F1920.0
G1 X-27.71 Y5.23 Z52.11 F1920.0
G1 X-27.71 Y-5.23 Z52.11 F1920.0
G1 X-25.92 Y-5.23 Z52.11 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-24.45 Y3.84 Z52.11 F1920.0
M101
G1 X-26.4 Y3.84 Z52.11 F1920.0
G1 X-26.4 Y3.36 Z52.11 F1920.0
G1 X-24.45 Y3.36 Z52.11 F1920.0
G1 X-24.45 Y2.88 Z52.11 F1920.0
G1 X-26.4 Y2.88 Z52.11 F1920.0
G1 X-26.4 Y2.4 Z52.11 F1920.0
G1 X-24.44 Y2.4 Z52.11 F1920.0
G1 X-24.44 Y1.92 Z52.11 F1920.0
G1 X-26.4 Y1.92 Z52.11 F1920.0
G1 X-26.4 Y1.44 Z52.11 F1920.0
G1 X-24.44 Y1.44 Z52.11 F1920.0
G1 X-24.43 Y0.96 Z52.11 F1920.0
G1 X-26.4 Y0.96 Z52.11 F1920.0
G1 X-26.4 Y0.48 Z52.11 F1920.0
G1 X-24.43 Y0.48 Z52.11 F1920.0
G1 X-24.43 Y0.0 Z52.11 F1920.0
G1 X-26.4 Y0.0 Z52.11 F1920.0
G1 X-26.4 Y-0.48 Z52.11 F1920.0
G1 X-24.43 Y-0.48 Z52.11 F1920.0
G1 X-24.42 Y-0.96 Z52.11 F1920.0
G1 X-26.4 Y-0.96 Z52.11 F1920.0
G1 X-26.4 Y-1.44 Z52.11 F1920.0
G1 X-24.42 Y-1.44 Z52.11 F1920.0
G1 X-24.42 Y-1.92 Z52.11 F1920.0
G1 X-26.4 Y-1.92 Z52.11 F1920.0
G1 X-26.4 Y-2.4 Z52.11 F1920.0
G1 X-24.41 Y-2.4 Z52.11 F1920.0
G1 X-24.41 Y-2.88 Z52.11 F1920.0
G1 X-26.4 Y-2.88 Z52.11 F1920.0
G1 X-26.4 Y-3.36 Z52.11 F1920.0
G1 X-24.41 Y-3.36 Z52.11 F1920.0
G1 X-24.43 Y-3.84 Z52.11 F1920.0
G1 X-26.4 Y-3.84 Z52.11 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(</extrusion>)
M104 S0
(<alteration>)
(end of the file, cooldown routines)
M104 S0
G91
G1 Z10.0 F1920.0
G90
(</alteration>)
;M113 S0.0
