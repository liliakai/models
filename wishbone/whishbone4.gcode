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
(<layerThickness> 0.4 </layerThickness>)
(<threadSequenceString> loops perimeter infill </threadSequenceString>)
(<operatingFeedRatePerSecond> 32.0 </operatingFeedRatePerSecond>)
(<operatingFlowRate> 255.0 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 16.0 </orbitalFeedRatePerSecond>)
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
(<perimeterWidth> 0.58 </perimeterWidth>)
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
(<layer> 1.04 )
M108 S255.0
G1 X-20.88 Y-22.54 Z1.04 F288.0
M101
G1 X-20.88 Y-21.36 Z1.04 F288.0
G1 X-18.56 Y-18.14 Z1.04 F288.0
G1 X-18.56 Y-24.69 Z1.04 F288.0
G1 X-16.24 Y-26.83 Z1.04 F288.0
G1 X-16.24 Y-16.0 Z1.04 F288.0
G1 X-13.92 Y-11.72 Z1.04 F288.0
G1 X-13.92 Y-28.97 Z1.04 F288.0
G1 X-11.6 Y-30.04 Z1.04 F288.0
G1 X-11.6 Y-7.44 Z1.04 F288.0
M103
G1 X-9.28 Y0.06 Z1.04 F288.0
M101
G1 X-9.28 Y-31.11 Z1.04 F288.0
G1 X-6.96 Y-33.25 Z1.04 F288.0
G1 X-6.96 Y33.25 Z1.04 F288.0
G1 X-4.64 Y34.32 Z1.04 F288.0
G1 X-4.64 Y-34.32 Z1.04 F288.0
G1 X-2.32 Y-34.32 Z1.04 F288.0
G1 X-2.32 Y34.32 Z1.04 F288.0
G1 X0.0 Y34.32 Z1.04 F288.0
G1 X0.0 Y-34.32 Z1.04 F288.0
G1 X2.32 Y-34.32 Z1.04 F288.0
G1 X2.32 Y34.32 Z1.04 F288.0
G1 X4.64 Y34.32 Z1.04 F288.0
G1 X4.64 Y-34.32 Z1.04 F288.0
G1 X6.96 Y-33.25 Z1.04 F288.0
G1 X6.96 Y33.25 Z1.04 F288.0
G1 X9.28 Y32.18 Z1.04 F288.0
G1 X9.28 Y-0.06 Z1.04 F288.0
M103
G1 X11.6 Y7.44 Z1.04 F288.0
M101
G1 X11.6 Y31.11 Z1.04 F288.0
G1 X13.92 Y30.04 Z1.04 F288.0
G1 X13.92 Y11.72 Z1.04 F288.0
G1 X16.24 Y16.0 Z1.04 F288.0
G1 X16.24 Y28.97 Z1.04 F288.0
G1 X18.56 Y26.83 Z1.04 F288.0
G1 X18.56 Y18.14 Z1.04 F288.0
G1 X20.88 Y21.36 Z1.04 F288.0
G1 X20.88 Y24.69 Z1.04 F288.0
M103
(</layer>)
(<layer> 1.136 )
G1 X12.81 Y11.78 Z1.14 F1866.667
M101
G1 X-7.0 Y11.78 Z1.14 F1866.667
G1 X-7.0 Y12.85 Z1.14 F1866.667
G1 X13.96 Y12.85 Z1.14 F1866.667
G1 X13.96 Y13.92 Z1.14 F1866.667
G1 X-7.0 Y13.92 Z1.14 F1866.667
G1 X-7.0 Y14.99 Z1.14 F1866.667
G1 X13.96 Y14.99 Z1.14 F1866.667
G1 X16.27 Y16.06 Z1.14 F1866.667
M103
G1 X17.45 Y18.2 Z1.14 F1866.667
M101
G1 X-7.0 Y18.2 Z1.14 F1866.667
G1 X-7.0 Y19.27 Z1.14 F1866.667
G1 X18.59 Y19.27 Z1.14 F1866.667
G1 X18.59 Y20.34 Z1.14 F1866.667
G1 X-7.0 Y20.34 Z1.14 F1866.667
G1 X-7.0 Y21.41 Z1.14 F1866.667
G1 X20.91 Y21.41 Z1.14 F1866.667
G1 X20.91 Y22.49 Z1.14 F1866.667
G1 X-7.0 Y22.49 Z1.14 F1866.667
G1 X-7.0 Y23.56 Z1.14 F1866.667
G1 X20.91 Y23.56 Z1.14 F1866.667
G1 X20.91 Y24.63 Z1.14 F1866.667
G1 X-7.0 Y24.63 Z1.14 F1866.667
G1 X-7.0 Y25.7 Z1.14 F1866.667
G1 X18.59 Y25.7 Z1.14 F1866.667
G1 X18.59 Y26.77 Z1.14 F1866.667
G1 X-7.0 Y26.77 Z1.14 F1866.667
G1 X-7.0 Y27.84 Z1.14 F1866.667
G1 X16.27 Y27.84 Z1.14 F1866.667
G1 X16.27 Y28.91 Z1.14 F1866.667
G1 X-7.0 Y28.91 Z1.14 F1866.667
G1 X-7.0 Y29.98 Z1.14 F1866.667
G1 X13.96 Y29.98 Z1.14 F1866.667
M103
G1 X11.63 Y31.05 Z1.14 F1866.667
M101
G1 X-7.0 Y31.05 Z1.14 F1866.667
G1 X-7.0 Y32.12 Z1.14 F1866.667
G1 X9.31 Y32.12 Z1.14 F1866.667
M103
G1 X7.0 Y33.19 Z1.14 F1866.667
M101
G1 X-7.0 Y33.19 Z1.14 F1866.667
M103
G1 X-4.67 Y34.27 Z1.14 F1866.667
M101
G1 X4.67 Y34.27 Z1.14 F1866.667
M103
G1 X10.49 Y7.5 Z1.14 F1866.667
M101
G1 X-7.0 Y7.5 Z1.14 F1866.667
G1 X-7.0 Y8.57 Z1.14 F1866.667
G1 X11.63 Y8.57 Z1.14 F1866.667
G1 X11.63 Y9.64 Z1.14 F1866.667
G1 X-7.0 Y9.64 Z1.14 F1866.667
G1 X-7.0 Y10.71 Z1.14 F1866.667
G1 X11.63 Y10.71 Z1.14 F1866.667
G1 X13.96 Y11.78 Z1.14 F1866.667
G1 X11.63 Y7.5 Z1.14 F1866.667
G1 X9.31 Y6.42 Z1.14 F1866.667
G1 X-7.0 Y6.42 Z1.14 F1866.667
G1 X-7.0 Y5.35 Z1.14 F1866.667
G1 X9.31 Y5.35 Z1.14 F1866.667
G1 X9.31 Y4.28 Z1.14 F1866.667
G1 X-7.0 Y4.28 Z1.14 F1866.667
G1 X-7.0 Y3.21 Z1.14 F1866.667
G1 X9.31 Y3.21 Z1.14 F1866.667
G1 X9.31 Y2.14 Z1.14 F1866.667
G1 X-7.0 Y2.14 Z1.14 F1866.667
G1 X-7.0 Y1.07 Z1.14 F1866.667
G1 X9.31 Y1.07 Z1.14 F1866.667
G1 X9.31 Y0.0 Z1.14 F1866.667
G1 X-9.31 Y0.0 Z1.14 F1866.667
G1 X-20.91 Y-21.41 Z1.14 F1866.667
G1 X-18.59 Y-20.34 Z1.14 F1866.667
G1 X7.0 Y-20.34 Z1.14 F1866.667
G1 X7.0 Y-19.27 Z1.14 F1866.667
G1 X-18.59 Y-19.27 Z1.14 F1866.667
G1 X-18.59 Y-18.2 Z1.14 F1866.667
G1 X7.0 Y-18.2 Z1.14 F1866.667
G1 X7.0 Y-17.13 Z1.14 F1866.667
G1 X-16.27 Y-17.13 Z1.14 F1866.667
G1 X-16.27 Y-16.06 Z1.14 F1866.667
G1 X7.0 Y-16.06 Z1.14 F1866.667
G1 X7.0 Y-14.99 Z1.14 F1866.667
G1 X-13.96 Y-14.99 Z1.14 F1866.667
G1 X-13.96 Y-13.92 Z1.14 F1866.667
G1 X7.0 Y-13.92 Z1.14 F1866.667
G1 X7.0 Y-12.85 Z1.14 F1866.667
G1 X-13.96 Y-12.85 Z1.14 F1866.667
G1 X-13.96 Y-11.78 Z1.14 F1866.667
G1 X7.0 Y-11.78 Z1.14 F1866.667
G1 X7.0 Y-10.71 Z1.14 F1866.667
G1 X-11.63 Y-10.71 Z1.14 F1866.667
G1 X-11.63 Y-9.64 Z1.14 F1866.667
G1 X7.0 Y-9.64 Z1.14 F1866.667
G1 X7.0 Y-8.57 Z1.14 F1866.667
G1 X-11.63 Y-8.57 Z1.14 F1866.667
G1 X-11.63 Y-7.5 Z1.14 F1866.667
G1 X7.0 Y-7.5 Z1.14 F1866.667
G1 X7.0 Y-6.42 Z1.14 F1866.667
G1 X-9.31 Y-6.42 Z1.14 F1866.667
G1 X-9.31 Y-5.35 Z1.14 F1866.667
G1 X7.0 Y-5.35 Z1.14 F1866.667
G1 X7.0 Y-4.28 Z1.14 F1866.667
G1 X-9.31 Y-4.28 Z1.14 F1866.667
G1 X-9.31 Y-3.21 Z1.14 F1866.667
G1 X7.0 Y-3.21 Z1.14 F1866.667
G1 X7.0 Y-2.14 Z1.14 F1866.667
G1 X-9.31 Y-2.14 Z1.14 F1866.667
G1 X-9.31 Y-1.07 Z1.14 F1866.667
G1 X7.0 Y-1.07 Z1.14 F1866.667
M103
G1 X-19.77 Y-21.41 Z1.14 F1866.667
M101
G1 X7.0 Y-21.41 Z1.14 F1866.667
G1 X7.0 Y-22.49 Z1.14 F1866.667
G1 X-20.91 Y-22.49 Z1.14 F1866.667
G1 X-18.59 Y-24.63 Z1.14 F1866.667
G1 X7.0 Y-24.63 Z1.14 F1866.667
G1 X7.0 Y-25.7 Z1.14 F1866.667
G1 X-16.27 Y-25.7 Z1.14 F1866.667
G1 X-16.27 Y-26.77 Z1.14 F1866.667
G1 X7.0 Y-26.77 Z1.14 F1866.667
G1 X7.0 Y-27.84 Z1.14 F1866.667
G1 X-13.96 Y-27.84 Z1.14 F1866.667
G1 X-13.96 Y-28.91 Z1.14 F1866.667
G1 X7.0 Y-28.91 Z1.14 F1866.667
G1 X7.0 Y-29.98 Z1.14 F1866.667
G1 X-11.63 Y-29.98 Z1.14 F1866.667
M103
G1 X-9.31 Y-31.05 Z1.14 F1866.667
M101
G1 X7.0 Y-31.05 Z1.14 F1866.667
G1 X7.0 Y-32.12 Z1.14 F1866.667
G1 X-7.0 Y-32.12 Z1.14 F1866.667
G1 X-7.0 Y-33.19 Z1.14 F1866.667
G1 X7.0 Y-33.19 Z1.14 F1866.667
M103
G1 X4.67 Y-34.27 Z1.14 F1866.667
M101
G1 X-4.67 Y-34.27 Z1.14 F1866.667
M103
G1 X15.13 Y16.06 Z1.14 F1866.667
M101
G1 X-7.0 Y16.06 Z1.14 F1866.667
G1 X-7.0 Y17.13 Z1.14 F1866.667
G1 X16.27 Y17.13 Z1.14 F1866.667
G1 X18.59 Y18.2 Z1.14 F1866.667
G1 X7.0 Y-23.56 Z1.14 F1866.667
G1 X-18.59 Y-23.56 Z1.14 F1866.667
M103
(</layer>)
(<raftLayerEnd> </raftLayerEnd>)
(<layer> 2.26 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.793 Y-29.136 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-0.486 Y-29.309 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-0.006 Y-29.38 Z2.26 </boundaryPoint>)
(<boundaryPoint> X0.473 Y-29.313 Z2.26 </boundaryPoint>)
(<boundaryPoint> X0.794 Y-29.136 Z2.26 </boundaryPoint>)
(<boundaryPoint> X1.003 Y-28.923 Z2.26 </boundaryPoint>)
(<boundaryPoint> X1.049 Y-28.702 Z2.26 </boundaryPoint>)
(<boundaryPoint> X1.043 Y-0.086 Z2.26 </boundaryPoint>)
(<boundaryPoint> X1.943 Y4.002 Z2.26 </boundaryPoint>)
(<boundaryPoint> X2.582 Y6.137 Z2.26 </boundaryPoint>)
(<boundaryPoint> X3.332 Y8.236 Z2.26 </boundaryPoint>)
(<boundaryPoint> X4.191 Y10.292 Z2.26 </boundaryPoint>)
(<boundaryPoint> X5.158 Y12.3 Z2.26 </boundaryPoint>)
(<boundaryPoint> X6.228 Y14.255 Z2.26 </boundaryPoint>)
(<boundaryPoint> X7.4 Y16.15 Z2.26 </boundaryPoint>)
(<boundaryPoint> X8.669 Y17.982 Z2.26 </boundaryPoint>)
(<boundaryPoint> X10.033 Y19.744 Z2.26 </boundaryPoint>)
(<boundaryPoint> X12.739 Y22.744 Z2.26 </boundaryPoint>)
(<boundaryPoint> X11.268 Y24.245 Z2.26 </boundaryPoint>)
(<boundaryPoint> X8.407 Y21.072 Z2.26 </boundaryPoint>)
(<boundaryPoint> X6.975 Y19.223 Z2.26 </boundaryPoint>)
(<boundaryPoint> X5.643 Y17.301 Z2.26 </boundaryPoint>)
(<boundaryPoint> X4.413 Y15.311 Z2.26 </boundaryPoint>)
(<boundaryPoint> X3.29 Y13.26 Z2.26 </boundaryPoint>)
(<boundaryPoint> X2.276 Y11.152 Z2.26 </boundaryPoint>)
(<boundaryPoint> X1.277 Y8.694 Z2.26 </boundaryPoint>)
(<boundaryPoint> X1.183 Y8.6 Z2.26 </boundaryPoint>)
(<boundaryPoint> X1.107 Y8.615 Z2.26 </boundaryPoint>)
(<boundaryPoint> X1.056 Y8.737 Z2.26 </boundaryPoint>)
(<boundaryPoint> X1.049 Y28.702 Z2.26 </boundaryPoint>)
(<boundaryPoint> X1.003 Y28.923 Z2.26 </boundaryPoint>)
(<boundaryPoint> X0.794 Y29.136 Z2.26 </boundaryPoint>)
(<boundaryPoint> X0.473 Y29.313 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-0.006 Y29.38 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-0.486 Y29.309 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-0.793 Y29.136 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-1.006 Y28.923 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-1.051 Y28.702 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-1.052 Y0.087 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-1.943 Y-4.002 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-2.582 Y-6.137 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-3.332 Y-8.236 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-4.191 Y-10.292 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-5.158 Y-12.3 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-6.228 Y-14.255 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-7.4 Y-16.15 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-8.669 Y-17.982 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-10.033 Y-19.744 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-11.708 Y-21.683 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-10.147 Y-23.093 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-8.407 Y-21.073 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-6.975 Y-19.223 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-5.643 Y-17.301 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-4.413 Y-15.311 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-3.29 Y-13.26 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-2.276 Y-11.152 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-1.279 Y-8.708 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-1.185 Y-8.615 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-1.109 Y-8.63 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-1.058 Y-8.752 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-1.051 Y-28.702 Z2.26 </boundaryPoint>)
(<boundaryPoint> X-1.006 Y-28.923 Z2.26 </boundaryPoint>)
(<loop> outer )
G1 X-0.86 Y-4.89 Z2.26 F1248.0
M101
G1 X-1.06 Y-6.1 Z2.26 F1248.0
G1 X-0.93 Y-7.16 Z2.26 F1248.0
G1 X-0.81 Y-7.18 Z2.26 F1248.0
G1 X-0.44 Y-6.45 Z2.26 F1248.0
G1 X-0.44 Y-5.42 Z2.26 F1248.0
G1 X-0.86 Y-4.89 Z2.26 F1248.0
M103
(</loop>)
(<loop> outer )
G1 X-1.26 Y-4.77 Z2.26 F1248.0
M101
G1 X-2.13 Y-7.48 Z2.26 F1248.0
G1 X-2.42 Y-7.95 Z2.26 F1248.0
G1 X-1.73 Y-7.92 Z2.26 F1248.0
G1 X-1.47 Y-7.66 Z2.26 F1248.0
G1 X-0.48 Y-7.86 Z2.26 F1248.0
G1 X-0.38 Y-8.1 Z2.26 F1248.0
G1 X0.16 Y-8.11 Z2.26 F1248.0
G1 X0.16 Y-0.61 Z2.26 F1248.0
G1 X-0.3 Y-0.58 Z2.26 F1248.0
G1 X-1.09 Y-4.22 Z2.26 F1248.0
G1 X-1.26 Y-4.77 Z2.26 F1248.0
M103
(</loop>)
(<loop> outer )
G1 X0.76 Y4.95 Z2.26 F1248.0
M101
G1 X1.06 Y6.1 Z2.26 F1248.0
G1 X0.93 Y7.14 Z2.26 F1248.0
G1 X0.52 Y7.22 Z2.26 F1248.0
G1 X0.43 Y7.19 Z2.26 F1248.0
G1 X0.43 Y5.17 Z2.26 F1248.0
G1 X0.76 Y4.95 Z2.26 F1248.0
M103
(</loop>)
(<loop> outer )
G1 X1.27 Y4.79 Z2.26 F1248.0
M101
G1 X2.13 Y7.48 Z2.26 F1248.0
G1 X2.43 Y7.94 Z2.26 F1248.0
G1 X1.73 Y7.9 Z2.26 F1248.0
G1 X1.47 Y7.65 Z2.26 F1248.0
G1 X0.48 Y7.84 Z2.26 F1248.0
G1 X0.33 Y8.19 Z2.26 F1248.0
G1 X-0.33 Y8.55 Z2.26 F1248.0
G1 X-0.17 Y7.62 Z2.26 F1248.0
G1 X-0.17 Y0.61 Z2.26 F1248.0
G1 X0.29 Y0.58 Z2.26 F1248.0
G1 X1.09 Y4.22 Z2.26 F1248.0
G1 X1.27 Y4.79 Z2.26 F1248.0
M103
(</loop>)
(<loop> outer )
G1 X0.4 Y13.59 Z2.26 F1248.0
M101
G1 X0.17 Y14.46 Z2.26 F1248.0
G1 X0.17 Y15.88 Z2.26 F1248.0
G1 X0.39 Y16.75 Z2.26 F1248.0
G1 X-0.16 Y16.29 Z2.26 F1248.0
G1 X-0.16 Y14.07 Z2.26 F1248.0
G1 X0.4 Y13.59 Z2.26 F1248.0
M103
(</loop>)
(<perimeter> outer )
G1 X0.76 Y13.59 Z2.26 F1440.0
M101
G1 X0.76 Y28.67 Z2.26 F1440.0
G1 X0.74 Y28.78 Z2.26 F1440.0
G1 X0.62 Y28.9 Z2.26 F1440.0
G1 X0.38 Y29.03 Z2.26 F1440.0
G1 X-0.01 Y29.09 Z2.26 F1440.0
G1 X-0.39 Y29.03 Z2.26 F1440.0
G1 X-0.62 Y28.9 Z2.26 F1440.0
G1 X-0.74 Y28.78 Z2.26 F1440.0
G1 X-0.76 Y28.67 Z2.26 F1440.0
G1 X-0.76 Y0.06 Z2.26 F1440.0
G1 X-1.66 Y-4.08 Z2.26 F1440.0
G1 X-2.31 Y-6.23 Z2.26 F1440.0
G1 X-3.06 Y-8.34 Z2.26 F1440.0
G1 X-3.93 Y-10.41 Z2.26 F1440.0
G1 X-4.9 Y-12.43 Z2.26 F1440.0
G1 X-5.98 Y-14.4 Z2.26 F1440.0
G1 X-7.16 Y-16.31 Z2.26 F1440.0
G1 X-8.44 Y-18.15 Z2.26 F1440.0
G1 X-9.81 Y-19.93 Z2.26 F1440.0
G1 X-11.3 Y-21.66 Z2.26 F1440.0
G1 X-10.17 Y-22.69 Z2.26 F1440.0
G1 X-8.63 Y-20.89 Z2.26 F1440.0
G1 X-7.21 Y-19.05 Z2.26 F1440.0
G1 X-5.89 Y-17.14 Z2.26 F1440.0
G1 X-4.66 Y-15.16 Z2.26 F1440.0
G1 X-3.55 Y-13.13 Z2.26 F1440.0
G1 X-2.54 Y-11.03 Z2.26 F1440.0
G1 X-1.53 Y-8.54 Z2.26 F1440.0
G1 X-1.28 Y-8.3 Z2.26 F1440.0
G1 X-0.9 Y-8.38 Z2.26 F1440.0
G1 X-0.77 Y-8.69 Z2.26 F1440.0
G1 X-0.76 Y-28.67 Z2.26 F1440.0
G1 X-0.74 Y-28.78 Z2.26 F1440.0
G1 X-0.62 Y-28.9 Z2.26 F1440.0
G1 X-0.39 Y-29.03 Z2.26 F1440.0
G1 X-0.01 Y-29.09 Z2.26 F1440.0
G1 X0.38 Y-29.03 Z2.26 F1440.0
G1 X0.62 Y-28.9 Z2.26 F1440.0
G1 X0.74 Y-28.78 Z2.26 F1440.0
G1 X0.76 Y-28.67 Z2.26 F1440.0
G1 X0.75 Y-0.05 Z2.26 F1440.0
G1 X1.66 Y4.08 Z2.26 F1440.0
G1 X2.31 Y6.23 Z2.26 F1440.0
G1 X3.06 Y8.34 Z2.26 F1440.0
G1 X3.93 Y10.41 Z2.26 F1440.0
G1 X4.9 Y12.43 Z2.26 F1440.0
G1 X5.98 Y14.4 Z2.26 F1440.0
G1 X7.16 Y16.31 Z2.26 F1440.0
G1 X8.44 Y18.15 Z2.26 F1440.0
G1 X9.81 Y19.93 Z2.26 F1440.0
G1 X12.34 Y22.74 Z2.26 F1440.0
G1 X11.28 Y23.85 Z2.26 F1440.0
G1 X8.63 Y20.89 Z2.26 F1440.0
G1 X7.21 Y19.05 Z2.26 F1440.0
G1 X5.89 Y17.14 Z2.26 F1440.0
G1 X4.66 Y15.16 Z2.26 F1440.0
G1 X3.55 Y13.13 Z2.26 F1440.0
G1 X2.54 Y11.03 Z2.26 F1440.0
G1 X1.52 Y8.53 Z2.26 F1440.0
G1 X1.28 Y8.29 Z2.26 F1440.0
G1 X0.9 Y8.36 Z2.26 F1440.0
G1 X0.77 Y8.68 Z2.26 F1440.0
G1 X0.76 Y13.59 Z2.26 F1440.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 2.66 )
(<bridgeRotation> (0.508383307054+0.861130891972j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X11.063 Y24.455 Z2.66 </boundaryPoint>)
(<boundaryPoint> X10.688 Y24.656 Z2.66 </boundaryPoint>)
(<boundaryPoint> X7.858 Y21.521 Z2.66 </boundaryPoint>)
(<boundaryPoint> X6.404 Y19.642 Z2.66 </boundaryPoint>)
(<boundaryPoint> X5.05 Y17.689 Z2.66 </boundaryPoint>)
(<boundaryPoint> X3.801 Y15.668 Z2.66 </boundaryPoint>)
(<boundaryPoint> X2.04 Y12.298 Z2.66 </boundaryPoint>)
(<boundaryPoint> X1.927 Y12.199 Z2.66 </boundaryPoint>)
(<boundaryPoint> X1.824 Y12.225 Z2.66 </boundaryPoint>)
(<boundaryPoint> X1.769 Y12.364 Z2.66 </boundaryPoint>)
(<boundaryPoint> X1.725 Y28.923 Z2.66 </boundaryPoint>)
(<boundaryPoint> X1.625 Y29.136 Z2.66 </boundaryPoint>)
(<boundaryPoint> X1.462 Y29.337 Z2.66 </boundaryPoint>)
(<boundaryPoint> X1.333 Y29.443 Z2.66 </boundaryPoint>)
(<boundaryPoint> X0.837 Y29.675 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-0.005 Y29.777 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-0.415 Y29.752 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-0.851 Y29.67 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-1.347 Y29.433 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-1.464 Y29.337 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-1.625 Y29.136 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-1.725 Y28.923 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-1.771 Y0.147 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-3.817 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-3.255 Y-5.916 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-3.993 Y-7.98 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-4.838 Y-10.002 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-5.788 Y-11.976 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-6.84 Y-13.898 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-7.992 Y-15.762 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-9.241 Y-17.563 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-10.582 Y-19.296 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-11.975 Y-20.914 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-12.204 Y-21.294 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-9.971 Y-23.254 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-9.41 Y-23.321 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-7.858 Y-21.521 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-6.404 Y-19.642 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-5.05 Y-17.689 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-3.801 Y-15.668 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-2.035 Y-12.273 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-1.923 Y-12.174 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-1.82 Y-12.199 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-1.766 Y-12.339 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-1.725 Y-28.923 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-1.625 Y-29.136 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-1.464 Y-29.337 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-1.207 Y-29.518 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-0.851 Y-29.67 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-0.415 Y-29.752 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-0.005 Y-29.777 Z2.66 </boundaryPoint>)
(<boundaryPoint> X0.404 Y-29.753 Z2.66 </boundaryPoint>)
(<boundaryPoint> X0.839 Y-29.674 Z2.66 </boundaryPoint>)
(<boundaryPoint> X1.208 Y-29.518 Z2.66 </boundaryPoint>)
(<boundaryPoint> X1.462 Y-29.337 Z2.66 </boundaryPoint>)
(<boundaryPoint> X1.625 Y-29.136 Z2.66 </boundaryPoint>)
(<boundaryPoint> X1.725 Y-28.923 Z2.66 </boundaryPoint>)
(<boundaryPoint> X1.768 Y-0.147 Z2.66 </boundaryPoint>)
(<boundaryPoint> X2.627 Y3.817 Z2.66 </boundaryPoint>)
(<boundaryPoint> X3.255 Y5.916 Z2.66 </boundaryPoint>)
(<boundaryPoint> X3.993 Y7.98 Z2.66 </boundaryPoint>)
(<boundaryPoint> X4.838 Y10.002 Z2.66 </boundaryPoint>)
(<boundaryPoint> X5.788 Y11.976 Z2.66 </boundaryPoint>)
(<boundaryPoint> X6.84 Y13.898 Z2.66 </boundaryPoint>)
(<boundaryPoint> X7.992 Y15.762 Z2.66 </boundaryPoint>)
(<boundaryPoint> X9.241 Y17.563 Z2.66 </boundaryPoint>)
(<boundaryPoint> X10.582 Y19.296 Z2.66 </boundaryPoint>)
(<boundaryPoint> X13.399 Y22.402 Z2.66 </boundaryPoint>)
(<boundaryPoint> X13.184 Y22.621 Z2.66 </boundaryPoint>)
(<boundaryPoint> X12.922 Y22.745 Z2.66 </boundaryPoint>)
(<boundaryPoint> X12.831 Y22.651 Z2.66 </boundaryPoint>)
G1 X0.67 Y8.66 Z2.66 F1920.0
G1 X0.88 Y8.34 Z2.66 F1920.0
G1 X1.29 Y8.26 Z2.66 F1920.0
G1 X1.61 Y8.47 Z2.66 F1920.0
G1 X2.65 Y10.99 Z2.66 F1920.0
G1 X3.65 Y13.07 Z2.66 F1920.0
G1 X4.76 Y15.11 Z2.66 F1920.0
G1 X5.96 Y17.03 Z2.66 F1920.0
G1 X12.58 Y22.5 Z2.66 F1920.0
M101
G1 X10.89 Y24.22 Z2.66 F1920.0
G1 X10.74 Y24.3 Z2.66 F1920.0
G1 X8.08 Y21.34 Z2.66 F1920.0
G1 X6.64 Y19.47 Z2.66 F1920.0
G1 X5.29 Y17.53 Z2.66 F1920.0
G1 X4.05 Y15.52 Z2.66 F1920.0
G1 X2.27 Y12.12 Z2.66 F1920.0
G1 X2.0 Y11.88 Z2.66 F1920.0
G1 X1.61 Y11.98 Z2.66 F1920.0
G1 X1.48 Y12.31 Z2.66 F1920.0
G1 X1.44 Y28.86 Z2.66 F1920.0
G1 X1.38 Y28.98 Z2.66 F1920.0
G1 X1.18 Y29.2 Z2.66 F1920.0
G1 X0.76 Y29.39 Z2.66 F1920.0
G1 X-0.01 Y29.49 Z2.66 F1920.0
G1 X-0.76 Y29.39 Z2.66 F1920.0
G1 X-1.19 Y29.19 Z2.66 F1920.0
G1 X-1.38 Y28.98 Z2.66 F1920.0
G1 X-1.44 Y28.86 Z2.66 F1920.0
G1 X-1.48 Y0.12 Z2.66 F1920.0
G1 X-2.35 Y-3.89 Z2.66 F1920.0
G1 X-2.98 Y-6.01 Z2.66 F1920.0
G1 X-3.72 Y-8.09 Z2.66 F1920.0
G1 X-4.57 Y-10.12 Z2.66 F1920.0
G1 X-5.53 Y-12.11 Z2.66 F1920.0
G1 X-6.59 Y-14.04 Z2.66 F1920.0
G1 X-7.75 Y-15.92 Z2.66 F1920.0
G1 X-9.01 Y-17.73 Z2.66 F1920.0
G1 X-10.36 Y-19.48 Z2.66 F1920.0
G1 X-11.8 Y-21.15 Z2.66 F1920.0
G1 X-12.06 Y-21.27 Z2.66 F1920.0
G1 X-11.7 Y-21.3 Z2.66 F1920.0
G1 X-9.85 Y-22.98 Z2.66 F1920.0
G1 X-9.53 Y-23.02 Z2.66 F1920.0
G1 X-8.08 Y-21.34 Z2.66 F1920.0
G1 X-6.64 Y-19.47 Z2.66 F1920.0
G1 X-5.29 Y-17.53 Z2.66 F1920.0
G1 X-4.05 Y-15.53 Z2.66 F1920.0
G1 X-2.27 Y-12.09 Z2.66 F1920.0
G1 X-2.0 Y-11.86 Z2.66 F1920.0
G1 X-1.6 Y-11.95 Z2.66 F1920.0
G1 X-1.48 Y-12.28 Z2.66 F1920.0
G1 X-1.44 Y-28.86 Z2.66 F1920.0
G1 X-1.38 Y-28.98 Z2.66 F1920.0
G1 X-1.26 Y-29.12 Z2.66 F1920.0
G1 X-1.06 Y-29.26 Z2.66 F1920.0
G1 X-0.77 Y-29.39 Z2.66 F1920.0
G1 X-0.38 Y-29.46 Z2.66 F1920.0
G1 X0.37 Y-29.46 Z2.66 F1920.0
G1 X0.76 Y-29.39 Z2.66 F1920.0
G1 X1.07 Y-29.26 Z2.66 F1920.0
G1 X1.26 Y-29.12 Z2.66 F1920.0
G1 X1.38 Y-28.98 Z2.66 F1920.0
G1 X1.44 Y-28.86 Z2.66 F1920.0
G1 X1.48 Y-0.12 Z2.66 F1920.0
G1 X2.35 Y3.89 Z2.66 F1920.0
G1 X2.98 Y6.01 Z2.66 F1920.0
G1 X3.72 Y8.09 Z2.66 F1920.0
G1 X4.57 Y10.12 Z2.66 F1920.0
G1 X5.53 Y12.11 Z2.66 F1920.0
G1 X6.59 Y14.04 Z2.66 F1920.0
G1 X7.75 Y15.92 Z2.66 F1920.0
G1 X9.01 Y17.73 Z2.66 F1920.0
G1 X10.36 Y19.48 Z2.66 F1920.0
G1 X13.18 Y22.62 Z2.66 F1920.0
G1 X13.16 Y22.59 Z2.66 F1920.0
M103
(</boundaryPerimeter>)
G1 X11.95 Y22.6 Z2.66 F1920.0
M101
G1 X10.6 Y20.31 Z2.66 F1920.0
M103
G1 X7.94 Y20.54 Z2.66 F1920.0
M101
G1 X-1.09 Y5.23 Z2.66 F1920.0
G1 X-1.09 Y6.41 Z2.66 F1920.0
G1 X1.92 Y11.51 Z2.66 F1920.0
M103
G1 X1.32 Y11.68 Z2.66 F1920.0
M101
G1 X-1.09 Y7.6 Z2.66 F1920.0
G1 X-1.09 Y8.78 Z2.66 F1920.0
G1 X1.1 Y12.48 Z2.66 F1920.0
M103
G1 X1.1 Y13.66 Z2.66 F1920.0
M101
G1 X-1.08 Y9.96 Z2.66 F1920.0
M103
G1 X3.25 Y7.87 Z2.66 F1920.0
M101
G1 X-1.1 Y0.5 Z2.66 F1920.0
M103
G1 X-1.36 Y-1.12 Z2.66 F1920.0
M101
G1 X2.38 Y5.21 Z2.66 F1920.0
M103
G1 X1.76 Y2.98 Z2.66 F1920.0
M101
G1 X-1.76 Y-2.98 Z2.66 F1920.0
M103
G1 X-2.31 Y-5.09 Z2.66 F1920.0
M101
G1 X1.36 Y1.12 Z2.66 F1920.0
M103
G1 X1.1 Y-0.5 Z2.66 F1920.0
M101
G1 X-3.37 Y-8.07 Z2.66 F1920.0
M103
G1 X-1.91 Y-11.49 Z2.66 F1920.0
M101
G1 X1.09 Y-6.42 Z2.66 F1920.0
G1 X1.09 Y-5.23 Z2.66 F1920.0
G1 X-7.81 Y-20.31 Z2.66 F1920.0
G1 X-9.8 Y-22.51 Z2.66 F1920.0
M103
G1 X-10.26 Y-22.11 Z2.66 F1920.0
M101
G1 X1.09 Y-2.87 Z2.66 F1920.0
G1 X1.1 Y-1.69 Z2.66 F1920.0
G1 X-5.91 Y-13.54 Z2.66 F1920.0
M103
G1 X-6.8 Y-15.05 Z2.66 F1920.0
M101
G1 X-10.72 Y-21.7 Z2.66 F1920.0
G1 X-11.15 Y-21.25 Z2.66 F1920.0
G1 X-10.56 Y-20.25 Z2.66 F1920.0
M103
G1 X-8.29 Y-19.95 Z2.66 F1920.0
M101
G1 X1.09 Y-4.05 Z2.66 F1920.0
M103
G1 X1.08 Y-9.97 Z2.66 F1920.0
M101
G1 X-1.09 Y-13.65 Z2.66 F1920.0
M103
G1 X-1.1 Y-12.48 Z2.66 F1920.0
M101
G1 X1.08 Y-8.78 Z2.66 F1920.0
G1 X1.09 Y-7.6 Z2.66 F1920.0
G1 X-1.31 Y-11.66 Z2.66 F1920.0
M103
G1 X1.08 Y-14.7 Z2.66 F1920.0
M101
G1 X-1.08 Y-18.35 Z2.66 F1920.0
G1 X-1.08 Y-17.18 Z2.66 F1920.0
G1 X1.08 Y-13.52 Z2.66 F1920.0
M103
G1 X-1.08 Y-19.53 Z2.66 F1920.0
M101
G1 X1.07 Y-15.88 Z2.66 F1920.0
M103
G1 X-1.09 Y-16.0 Z2.66 F1920.0
M101
G1 X1.08 Y-12.33 Z2.66 F1920.0
G1 X1.08 Y-11.15 Z2.66 F1920.0
G1 X-1.09 Y-14.83 Z2.66 F1920.0
M103
G1 X-1.07 Y-24.23 Z2.66 F1920.0
M101
G1 X1.07 Y-20.62 Z2.66 F1920.0
G1 X1.07 Y-19.43 Z2.66 F1920.0
G1 X-1.07 Y-23.05 Z2.66 F1920.0
G1 X-1.07 Y-21.88 Z2.66 F1920.0
G1 X1.07 Y-18.25 Z2.66 F1920.0
G1 X1.07 Y-17.07 Z2.66 F1920.0
G1 X-1.07 Y-20.7 Z2.66 F1920.0
M103
G1 X1.07 Y-21.8 Z2.66 F1920.0
M101
G1 X-1.06 Y-25.41 Z2.66 F1920.0
M103
G1 X1.06 Y-26.53 Z2.66 F1920.0
M101
G1 X-0.44 Y-29.07 Z2.66 F1920.0
G1 X-1.0 Y-28.84 Z2.66 F1920.0
G1 X1.06 Y-25.35 Z2.66 F1920.0
M103
G1 X1.06 Y-24.17 Z2.66 F1920.0
M101
G1 X-1.06 Y-27.76 Z2.66 F1920.0
G1 X-1.06 Y-26.58 Z2.66 F1920.0
G1 X1.06 Y-22.98 Z2.66 F1920.0
M103
G1 X0.25 Y-29.09 Z2.66 F1920.0
M101
G1 X1.06 Y-27.71 Z2.66 F1920.0
M103
G1 X1.37 Y-0.1 Z2.66 F1920.0
G1 X2.23 Y3.92 Z2.66 F1920.0
G1 X2.87 Y6.04 Z2.66 F1920.0
G1 X10.09 Y23.0 Z2.66 F1920.0
M101
G1 X-1.09 Y4.05 Z2.66 F1920.0
M103
G1 X1.09 Y14.83 Z2.66 F1920.0
M101
G1 X-1.08 Y11.15 Z2.66 F1920.0
G1 X-1.08 Y12.33 Z2.66 F1920.0
G1 X1.09 Y16.01 Z2.66 F1920.0
G1 X1.09 Y17.18 Z2.66 F1920.0
G1 X-1.08 Y13.51 Z2.66 F1920.0
G1 X-1.08 Y14.7 Z2.66 F1920.0
G1 X1.08 Y18.36 Z2.66 F1920.0
M103
G1 X-1.08 Y15.88 Z2.66 F1920.0
M101
G1 X1.08 Y19.53 Z2.66 F1920.0
M103
G1 X1.08 Y20.71 Z2.66 F1920.0
M101
G1 X-1.07 Y17.06 Z2.66 F1920.0
G1 X-1.07 Y18.25 Z2.66 F1920.0
G1 X1.07 Y21.88 Z2.66 F1920.0
G1 X1.07 Y23.06 Z2.66 F1920.0
G1 X-1.07 Y19.43 Z2.66 F1920.0
G1 X-1.07 Y20.61 Z2.66 F1920.0
G1 X1.07 Y24.23 Z2.66 F1920.0
M103
G1 X1.06 Y25.41 Z2.66 F1920.0
M101
G1 X-1.07 Y21.8 Z2.66 F1920.0
M103
G1 X-1.06 Y22.98 Z2.66 F1920.0
M101
G1 X1.06 Y26.58 Z2.66 F1920.0
G1 X1.06 Y27.76 Z2.66 F1920.0
G1 X-1.06 Y24.16 Z2.66 F1920.0
M103
G1 X-1.06 Y25.35 Z2.66 F1920.0
M101
G1 X1.0 Y28.84 Z2.66 F1920.0
G1 X0.43 Y29.05 Z2.66 F1920.0
G1 X-1.06 Y26.53 Z2.66 F1920.0
M103
G1 X-1.06 Y27.71 Z2.66 F1920.0
M101
G1 X-0.25 Y29.08 Z2.66 F1920.0
M103
G1 X1.38 Y12.29 Z2.66 F1920.0
G1 X1.59 Y11.95 Z2.66 F1920.0
G1 X2.01 Y11.85 Z2.66 F1920.0
G1 X11.51 Y23.04 Z2.66 F1920.0
M101
G1 X-1.1 Y1.68 Z2.66 F1920.0
G1 X-1.1 Y2.86 Z2.66 F1920.0
G1 X11.08 Y23.48 Z2.66 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X15.502 Y27.435 Z2.66 </boundaryPoint>)
(<boundaryPoint> X15.759 Y27.789 Z2.66 </boundaryPoint>)
(<boundaryPoint> X15.518 Y28.092 Z2.66 </boundaryPoint>)
(<boundaryPoint> X15.289 Y28.191 Z2.66 </boundaryPoint>)
(<boundaryPoint> X15.027 Y28.247 Z2.66 </boundaryPoint>)
(<boundaryPoint> X14.797 Y28.239 Z2.66 </boundaryPoint>)
(<boundaryPoint> X14.581 Y28.169 Z2.66 </boundaryPoint>)
(<boundaryPoint> X14.029 Y27.728 Z2.66 </boundaryPoint>)
(<boundaryPoint> X14.207 Y27.262 Z2.66 </boundaryPoint>)
(<boundaryPoint> X14.597 Y26.762 Z2.66 </boundaryPoint>)
(<perimeter> outer )
G1 X14.65 Y27.16 Z2.66 F1920.0
M101
G1 X15.37 Y27.7 Z2.66 F1920.0
G1 X15.62 Y27.78 Z2.66 F1920.0
G1 X15.43 Y27.81 Z2.66 F1920.0
G1 X15.2 Y27.91 Z2.66 F1920.0
G1 X15.0 Y27.96 Z2.66 F1920.0
G1 X14.85 Y27.95 Z2.66 F1920.0
G1 X14.72 Y27.91 Z2.66 F1920.0
G1 X14.38 Y27.63 Z2.66 F1920.0
G1 X14.46 Y27.41 Z2.66 F1920.0
G1 X14.65 Y27.16 Z2.66 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X16.302 Y26.446 Z2.66 </boundaryPoint>)
(<boundaryPoint> X15.383 Y25.757 Z2.66 </boundaryPoint>)
(<boundaryPoint> X16.057 Y24.931 Z2.66 </boundaryPoint>)
(<boundaryPoint> X16.407 Y25.129 Z2.66 </boundaryPoint>)
(<boundaryPoint> X16.758 Y25.445 Z2.66 </boundaryPoint>)
(<boundaryPoint> X16.863 Y25.654 Z2.66 </boundaryPoint>)
(<boundaryPoint> X16.91 Y25.918 Z2.66 </boundaryPoint>)
(<boundaryPoint> X16.875 Y26.482 Z2.66 </boundaryPoint>)
(<perimeter> outer )
G1 X15.78 Y25.71 Z2.66 F1920.0
M101
G1 X16.01 Y25.42 Z2.66 F1920.0
G1 X16.08 Y25.13 Z2.66 F1920.0
G1 X16.17 Y25.31 Z2.66 F1920.0
G1 X16.52 Y25.62 Z2.66 F1920.0
G1 X16.59 Y25.75 Z2.66 F1920.0
G1 X16.62 Y25.94 Z2.66 F1920.0
G1 X16.61 Y26.18 Z2.66 F1920.0
G1 X16.41 Y26.16 Z2.66 F1920.0
G1 X15.78 Y25.71 Z2.66 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-16.756 Y-25.448 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-16.864 Y-25.652 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-16.917 Y-25.906 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-16.901 Y-26.156 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-16.686 Y-26.49 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-16.289 Y-26.353 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-14.531 Y-24.992 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-14.923 Y-24.494 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-15.317 Y-24.15 Z2.66 </boundaryPoint>)
(<perimeter> outer )
G1 X2.61 Y5.16 Z2.66 F1920.0
G1 X2.23 Y3.92 Z2.66 F1920.0
G1 X1.37 Y-0.1 Z2.66 F1920.0
G1 X1.34 Y-28.84 Z2.66 F1920.0
G1 X1.28 Y-28.92 Z2.66 F1920.0
G1 X1.19 Y-29.04 Z2.66 F1920.0
G1 X1.01 Y-29.17 Z2.66 F1920.0
G1 X0.72 Y-29.29 Z2.66 F1920.0
G1 X0.36 Y-29.35 Z2.66 F1920.0
G1 X-0.01 Y-29.37 Z2.66 F1920.0
G1 X-0.36 Y-29.35 Z2.66 F1920.0
G1 X-0.73 Y-29.28 Z2.66 F1920.0
G1 X-1.01 Y-29.16 Z2.66 F1920.0
G1 X-1.19 Y-29.04 Z2.66 F1920.0
G1 X-1.28 Y-28.92 Z2.66 F1920.0
G1 X-1.34 Y-28.84 Z2.66 F1920.0
G1 X-1.37 Y-12.27 Z2.66 F1920.0
G1 X-1.58 Y-11.93 Z2.66 F1920.0
G1 X-2.01 Y-11.82 Z2.66 F1920.0
G1 X-2.35 Y-12.03 Z2.66 F1920.0
G1 X-4.15 Y-15.47 Z2.66 F1920.0
G1 X-5.39 Y-17.47 Z2.66 F1920.0
G1 X-6.73 Y-19.4 Z2.66 F1920.0
G1 X-8.17 Y-21.26 Z2.66 F1920.0
G1 X-9.54 Y-22.99 Z2.66 F1920.0
G1 X-9.81 Y-22.9 Z2.66 F1920.0
G1 X-11.9 Y-21.25 Z2.66 F1920.0
G1 X-11.65 Y-21.15 Z2.66 F1920.0
G1 X-10.27 Y-19.55 Z2.66 F1920.0
G1 X-8.91 Y-17.8 Z2.66 F1920.0
G1 X-7.65 Y-15.98 Z2.66 F1920.0
G1 X-6.49 Y-14.1 Z2.66 F1920.0
G1 X-5.43 Y-12.16 Z2.66 F1920.0
G1 X-4.47 Y-10.17 Z2.66 F1920.0
G1 X-3.62 Y-8.13 Z2.66 F1920.0
G1 X-2.87 Y-6.04 Z2.66 F1920.0
G1 X-2.37 Y-4.36 Z2.66 F1920.0
G1 X-15.31 Y-24.54 Z2.66 F1920.0
M101
G1 X-16.52 Y-25.63 Z2.66 F1920.0
G1 X-16.59 Y-25.75 Z2.66 F1920.0
G1 X-16.63 Y-25.93 Z2.66 F1920.0
G1 X-16.61 Y-26.17 Z2.66 F1920.0
G1 X-16.65 Y-26.4 Z2.66 F1920.0
G1 X-16.51 Y-26.16 Z2.66 F1920.0
G1 X-14.93 Y-24.94 Z2.66 F1920.0
G1 X-15.13 Y-24.7 Z2.66 F1920.0
G1 X-15.31 Y-24.54 Z2.66 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-15.554 Y-27.389 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-15.847 Y-27.74 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-15.42 Y-28.119 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-15.049 Y-28.242 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-14.797 Y-28.24 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-14.596 Y-28.178 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-13.189 Y-27.002 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-13.351 Y-26.491 Z2.66 </boundaryPoint>)
(<boundaryPoint> X-13.743 Y-25.992 Z2.66 </boundaryPoint>)
(<perimeter> outer )
G1 X-13.79 Y-26.4 Z2.66 F1920.0
M101
G1 X-15.41 Y-27.65 Z2.66 F1920.0
G1 X-15.65 Y-27.74 Z2.66 F1920.0
G1 X-15.0 Y-27.95 Z2.66 F1920.0
G1 X-14.84 Y-27.95 Z2.66 F1920.0
G1 X-14.74 Y-27.92 Z2.66 F1920.0
G1 X-13.53 Y-26.9 Z2.66 F1920.0
G1 X-13.61 Y-26.63 Z2.66 F1920.0
G1 X-13.79 Y-26.4 Z2.66 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<operatingLayerEnd> </operatingLayerEnd>)
(<layer> 3.06 )
(<bridgeRotation> (0.355996543641+0.934487271671j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X17.225 Y26.056 Z3.06 </boundaryPoint>)
(<boundaryPoint> X17.045 Y26.63 Z3.06 </boundaryPoint>)
(<boundaryPoint> X16.462 Y26.561 Z3.06 </boundaryPoint>)
(<boundaryPoint> X15.382 Y25.759 Z3.06 </boundaryPoint>)
(<boundaryPoint> X15.766 Y25.257 Z3.06 </boundaryPoint>)
(<boundaryPoint> X12.843 Y22.644 Z3.06 </boundaryPoint>)
(<boundaryPoint> X11.064 Y24.454 Z3.06 </boundaryPoint>)
(<boundaryPoint> X14.212 Y27.255 Z3.06 </boundaryPoint>)
(<boundaryPoint> X14.604 Y26.767 Z3.06 </boundaryPoint>)
(<boundaryPoint> X15.695 Y27.575 Z3.06 </boundaryPoint>)
(<boundaryPoint> X15.938 Y28.108 Z3.06 </boundaryPoint>)
(<boundaryPoint> X15.446 Y28.449 Z3.06 </boundaryPoint>)
(<boundaryPoint> X14.961 Y28.619 Z3.06 </boundaryPoint>)
(<boundaryPoint> X14.54 Y28.592 Z3.06 </boundaryPoint>)
(<boundaryPoint> X14.334 Y28.514 Z3.06 </boundaryPoint>)
(<boundaryPoint> X10.747 Y25.346 Z3.06 </boundaryPoint>)
(<boundaryPoint> X9.087 Y23.614 Z3.06 </boundaryPoint>)
(<boundaryPoint> X7.521 Y21.797 Z3.06 </boundaryPoint>)
(<boundaryPoint> X6.052 Y19.9 Z3.06 </boundaryPoint>)
(<boundaryPoint> X4.684 Y17.925 Z3.06 </boundaryPoint>)
(<boundaryPoint> X2.481 Y14.163 Z3.06 </boundaryPoint>)
(<boundaryPoint> X2.361 Y14.061 Z3.06 </boundaryPoint>)
(<boundaryPoint> X2.253 Y14.088 Z3.06 </boundaryPoint>)
(<boundaryPoint> X2.198 Y14.232 Z3.06 </boundaryPoint>)
(<boundaryPoint> X2.168 Y28.923 Z3.06 </boundaryPoint>)
(<boundaryPoint> X2.087 Y29.136 Z3.06 </boundaryPoint>)
(<boundaryPoint> X1.955 Y29.337 Z3.06 </boundaryPoint>)
(<boundaryPoint> X1.775 Y29.518 Z3.06 </boundaryPoint>)
(<boundaryPoint> X1.543 Y29.675 Z3.06 </boundaryPoint>)
(<boundaryPoint> X1.226 Y29.802 Z3.06 </boundaryPoint>)
(<boundaryPoint> X0.796 Y29.895 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-0.005 Y29.939 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-0.797 Y29.895 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-1.227 Y29.802 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-1.541 Y29.675 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-1.776 Y29.518 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-1.954 Y29.337 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-2.086 Y29.136 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-2.166 Y28.923 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-2.194 Y0.182 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-3.048 Y-3.703 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-3.669 Y-5.781 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-4.399 Y-7.822 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-5.235 Y-9.823 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-6.175 Y-11.777 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-7.217 Y-13.679 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-8.357 Y-15.523 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-9.592 Y-17.306 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-10.919 Y-19.02 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-12.335 Y-20.663 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-13.835 Y-22.229 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-17.021 Y-25.109 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-17.137 Y-25.301 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-17.215 Y-25.522 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-17.249 Y-25.784 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-17.177 Y-26.178 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-16.888 Y-26.709 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-16.467 Y-26.489 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-14.53 Y-24.993 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-14.921 Y-24.494 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-13.849 Y-23.582 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-11.857 Y-21.553 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-9.973 Y-23.254 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-12.137 Y-25.457 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-13.353 Y-26.486 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-13.747 Y-25.995 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-15.736 Y-27.529 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-15.952 Y-28.083 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-15.447 Y-28.451 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-14.977 Y-28.61 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-14.734 Y-28.625 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-14.523 Y-28.592 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-14.332 Y-28.516 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-12.495 Y-26.989 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-10.747 Y-25.346 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-9.087 Y-23.614 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-7.521 Y-21.797 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-6.052 Y-19.9 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-4.686 Y-17.928 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-3.424 Y-15.887 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-2.473 Y-14.142 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-2.357 Y-14.042 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-2.249 Y-14.07 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-2.194 Y-14.213 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-2.166 Y-28.923 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-2.086 Y-29.136 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-1.954 Y-29.337 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-1.776 Y-29.518 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-1.541 Y-29.675 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-1.227 Y-29.802 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-0.797 Y-29.895 Z3.06 </boundaryPoint>)
(<boundaryPoint> X-0.005 Y-29.939 Z3.06 </boundaryPoint>)
(<boundaryPoint> X0.796 Y-29.895 Z3.06 </boundaryPoint>)
(<boundaryPoint> X1.226 Y-29.802 Z3.06 </boundaryPoint>)
(<boundaryPoint> X1.543 Y-29.675 Z3.06 </boundaryPoint>)
(<boundaryPoint> X1.775 Y-29.518 Z3.06 </boundaryPoint>)
(<boundaryPoint> X1.955 Y-29.337 Z3.06 </boundaryPoint>)
(<boundaryPoint> X2.087 Y-29.136 Z3.06 </boundaryPoint>)
(<boundaryPoint> X2.168 Y-28.923 Z3.06 </boundaryPoint>)
(<boundaryPoint> X2.196 Y-0.182 Z3.06 </boundaryPoint>)
(<boundaryPoint> X3.048 Y3.703 Z3.06 </boundaryPoint>)
(<boundaryPoint> X3.669 Y5.781 Z3.06 </boundaryPoint>)
(<boundaryPoint> X4.399 Y7.822 Z3.06 </boundaryPoint>)
(<boundaryPoint> X5.235 Y9.823 Z3.06 </boundaryPoint>)
(<boundaryPoint> X6.175 Y11.777 Z3.06 </boundaryPoint>)
(<boundaryPoint> X7.217 Y13.679 Z3.06 </boundaryPoint>)
(<boundaryPoint> X8.357 Y15.523 Z3.06 </boundaryPoint>)
(<boundaryPoint> X9.592 Y17.306 Z3.06 </boundaryPoint>)
(<boundaryPoint> X10.919 Y19.02 Z3.06 </boundaryPoint>)
(<boundaryPoint> X12.335 Y20.663 Z3.06 </boundaryPoint>)
(<boundaryPoint> X13.835 Y22.229 Z3.06 </boundaryPoint>)
(<boundaryPoint> X17.023 Y25.106 Z3.06 </boundaryPoint>)
(<boundaryPoint> X17.142 Y25.294 Z3.06 </boundaryPoint>)
(<boundaryPoint> X17.215 Y25.522 Z3.06 </boundaryPoint>)
(<boundaryPoint> X17.243 Y25.776 Z3.06 </boundaryPoint>)
(<perimeter> outer )
G1 X-13.79 Y-26.4 Z3.06 F1920.0
M101
G1 X-15.49 Y-27.71 Z3.06 F1920.0
G1 X-15.6 Y-27.98 Z3.06 F1920.0
G1 X-15.31 Y-28.19 Z3.06 F1920.0
G1 X-14.92 Y-28.32 Z3.06 F1920.0
G1 X-14.75 Y-28.33 Z3.06 F1920.0
G1 X-14.6 Y-28.31 Z3.06 F1920.0
G1 X-14.48 Y-28.26 Z3.06 F1920.0
G1 X-12.69 Y-26.77 Z3.06 F1920.0
G1 X-10.95 Y-25.14 Z3.06 F1920.0
G1 X-9.3 Y-23.42 Z3.06 F1920.0
G1 X-7.75 Y-21.61 Z3.06 F1920.0
G1 X-6.29 Y-19.73 Z3.06 F1920.0
G1 X-4.93 Y-17.77 Z3.06 F1920.0
G1 X-3.67 Y-15.74 Z3.06 F1920.0
G1 X-2.7 Y-13.96 Z3.06 F1920.0
G1 X-2.43 Y-13.72 Z3.06 F1920.0
G1 X-2.03 Y-13.83 Z3.06 F1920.0
G1 X-1.9 Y-14.16 Z3.06 F1920.0
G1 X-1.88 Y-28.87 Z3.06 F1920.0
G1 X-1.83 Y-29.0 Z3.06 F1920.0
G1 X-1.73 Y-29.15 Z3.06 F1920.0
G1 X-1.59 Y-29.29 Z3.06 F1920.0
G1 X-1.41 Y-29.42 Z3.06 F1920.0
G1 X-1.14 Y-29.52 Z3.06 F1920.0
G1 X-0.76 Y-29.61 Z3.06 F1920.0
G1 X-0.01 Y-29.65 Z3.06 F1920.0
G1 X0.76 Y-29.61 Z3.06 F1920.0
G1 X1.14 Y-29.52 Z3.06 F1920.0
G1 X1.41 Y-29.42 Z3.06 F1920.0
G1 X1.59 Y-29.29 Z3.06 F1920.0
G1 X1.73 Y-29.15 Z3.06 F1920.0
G1 X1.83 Y-29.0 Z3.06 F1920.0
G1 X1.88 Y-28.87 Z3.06 F1920.0
G1 X1.91 Y-0.15 Z3.06 F1920.0
G1 X2.77 Y3.78 Z3.06 F1920.0
G1 X3.39 Y5.87 Z3.06 F1920.0
G1 X4.13 Y7.93 Z3.06 F1920.0
G1 X4.97 Y9.94 Z3.06 F1920.0
G1 X5.92 Y11.91 Z3.06 F1920.0
G1 X6.97 Y13.82 Z3.06 F1920.0
G1 X8.11 Y15.68 Z3.06 F1920.0
G1 X9.36 Y17.48 Z3.06 F1920.0
G1 X10.69 Y19.2 Z3.06 F1920.0
G1 X12.12 Y20.86 Z3.06 F1920.0
G1 X13.63 Y22.44 Z3.06 F1920.0
G1 X16.8 Y25.3 Z3.06 F1920.0
G1 X16.88 Y25.42 Z3.06 F1920.0
G1 X16.93 Y25.58 Z3.06 F1920.0
G1 X16.95 Y25.78 Z3.06 F1920.0
G1 X16.94 Y26.0 Z3.06 F1920.0
G1 X16.84 Y26.31 Z3.06 F1920.0
G1 X16.57 Y26.28 Z3.06 F1920.0
G1 X15.78 Y25.7 Z3.06 F1920.0
G1 X16.16 Y25.22 Z3.06 F1920.0
G1 X12.83 Y22.24 Z3.06 F1920.0
G1 X10.66 Y24.47 Z3.06 F1920.0
G1 X14.24 Y27.66 Z3.06 F1920.0
G1 X14.65 Y27.16 Z3.06 F1920.0
G1 X15.46 Y27.76 Z3.06 F1920.0
G1 X15.57 Y28.01 Z3.06 F1920.0
G1 X15.31 Y28.19 Z3.06 F1920.0
G1 X14.92 Y28.33 Z3.06 F1920.0
G1 X14.6 Y28.3 Z3.06 F1920.0
G1 X14.49 Y28.26 Z3.06 F1920.0
G1 X10.95 Y25.14 Z3.06 F1920.0
G1 X9.3 Y23.42 Z3.06 F1920.0
G1 X7.75 Y21.61 Z3.06 F1920.0
G1 X6.29 Y19.73 Z3.06 F1920.0
G1 X4.93 Y17.77 Z3.06 F1920.0
G1 X2.71 Y13.97 Z3.06 F1920.0
G1 X2.44 Y13.74 Z3.06 F1920.0
G1 X2.04 Y13.84 Z3.06 F1920.0
G1 X1.91 Y14.18 Z3.06 F1920.0
G1 X1.88 Y28.87 Z3.06 F1920.0
G1 X1.83 Y29.0 Z3.06 F1920.0
G1 X1.73 Y29.15 Z3.06 F1920.0
G1 X1.59 Y29.29 Z3.06 F1920.0
G1 X1.41 Y29.42 Z3.06 F1920.0
G1 X1.14 Y29.52 Z3.06 F1920.0
G1 X0.76 Y29.61 Z3.06 F1920.0
G1 X-0.01 Y29.65 Z3.06 F1920.0
G1 X-0.76 Y29.61 Z3.06 F1920.0
G1 X-1.14 Y29.52 Z3.06 F1920.0
G1 X-1.41 Y29.42 Z3.06 F1920.0
G1 X-1.59 Y29.29 Z3.06 F1920.0
G1 X-1.73 Y29.15 Z3.06 F1920.0
G1 X-1.83 Y29.0 Z3.06 F1920.0
G1 X-1.88 Y28.87 Z3.06 F1920.0
G1 X-1.9 Y0.15 Z3.06 F1920.0
G1 X-2.77 Y-3.78 Z3.06 F1920.0
G1 X-3.39 Y-5.87 Z3.06 F1920.0
G1 X-4.13 Y-7.93 Z3.06 F1920.0
G1 X-4.97 Y-9.94 Z3.06 F1920.0
G1 X-5.92 Y-11.91 Z3.06 F1920.0
G1 X-6.97 Y-13.82 Z3.06 F1920.0
G1 X-8.11 Y-15.68 Z3.06 F1920.0
G1 X-9.36 Y-17.48 Z3.06 F1920.0
G1 X-10.69 Y-19.2 Z3.06 F1920.0
G1 X-12.12 Y-20.86 Z3.06 F1920.0
G1 X-13.63 Y-22.44 Z3.06 F1920.0
G1 X-16.8 Y-25.3 Z3.06 F1920.0
G1 X-16.87 Y-25.43 Z3.06 F1920.0
G1 X-16.93 Y-25.59 Z3.06 F1920.0
G1 X-16.95 Y-25.78 Z3.06 F1920.0
G1 X-16.83 Y-26.48 Z3.06 F1920.0
G1 X-16.67 Y-26.28 Z3.06 F1920.0
G1 X-14.93 Y-24.94 Z3.06 F1920.0
G1 X-15.32 Y-24.45 Z3.06 F1920.0
G1 X-14.05 Y-23.37 Z3.06 F1920.0
G1 X-11.87 Y-21.15 Z3.06 F1920.0
G1 X-9.57 Y-23.24 Z3.06 F1920.0
G1 X-11.94 Y-25.67 Z3.06 F1920.0
G1 X-13.39 Y-26.89 Z3.06 F1920.0
G1 X-13.79 Y-26.4 Z3.06 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-14.21 Y-27.2 Z3.06 F1920.0
M101
G1 X-14.4 Y-27.7 Z3.06 F1920.0
M103
G1 X-14.64 Y-27.2 Z3.06 F1920.0
G1 X-13.78 Y-26.28 Z3.06 F1920.0
G1 X-13.38 Y-26.77 Z3.06 F1920.0
G1 X-11.86 Y-25.75 Z3.06 F1920.0
G1 X-9.69 Y-23.25 Z3.06 F1920.0
G1 X-11.87 Y-21.26 Z3.06 F1920.0
G1 X-14.13 Y-23.29 Z3.06 F1920.0
G1 X-15.21 Y-24.46 Z3.06 F1920.0
G1 X-14.81 Y-24.96 Z3.06 F1920.0
G1 X-15.79 Y-25.45 Z3.06 F1920.0
G1 X-15.97 Y-25.06 Z3.06 F1920.0
M101
G1 X-16.07 Y-25.34 Z3.06 F1920.0
M103
G1 X-12.97 Y-22.11 Z3.06 F1920.0
G1 X-11.87 Y-21.26 Z3.06 F1920.0
G1 X-11.52 Y-21.31 Z3.06 F1920.0
G1 X-11.28 Y-21.17 Z3.06 F1920.0
M101
G1 X-10.75 Y-19.79 Z3.06 F1920.0
M103
G1 X-9.54 Y-18.3 Z3.06 F1920.0
M101
G1 X-10.8 Y-21.61 Z3.06 F1920.0
M103
G1 X-10.32 Y-22.04 Z3.06 F1920.0
M101
G1 X-8.14 Y-16.31 Z3.06 F1920.0
M103
G1 X-6.58 Y-13.91 Z3.06 F1920.0
M101
G1 X-9.85 Y-22.48 Z3.06 F1920.0
M103
G1 X8.22 Y21.57 Z3.06 F1920.0
M101
G1 X-8.17 Y-21.44 Z3.06 F1920.0
G1 X-9.37 Y-22.91 Z3.06 F1920.0
M103
G1 X-8.69 Y-21.13 Z3.06 F1920.0
M101
G1 X6.92 Y19.84 Z3.06 F1920.0
M103
G1 X5.58 Y18.01 Z3.06 F1920.0
M101
G1 X-1.91 Y-1.64 Z3.06 F1920.0
M103
G1 X-1.52 Y1.06 Z3.06 F1920.0
M101
G1 X3.86 Y15.2 Z3.06 F1920.0
M103
G1 X-1.52 Y7.82 Z3.06 F1920.0
M101
G1 X1.52 Y15.8 Z3.06 F1920.0
M103
G1 X1.53 Y14.12 Z3.06 F1920.0
M101
G1 X-1.52 Y6.13 Z3.06 F1920.0
M103
G1 X-1.52 Y2.75 Z3.06 F1920.0
M101
G1 X2.51 Y13.33 Z3.06 F1920.0
G1 X1.93 Y13.48 Z3.06 F1920.0
G1 X-1.52 Y4.44 Z3.06 F1920.0
M103
G1 X-1.79 Y0.14 Z3.06 F1920.0
G1 X-5.53 Y-17.87 Z3.06 F1920.0
M101
G1 X1.91 Y1.65 Z3.06 F1920.0
M103
G1 X1.52 Y-1.05 Z3.06 F1920.0
M101
G1 X-3.98 Y-15.52 Z3.06 F1920.0
M103
G1 X1.52 Y-7.81 Z3.06 F1920.0
M101
G1 X-1.52 Y-15.79 Z3.06 F1920.0
M103
G1 X-1.52 Y-14.11 Z3.06 F1920.0
M101
G1 X1.52 Y-6.12 Z3.06 F1920.0
M103
G1 X1.52 Y-4.43 Z3.06 F1920.0
M101
G1 X-1.92 Y-13.46 Z3.06 F1920.0
G1 X-2.5 Y-13.31 Z3.06 F1920.0
G1 X1.52 Y-2.74 Z3.06 F1920.0
M103
G1 X-1.52 Y-17.47 Z3.06 F1920.0
M101
G1 X1.52 Y-9.5 Z3.06 F1920.0
M103
G1 X1.51 Y-11.19 Z3.06 F1920.0
M101
G1 X-1.51 Y-19.14 Z3.06 F1920.0
M103
G1 X-1.51 Y-20.82 Z3.06 F1920.0
M101
G1 X1.51 Y-12.88 Z3.06 F1920.0
M103
G1 X1.51 Y-14.57 Z3.06 F1920.0
M101
G1 X-1.51 Y-22.5 Z3.06 F1920.0
M103
G1 X-1.5 Y-24.18 Z3.06 F1920.0
M101
G1 X1.51 Y-16.26 Z3.06 F1920.0
M103
G1 X1.51 Y-17.95 Z3.06 F1920.0
M101
G1 X-1.5 Y-25.85 Z3.06 F1920.0
M103
G1 X-1.5 Y-27.53 Z3.06 F1920.0
M101
G1 X1.51 Y-19.64 Z3.06 F1920.0
M103
G1 X1.5 Y-23.02 Z3.06 F1920.0
M101
G1 X-0.85 Y-29.19 Z3.06 F1920.0
G1 X-1.4 Y-28.94 Z3.06 F1920.0
G1 X1.5 Y-21.33 Z3.06 F1920.0
M103
G1 X1.5 Y-24.71 Z3.06 F1920.0
M101
G1 X-0.23 Y-29.25 Z3.06 F1920.0
M103
G1 X1.5 Y-28.09 Z3.06 F1920.0
M101
G1 X1.11 Y-29.11 Z3.06 F1920.0
G1 X0.42 Y-29.25 Z3.06 F1920.0
G1 X1.5 Y-26.4 Z3.06 F1920.0
M103
G1 X-2.01 Y-13.8 Z3.06 F1920.0
G1 X-2.44 Y-13.69 Z3.06 F1920.0
G1 X-6.96 Y-19.95 Z3.06 F1920.0
M101
G1 X9.34 Y22.83 Z3.06 F1920.0
G1 X10.42 Y23.97 Z3.06 F1920.0
M103
G1 X9.86 Y22.51 Z3.06 F1920.0
M101
G1 X6.58 Y13.91 Z3.06 F1920.0
M103
G1 X8.14 Y16.31 Z3.06 F1920.0
M101
G1 X10.93 Y23.64 Z3.06 F1920.0
G1 X11.4 Y23.17 Z3.06 F1920.0
G1 X9.56 Y18.36 Z3.06 F1920.0
M103
G1 X10.78 Y19.87 Z3.06 F1920.0
M101
G1 X11.86 Y22.7 Z3.06 F1920.0
M103
G1 X12.32 Y22.22 Z3.06 F1920.0
M101
G1 X11.9 Y21.14 Z3.06 F1920.0
M103
G1 X5.03 Y17.71 Z3.06 F1920.0
G1 X2.17 Y14.42 Z3.06 F1920.0
G1 X2.44 Y13.71 Z3.06 F1920.0
G1 X2.01 Y13.82 Z3.06 F1920.0
G1 X2.59 Y14.3 Z3.06 F1920.0
G1 X1.78 Y20.85 Z3.06 F1920.0
G1 X1.51 Y20.83 Z3.06 F1920.0
M101
G1 X-1.51 Y12.89 Z3.06 F1920.0
M103
G1 X-1.51 Y11.2 Z3.06 F1920.0
M101
G1 X1.52 Y19.15 Z3.06 F1920.0
M103
G1 X1.52 Y17.48 Z3.06 F1920.0
M101
G1 X-1.51 Y9.51 Z3.06 F1920.0
M103
G1 X-1.51 Y14.58 Z3.06 F1920.0
M101
G1 X1.51 Y22.51 Z3.06 F1920.0
M103
G1 X1.51 Y24.18 Z3.06 F1920.0
M101
G1 X-1.51 Y16.27 Z3.06 F1920.0
M103
G1 X-1.51 Y17.95 Z3.06 F1920.0
M101
G1 X1.5 Y25.86 Z3.06 F1920.0
M103
G1 X1.5 Y27.54 Z3.06 F1920.0
M101
G1 X-1.5 Y19.64 Z3.06 F1920.0
M103
G1 X-1.5 Y21.34 Z3.06 F1920.0
M101
G1 X1.4 Y28.94 Z3.06 F1920.0
G1 X0.85 Y29.19 Z3.06 F1920.0
G1 X-1.5 Y23.02 Z3.06 F1920.0
M103
G1 X-1.5 Y24.71 Z3.06 F1920.0
M101
G1 X0.23 Y29.25 Z3.06 F1920.0
G1 X-0.42 Y29.25 Z3.06 F1920.0
G1 X-1.5 Y26.4 Z3.06 F1920.0
M103
G1 X-1.5 Y28.09 Z3.06 F1920.0
M101
G1 X-1.11 Y29.11 Z3.06 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 3.46 )
(<bridgeRotation> (0.738212797252+0.674567910572j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.673 Y-7.72 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-5.502 Y-9.703 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-6.436 Y-11.643 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-7.47 Y-13.531 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-8.602 Y-15.363 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-9.828 Y-17.132 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-11.146 Y-18.835 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-12.552 Y-20.466 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-14.041 Y-22.02 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-17.215 Y-24.885 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-17.412 Y-25.252 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-17.463 Y-25.492 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-17.466 Y-25.75 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-17.331 Y-26.267 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-17.181 Y-26.512 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-16.892 Y-26.489 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-16.595 Y-26.577 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-14.527 Y-24.991 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-14.921 Y-24.494 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-13.846 Y-23.579 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-11.857 Y-21.553 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-9.973 Y-23.254 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-12.145 Y-25.465 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-13.353 Y-26.486 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-13.746 Y-25.996 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-16.165 Y-27.911 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-15.424 Y-28.662 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-14.962 Y-28.854 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-14.54 Y-28.881 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-14.158 Y-28.764 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-12.3 Y-27.208 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-10.54 Y-25.555 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-8.87 Y-23.811 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-7.294 Y-21.982 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-5.816 Y-20.073 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-4.44 Y-18.089 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-2.79 Y-15.335 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-2.666 Y-15.235 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-2.547 Y-15.268 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-2.492 Y-15.418 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-2.463 Y-28.923 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-2.394 Y-29.136 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-2.274 Y-29.348 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-1.947 Y-29.669 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-1.688 Y-29.808 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-1.089 Y-29.953 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-0.039 Y-29.972 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-0.039 Y29.972 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-1.089 Y29.953 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-1.688 Y29.808 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-1.947 Y29.669 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-2.274 Y29.348 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-2.394 Y29.136 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-2.463 Y28.923 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-2.494 Y0.208 Z3.46 </boundaryPoint>)
(<boundaryPoint> X-3.329 Y-3.623 Z3.46 </boundaryPoint>)
(<perimeter> outer )
G1 X-1.05 Y29.66 Z3.46 F1920.0
M101
G1 X-1.58 Y29.53 Z3.46 F1920.0
G1 X-1.77 Y29.43 Z3.46 F1920.0
G1 X-2.04 Y29.17 Z3.46 F1920.0
G1 X-2.13 Y29.02 Z3.46 F1920.0
G1 X-2.17 Y28.88 Z3.46 F1920.0
G1 X-2.2 Y0.18 Z3.46 F1920.0
G1 X-3.05 Y-3.7 Z3.46 F1920.0
G1 X-4.4 Y-7.82 Z3.46 F1920.0
G1 X-5.24 Y-9.82 Z3.46 F1920.0
G1 X-6.18 Y-11.78 Z3.46 F1920.0
G1 X-7.22 Y-13.68 Z3.46 F1920.0
G1 X-8.36 Y-15.52 Z3.46 F1920.0
G1 X-9.59 Y-17.3 Z3.46 F1920.0
G1 X-10.92 Y-19.02 Z3.46 F1920.0
G1 X-12.34 Y-20.66 Z3.46 F1920.0
G1 X-13.84 Y-22.23 Z3.46 F1920.0
G1 X-16.98 Y-25.07 Z3.46 F1920.0
G1 X-17.14 Y-25.35 Z3.46 F1920.0
G1 X-17.17 Y-25.52 Z3.46 F1920.0
G1 X-17.18 Y-25.71 Z3.46 F1920.0
G1 X-17.06 Y-26.15 Z3.46 F1920.0
G1 X-16.9 Y-26.42 Z3.46 F1920.0
G1 X-16.89 Y-26.49 Z3.46 F1920.0
G1 X-16.48 Y-26.16 Z3.46 F1920.0
G1 X-14.93 Y-24.94 Z3.46 F1920.0
G1 X-15.32 Y-24.45 Z3.46 F1920.0
G1 X-14.04 Y-23.37 Z3.46 F1920.0
G1 X-11.87 Y-21.15 Z3.46 F1920.0
G1 X-9.57 Y-23.24 Z3.46 F1920.0
G1 X-11.95 Y-25.68 Z3.46 F1920.0
G1 X-13.39 Y-26.89 Z3.46 F1920.0
G1 X-13.79 Y-26.4 Z3.46 F1920.0
G1 X-15.79 Y-27.93 Z3.46 F1920.0
G1 X-15.27 Y-28.41 Z3.46 F1920.0
G1 X-14.9 Y-28.57 Z3.46 F1920.0
G1 X-14.57 Y-28.59 Z3.46 F1920.0
G1 X-14.3 Y-28.5 Z3.46 F1920.0
G1 X-12.49 Y-26.99 Z3.46 F1920.0
G1 X-10.74 Y-25.35 Z3.46 F1920.0
G1 X-9.09 Y-23.62 Z3.46 F1920.0
G1 X-7.52 Y-21.8 Z3.46 F1920.0
G1 X-6.05 Y-19.9 Z3.46 F1920.0
G1 X-4.68 Y-17.93 Z3.46 F1920.0
G1 X-3.01 Y-15.14 Z3.46 F1920.0
G1 X-2.73 Y-14.92 Z3.46 F1920.0
G1 X-2.33 Y-15.03 Z3.46 F1920.0
G1 X-2.2 Y-15.37 Z3.46 F1920.0
G1 X-2.17 Y-28.88 Z3.46 F1920.0
G1 X-2.13 Y-29.02 Z3.46 F1920.0
G1 X-2.04 Y-29.17 Z3.46 F1920.0
G1 X-1.77 Y-29.43 Z3.46 F1920.0
G1 X-1.58 Y-29.53 Z3.46 F1920.0
G1 X-1.05 Y-29.66 Z3.46 F1920.0
G1 X-0.32 Y-29.68 Z3.46 F1920.0
G1 X-0.32 Y29.68 Z3.46 F1920.0
G1 X-1.05 Y29.66 Z3.46 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-2.54 Y-3.13 Z3.46 F1920.0
M101
G1 X-0.69 Y-1.45 Z3.46 F1920.0
G1 X-0.69 Y-0.63 Z3.46 F1920.0
G1 X-2.31 Y-2.12 Z3.46 F1920.0
G1 X-2.09 Y-1.1 Z3.46 F1920.0
G1 X-0.69 Y0.18 Z3.46 F1920.0
G1 X-1.87 Y-0.09 Z3.46 F1920.0
G1 X-0.69 Y0.99 Z3.46 F1920.0
G1 X-0.69 Y1.8 Z3.46 F1920.0
G1 X-1.82 Y0.77 Z3.46 F1920.0
G1 X-1.82 Y1.59 Z3.46 F1920.0
G1 X-0.69 Y2.62 Z3.46 F1920.0
G1 X-0.69 Y3.43 Z3.46 F1920.0
G1 X-1.82 Y2.4 Z3.46 F1920.0
G1 X-1.82 Y3.21 Z3.46 F1920.0
G1 X-0.69 Y4.24 Z3.46 F1920.0
G1 X-0.69 Y5.05 Z3.46 F1920.0
G1 X-1.82 Y4.03 Z3.46 F1920.0
G1 X-1.82 Y4.84 Z3.46 F1920.0
G1 X-0.69 Y5.87 Z3.46 F1920.0
G1 X-0.69 Y6.68 Z3.46 F1920.0
G1 X-1.82 Y5.65 Z3.46 F1920.0
G1 X-1.82 Y6.47 Z3.46 F1920.0
G1 X-0.69 Y7.49 Z3.46 F1920.0
G1 X-0.69 Y8.31 Z3.46 F1920.0
G1 X-1.82 Y7.28 Z3.46 F1920.0
G1 X-1.81 Y8.09 Z3.46 F1920.0
G1 X-0.69 Y9.12 Z3.46 F1920.0
G1 X-0.69 Y9.93 Z3.46 F1920.0
G1 X-1.81 Y8.91 Z3.46 F1920.0
G1 X-1.81 Y9.72 Z3.46 F1920.0
G1 X-0.69 Y10.74 Z3.46 F1920.0
G1 X-0.69 Y11.56 Z3.46 F1920.0
G1 X-1.81 Y10.54 Z3.46 F1920.0
G1 X-1.81 Y11.35 Z3.46 F1920.0
G1 X-0.69 Y12.37 Z3.46 F1920.0
G1 X-0.69 Y13.18 Z3.46 F1920.0
G1 X-1.81 Y12.16 Z3.46 F1920.0
G1 X-1.81 Y12.98 Z3.46 F1920.0
G1 X-0.69 Y14.0 Z3.46 F1920.0
G1 X-0.69 Y14.81 Z3.46 F1920.0
G1 X-1.81 Y13.79 Z3.46 F1920.0
G1 X-1.81 Y14.6 Z3.46 F1920.0
G1 X-0.69 Y15.62 Z3.46 F1920.0
G1 X-0.69 Y16.43 Z3.46 F1920.0
G1 X-1.81 Y15.42 Z3.46 F1920.0
G1 X-1.81 Y16.23 Z3.46 F1920.0
G1 X-0.69 Y17.25 Z3.46 F1920.0
G1 X-0.69 Y18.06 Z3.46 F1920.0
G1 X-1.81 Y17.04 Z3.46 F1920.0
G1 X-1.8 Y17.86 Z3.46 F1920.0
G1 X-0.69 Y18.87 Z3.46 F1920.0
G1 X-0.69 Y19.68 Z3.46 F1920.0
G1 X-1.8 Y18.67 Z3.46 F1920.0
G1 X-1.8 Y19.48 Z3.46 F1920.0
G1 X-0.69 Y20.5 Z3.46 F1920.0
G1 X-0.69 Y21.31 Z3.46 F1920.0
G1 X-1.8 Y20.3 Z3.46 F1920.0
G1 X-1.8 Y21.11 Z3.46 F1920.0
G1 X-0.69 Y22.12 Z3.46 F1920.0
G1 X-0.69 Y22.94 Z3.46 F1920.0
G1 X-1.8 Y21.93 Z3.46 F1920.0
G1 X-1.8 Y22.74 Z3.46 F1920.0
G1 X-0.69 Y23.75 Z3.46 F1920.0
G1 X-0.69 Y24.56 Z3.46 F1920.0
G1 X-1.8 Y23.55 Z3.46 F1920.0
G1 X-1.8 Y24.37 Z3.46 F1920.0
G1 X-0.69 Y25.37 Z3.46 F1920.0
G1 X-0.69 Y26.19 Z3.46 F1920.0
G1 X-1.8 Y25.18 Z3.46 F1920.0
G1 X-1.8 Y25.99 Z3.46 F1920.0
G1 X-0.69 Y27.0 Z3.46 F1920.0
G1 X-0.69 Y27.81 Z3.46 F1920.0
G1 X-1.79 Y26.81 Z3.46 F1920.0
G1 X-1.79 Y27.62 Z3.46 F1920.0
G1 X-0.69 Y28.63 Z3.46 F1920.0
G1 X-0.86 Y29.29 Z3.46 F1920.0
G1 X-1.79 Y28.43 Z3.46 F1920.0
M103
G1 X-2.09 Y0.17 Z3.46 F1920.0
G1 X-2.81 Y-4.2 Z3.46 F1920.0
M101
G1 X-0.69 Y-2.26 Z3.46 F1920.0
G1 X-0.69 Y-3.07 Z3.46 F1920.0
G1 X-3.19 Y-5.36 Z3.46 F1920.0
M103
G1 X-3.57 Y-6.52 Z3.46 F1920.0
M101
G1 X-0.69 Y-3.88 Z3.46 F1920.0
G1 X-0.69 Y-4.7 Z3.46 F1920.0
G1 X-3.95 Y-7.68 Z3.46 F1920.0
M103
G1 X-4.46 Y-8.96 Z3.46 F1920.0
M101
G1 X-0.69 Y-5.51 Z3.46 F1920.0
G1 X-0.69 Y-6.32 Z3.46 F1920.0
G1 X-5.07 Y-10.32 Z3.46 F1920.0
M103
G1 X-5.85 Y-11.85 Z3.46 F1920.0
M101
G1 X-0.69 Y-7.14 Z3.46 F1920.0
G1 X-0.69 Y-7.95 Z3.46 F1920.0
G1 X-6.64 Y-13.38 Z3.46 F1920.0
M103
G1 X-7.8 Y-15.25 Z3.46 F1920.0
M101
G1 X-0.69 Y-8.76 Z3.46 F1920.0
G1 X-0.69 Y-9.57 Z3.46 F1920.0
G1 X-9.12 Y-17.28 Z3.46 F1920.0
M103
G1 X-6.26 Y-19.54 Z3.46 F1920.0
M101
G1 X-9.64 Y-22.63 Z3.46 F1920.0
G1 X-10.09 Y-22.22 Z3.46 F1920.0
G1 X-4.81 Y-17.4 Z3.46 F1920.0
M103
G1 X-3.73 Y-15.6 Z3.46 F1920.0
M101
G1 X-10.53 Y-21.82 Z3.46 F1920.0
M103
G1 X-10.98 Y-21.41 Z3.46 F1920.0
M101
G1 X-0.69 Y-12.01 Z3.46 F1920.0
G1 X-0.69 Y-12.83 Z3.46 F1920.0
G1 X-2.59 Y-14.56 Z3.46 F1920.0
M103
G1 X-2.0 Y-14.83 Z3.46 F1920.0
M101
G1 X-0.69 Y-13.64 Z3.46 F1920.0
G1 X-0.69 Y-14.45 Z3.46 F1920.0
G1 X-1.82 Y-15.48 Z3.46 F1920.0
G1 X-1.82 Y-16.29 Z3.46 F1920.0
G1 X-0.69 Y-15.26 Z3.46 F1920.0
G1 X-0.69 Y-16.08 Z3.46 F1920.0
G1 X-1.82 Y-17.1 Z3.46 F1920.0
G1 X-1.82 Y-17.91 Z3.46 F1920.0
G1 X-0.69 Y-16.89 Z3.46 F1920.0
G1 X-0.69 Y-17.7 Z3.46 F1920.0
G1 X-1.81 Y-18.73 Z3.46 F1920.0
G1 X-1.81 Y-19.54 Z3.46 F1920.0
G1 X-0.69 Y-18.52 Z3.46 F1920.0
G1 X-0.69 Y-19.33 Z3.46 F1920.0
G1 X-1.81 Y-20.35 Z3.46 F1920.0
G1 X-1.81 Y-21.16 Z3.46 F1920.0
G1 X-0.69 Y-20.14 Z3.46 F1920.0
G1 X-0.69 Y-20.95 Z3.46 F1920.0
G1 X-1.81 Y-21.97 Z3.46 F1920.0
G1 X-1.81 Y-22.78 Z3.46 F1920.0
G1 X-0.69 Y-21.77 Z3.46 F1920.0
G1 X-0.69 Y-22.58 Z3.46 F1920.0
G1 X-1.8 Y-23.59 Z3.46 F1920.0
G1 X-1.8 Y-24.41 Z3.46 F1920.0
G1 X-0.69 Y-23.39 Z3.46 F1920.0
G1 X-0.69 Y-24.2 Z3.46 F1920.0
G1 X-1.8 Y-25.22 Z3.46 F1920.0
G1 X-1.8 Y-26.03 Z3.46 F1920.0
G1 X-0.69 Y-25.02 Z3.46 F1920.0
G1 X-0.69 Y-25.83 Z3.46 F1920.0
G1 X-1.8 Y-26.84 Z3.46 F1920.0
G1 X-1.8 Y-27.65 Z3.46 F1920.0
G1 X-0.69 Y-26.64 Z3.46 F1920.0
G1 X-0.69 Y-27.46 Z3.46 F1920.0
G1 X-1.79 Y-28.46 Z3.46 F1920.0
G1 X-1.59 Y-29.08 Z3.46 F1920.0
G1 X-0.69 Y-28.27 Z3.46 F1920.0
G1 X-0.69 Y-29.08 Z3.46 F1920.0
G1 X-0.92 Y-29.29 Z3.46 F1920.0
M103
G1 X-2.1 Y-15.35 Z3.46 F1920.0
G1 X-2.3 Y-15.0 Z3.46 F1920.0
G1 X-2.74 Y-14.88 Z3.46 F1920.0
G1 X-8.77 Y-22.64 Z3.46 F1920.0
M101
G1 X-9.2 Y-23.04 Z3.46 F1920.0
M103
G1 X-11.43 Y-21.01 Z3.46 F1920.0
M101
G1 X-0.69 Y-11.2 Z3.46 F1920.0
G1 X-0.69 Y-10.39 Z3.46 F1920.0
G1 X-11.54 Y-20.3 Z3.46 F1920.0
M103
G1 X-15.55 Y-24.78 Z3.46 F1920.0
M101
G1 X-16.62 Y-25.75 Z3.46 F1920.0
M103
G1 X-16.47 Y-25.97 Z3.46 F1920.0
G1 X-14.81 Y-24.96 Z3.46 F1920.0
G1 X-15.21 Y-24.47 Z3.46 F1920.0
G1 X-14.12 Y-23.28 Z3.46 F1920.0
G1 X-11.87 Y-21.26 Z3.46 F1920.0
G1 X-9.69 Y-23.25 Z3.46 F1920.0
G1 X-11.87 Y-25.76 Z3.46 F1920.0
G1 X-13.38 Y-26.77 Z3.46 F1920.0
G1 X-13.78 Y-26.28 Z3.46 F1920.0
G1 X-15.2 Y-27.66 Z3.46 F1920.0
G1 X-14.83 Y-28.18 Z3.46 F1920.0
M101
G1 X-13.7 Y-27.15 Z3.46 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X14.163 Y28.758 Z3.46 </boundaryPoint>)
(<boundaryPoint> X12.3 Y27.208 Z3.46 </boundaryPoint>)
(<boundaryPoint> X10.54 Y25.555 Z3.46 </boundaryPoint>)
(<boundaryPoint> X8.87 Y23.811 Z3.46 </boundaryPoint>)
(<boundaryPoint> X7.294 Y21.982 Z3.46 </boundaryPoint>)
(<boundaryPoint> X5.816 Y20.073 Z3.46 </boundaryPoint>)
(<boundaryPoint> X4.44 Y18.089 Z3.46 </boundaryPoint>)
(<boundaryPoint> X2.791 Y15.336 Z3.46 </boundaryPoint>)
(<boundaryPoint> X2.666 Y15.236 Z3.46 </boundaryPoint>)
(<boundaryPoint> X2.547 Y15.269 Z3.46 </boundaryPoint>)
(<boundaryPoint> X2.492 Y15.419 Z3.46 </boundaryPoint>)
(<boundaryPoint> X2.464 Y28.923 Z3.46 </boundaryPoint>)
(<boundaryPoint> X2.395 Y29.136 Z3.46 </boundaryPoint>)
(<boundaryPoint> X2.275 Y29.348 Z3.46 </boundaryPoint>)
(<boundaryPoint> X1.946 Y29.669 Z3.46 </boundaryPoint>)
(<boundaryPoint> X1.69 Y29.808 Z3.46 </boundaryPoint>)
(<boundaryPoint> X1.089 Y29.953 Z3.46 </boundaryPoint>)
(<boundaryPoint> X0.034 Y29.972 Z3.46 </boundaryPoint>)
(<boundaryPoint> X0.034 Y-29.972 Z3.46 </boundaryPoint>)
(<boundaryPoint> X1.089 Y-29.953 Z3.46 </boundaryPoint>)
(<boundaryPoint> X1.69 Y-29.808 Z3.46 </boundaryPoint>)
(<boundaryPoint> X1.946 Y-29.669 Z3.46 </boundaryPoint>)
(<boundaryPoint> X2.275 Y-29.348 Z3.46 </boundaryPoint>)
(<boundaryPoint> X2.395 Y-29.136 Z3.46 </boundaryPoint>)
(<boundaryPoint> X2.464 Y-28.923 Z3.46 </boundaryPoint>)
(<boundaryPoint> X2.486 Y-0.207 Z3.46 </boundaryPoint>)
(<boundaryPoint> X3.329 Y3.623 Z3.46 </boundaryPoint>)
(<boundaryPoint> X4.673 Y7.72 Z3.46 </boundaryPoint>)
(<boundaryPoint> X5.502 Y9.703 Z3.46 </boundaryPoint>)
(<boundaryPoint> X6.436 Y11.643 Z3.46 </boundaryPoint>)
(<boundaryPoint> X7.47 Y13.531 Z3.46 </boundaryPoint>)
(<boundaryPoint> X8.602 Y15.363 Z3.46 </boundaryPoint>)
(<boundaryPoint> X9.828 Y17.132 Z3.46 </boundaryPoint>)
(<boundaryPoint> X11.146 Y18.835 Z3.46 </boundaryPoint>)
(<boundaryPoint> X12.552 Y20.466 Z3.46 </boundaryPoint>)
(<boundaryPoint> X14.041 Y22.02 Z3.46 </boundaryPoint>)
(<boundaryPoint> X17.208 Y24.869 Z3.46 </boundaryPoint>)
(<boundaryPoint> X17.33 Y25.053 Z3.46 </boundaryPoint>)
(<boundaryPoint> X17.416 Y25.263 Z3.46 </boundaryPoint>)
(<boundaryPoint> X17.464 Y25.505 Z3.46 </boundaryPoint>)
(<boundaryPoint> X17.424 Y25.99 Z3.46 </boundaryPoint>)
(<boundaryPoint> X17.322 Y26.28 Z3.46 </boundaryPoint>)
(<boundaryPoint> X16.966 Y26.829 Z3.46 </boundaryPoint>)
(<boundaryPoint> X16.265 Y26.437 Z3.46 </boundaryPoint>)
(<boundaryPoint> X15.377 Y25.755 Z3.46 </boundaryPoint>)
(<boundaryPoint> X15.766 Y25.257 Z3.46 </boundaryPoint>)
(<boundaryPoint> X12.843 Y22.644 Z3.46 </boundaryPoint>)
(<boundaryPoint> X11.064 Y24.454 Z3.46 </boundaryPoint>)
(<boundaryPoint> X14.212 Y27.255 Z3.46 </boundaryPoint>)
(<boundaryPoint> X14.6 Y26.771 Z3.46 </boundaryPoint>)
(<boundaryPoint> X15.514 Y27.418 Z3.46 </boundaryPoint>)
(<boundaryPoint> X16.099 Y27.968 Z3.46 </boundaryPoint>)
(<boundaryPoint> X15.645 Y28.497 Z3.46 </boundaryPoint>)
(<boundaryPoint> X15.196 Y28.778 Z3.46 </boundaryPoint>)
(<boundaryPoint> X14.96 Y28.856 Z3.46 </boundaryPoint>)
(<boundaryPoint> X14.543 Y28.877 Z3.46 </boundaryPoint>)
(<perimeter> outer )
G1 X-9.17 Y-23.54 Z3.46 F1920.0
G1 X-7.61 Y-21.73 Z3.46 F1920.0
G1 X-6.14 Y-19.83 Z3.46 F1920.0
G1 X-4.78 Y-17.87 Z3.46 F1920.0
G1 X-2.49 Y-15.6 Z3.46 F1920.0
G1 X-2.74 Y-14.88 Z3.46 F1920.0
G1 X-2.3 Y-15.0 Z3.46 F1920.0
G1 X-2.89 Y-15.49 Z3.46 F1920.0
G1 X-2.06 Y-27.15 Z3.46 F1920.0
G1 X0.32 Y-27.15 Z3.46 F1920.0
M101
G1 X0.32 Y-29.68 Z3.46 F1920.0
G1 X1.05 Y-29.66 Z3.46 F1920.0
G1 X1.58 Y-29.54 Z3.46 F1920.0
G1 X1.77 Y-29.43 Z3.46 F1920.0
G1 X2.04 Y-29.17 Z3.46 F1920.0
G1 X2.13 Y-29.02 Z3.46 F1920.0
G1 X2.17 Y-28.88 Z3.46 F1920.0
G1 X2.2 Y-0.17 Z3.46 F1920.0
G1 X3.05 Y3.7 Z3.46 F1920.0
G1 X4.4 Y7.82 Z3.46 F1920.0
G1 X5.24 Y9.82 Z3.46 F1920.0
G1 X6.18 Y11.78 Z3.46 F1920.0
G1 X7.22 Y13.68 Z3.46 F1920.0
G1 X8.36 Y15.52 Z3.46 F1920.0
G1 X9.59 Y17.3 Z3.46 F1920.0
G1 X10.92 Y19.02 Z3.46 F1920.0
G1 X12.34 Y20.66 Z3.46 F1920.0
G1 X13.84 Y22.23 Z3.46 F1920.0
G1 X16.99 Y25.06 Z3.46 F1920.0
G1 X17.07 Y25.19 Z3.46 F1920.0
G1 X17.14 Y25.35 Z3.46 F1920.0
G1 X17.17 Y25.52 Z3.46 F1920.0
G1 X17.14 Y25.93 Z3.46 F1920.0
G1 X17.06 Y26.16 Z3.46 F1920.0
G1 X16.88 Y26.44 Z3.46 F1920.0
G1 X16.86 Y26.52 Z3.46 F1920.0
G1 X15.78 Y25.7 Z3.46 F1920.0
G1 X16.16 Y25.22 Z3.46 F1920.0
G1 X12.83 Y22.24 Z3.46 F1920.0
G1 X10.66 Y24.47 Z3.46 F1920.0
G1 X14.24 Y27.66 Z3.46 F1920.0
G1 X14.65 Y27.16 Z3.46 F1920.0
G1 X15.78 Y27.96 Z3.46 F1920.0
G1 X15.69 Y28.01 Z3.46 F1920.0
G1 X15.46 Y28.27 Z3.46 F1920.0
G1 X15.07 Y28.51 Z3.46 F1920.0
G1 X14.91 Y28.57 Z3.46 F1920.0
G1 X14.58 Y28.59 Z3.46 F1920.0
G1 X14.3 Y28.5 Z3.46 F1920.0
G1 X12.49 Y26.99 Z3.46 F1920.0
G1 X10.74 Y25.35 Z3.46 F1920.0
G1 X9.09 Y23.62 Z3.46 F1920.0
G1 X7.52 Y21.8 Z3.46 F1920.0
G1 X6.05 Y19.9 Z3.46 F1920.0
G1 X4.68 Y17.93 Z3.46 F1920.0
G1 X3.01 Y15.14 Z3.46 F1920.0
G1 X2.73 Y14.92 Z3.46 F1920.0
G1 X2.33 Y15.03 Z3.46 F1920.0
G1 X2.2 Y15.37 Z3.46 F1920.0
G1 X2.17 Y28.88 Z3.46 F1920.0
G1 X2.13 Y29.02 Z3.46 F1920.0
G1 X2.04 Y29.17 Z3.46 F1920.0
G1 X1.77 Y29.43 Z3.46 F1920.0
G1 X1.58 Y29.54 Z3.46 F1920.0
G1 X1.05 Y29.66 Z3.46 F1920.0
G1 X0.32 Y29.68 Z3.46 F1920.0
G1 X0.32 Y-27.15 Z3.46 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X0.86 Y-29.29 Z3.46 F1920.0
M101
G1 X1.79 Y-28.43 Z3.46 F1920.0
G1 X1.79 Y-27.62 Z3.46 F1920.0
G1 X0.69 Y-28.63 Z3.46 F1920.0
G1 X0.69 Y-27.82 Z3.46 F1920.0
G1 X1.8 Y-26.81 Z3.46 F1920.0
G1 X1.8 Y-25.99 Z3.46 F1920.0
G1 X0.69 Y-27.0 Z3.46 F1920.0
G1 X0.69 Y-26.19 Z3.46 F1920.0
G1 X1.8 Y-25.18 Z3.46 F1920.0
G1 X1.8 Y-24.37 Z3.46 F1920.0
G1 X0.69 Y-25.38 Z3.46 F1920.0
G1 X0.69 Y-24.57 Z3.46 F1920.0
G1 X1.8 Y-23.55 Z3.46 F1920.0
G1 X1.8 Y-22.74 Z3.46 F1920.0
G1 X0.69 Y-23.75 Z3.46 F1920.0
G1 X0.69 Y-22.94 Z3.46 F1920.0
G1 X1.8 Y-21.93 Z3.46 F1920.0
G1 X1.8 Y-21.11 Z3.46 F1920.0
G1 X0.69 Y-22.13 Z3.46 F1920.0
G1 X0.69 Y-21.32 Z3.46 F1920.0
G1 X1.8 Y-20.3 Z3.46 F1920.0
G1 X1.8 Y-19.49 Z3.46 F1920.0
G1 X0.69 Y-20.5 Z3.46 F1920.0
G1 X0.69 Y-19.69 Z3.46 F1920.0
G1 X1.8 Y-18.67 Z3.46 F1920.0
G1 X1.8 Y-17.86 Z3.46 F1920.0
G1 X0.69 Y-18.88 Z3.46 F1920.0
G1 X0.69 Y-18.06 Z3.46 F1920.0
G1 X1.8 Y-17.05 Z3.46 F1920.0
G1 X1.8 Y-16.23 Z3.46 F1920.0
G1 X0.69 Y-17.25 Z3.46 F1920.0
G1 X0.69 Y-16.44 Z3.46 F1920.0
G1 X1.8 Y-15.42 Z3.46 F1920.0
G1 X1.8 Y-14.61 Z3.46 F1920.0
G1 X0.69 Y-15.63 Z3.46 F1920.0
G1 X0.69 Y-14.81 Z3.46 F1920.0
G1 X1.81 Y-13.79 Z3.46 F1920.0
G1 X1.81 Y-12.98 Z3.46 F1920.0
G1 X0.69 Y-14.0 Z3.46 F1920.0
G1 X0.69 Y-13.19 Z3.46 F1920.0
G1 X1.81 Y-12.17 Z3.46 F1920.0
G1 X1.81 Y-11.35 Z3.46 F1920.0
G1 X0.69 Y-12.38 Z3.46 F1920.0
G1 X0.69 Y-11.56 Z3.46 F1920.0
G1 X1.81 Y-10.54 Z3.46 F1920.0
G1 X1.81 Y-9.73 Z3.46 F1920.0
G1 X0.69 Y-10.75 Z3.46 F1920.0
G1 X0.69 Y-9.94 Z3.46 F1920.0
G1 X1.81 Y-8.91 Z3.46 F1920.0
G1 X1.81 Y-8.1 Z3.46 F1920.0
G1 X0.69 Y-9.12 Z3.46 F1920.0
G1 X0.69 Y-8.31 Z3.46 F1920.0
G1 X1.81 Y-7.29 Z3.46 F1920.0
G1 X1.81 Y-6.47 Z3.46 F1920.0
G1 X0.69 Y-7.5 Z3.46 F1920.0
G1 X0.69 Y-6.68 Z3.46 F1920.0
G1 X1.81 Y-5.66 Z3.46 F1920.0
G1 X1.81 Y-4.85 Z3.46 F1920.0
G1 X0.69 Y-5.87 Z3.46 F1920.0
G1 X0.69 Y-5.06 Z3.46 F1920.0
G1 X1.81 Y-4.03 Z3.46 F1920.0
G1 X1.81 Y-3.22 Z3.46 F1920.0
G1 X0.69 Y-4.25 Z3.46 F1920.0
G1 X0.69 Y-3.43 Z3.46 F1920.0
G1 X1.81 Y-2.41 Z3.46 F1920.0
G1 X1.81 Y-1.59 Z3.46 F1920.0
G1 X0.69 Y-2.62 Z3.46 F1920.0
G1 X0.69 Y-1.81 Z3.46 F1920.0
G1 X1.82 Y-0.78 Z3.46 F1920.0
G1 X1.86 Y0.08 Z3.46 F1920.0
G1 X0.69 Y-1.0 Z3.46 F1920.0
G1 X0.69 Y-0.18 Z3.46 F1920.0
G1 X2.09 Y1.09 Z3.46 F1920.0
M103
G1 X2.31 Y2.11 Z3.46 F1920.0
M101
G1 X0.69 Y0.63 Z3.46 F1920.0
G1 X0.69 Y1.44 Z3.46 F1920.0
G1 X2.53 Y3.13 Z3.46 F1920.0
M103
G1 X2.81 Y4.2 Z3.46 F1920.0
M101
G1 X0.69 Y2.25 Z3.46 F1920.0
G1 X0.69 Y3.07 Z3.46 F1920.0
G1 X3.19 Y5.36 Z3.46 F1920.0
M103
G1 X3.57 Y6.52 Z3.46 F1920.0
M101
G1 X0.69 Y3.88 Z3.46 F1920.0
G1 X0.69 Y4.69 Z3.46 F1920.0
G1 X3.95 Y7.68 Z3.46 F1920.0
M103
G1 X4.52 Y9.0 Z3.46 F1920.0
M101
G1 X0.69 Y5.51 Z3.46 F1920.0
G1 X0.69 Y6.32 Z3.46 F1920.0
G1 X5.14 Y10.38 Z3.46 F1920.0
M103
G1 X5.75 Y11.76 Z3.46 F1920.0
M101
G1 X0.69 Y7.13 Z3.46 F1920.0
G1 X0.69 Y7.95 Z3.46 F1920.0
G1 X6.71 Y13.45 Z3.46 F1920.0
M103
G1 X7.72 Y15.19 Z3.46 F1920.0
M101
G1 X0.69 Y8.76 Z3.46 F1920.0
G1 X0.69 Y9.57 Z3.46 F1920.0
G1 X9.28 Y17.42 Z3.46 F1920.0
M103
G1 X6.48 Y19.74 Z3.46 F1920.0
M101
G1 X10.85 Y23.73 Z3.46 F1920.0
G1 X10.35 Y24.09 Z3.46 F1920.0
G1 X8.82 Y22.69 Z3.46 F1920.0
M103
G1 X11.27 Y23.3 Z3.46 F1920.0
M101
G1 X4.81 Y17.4 Z3.46 F1920.0
M103
G1 X3.73 Y15.6 Z3.46 F1920.0
M101
G1 X11.69 Y22.87 Z3.46 F1920.0
M103
G1 X12.11 Y22.44 Z3.46 F1920.0
M101
G1 X0.69 Y12.01 Z3.46 F1920.0
G1 X0.69 Y12.82 Z3.46 F1920.0
G1 X2.59 Y14.56 Z3.46 F1920.0
M103
G1 X2.0 Y14.83 Z3.46 F1920.0
M101
G1 X0.69 Y13.63 Z3.46 F1920.0
G1 X0.69 Y14.45 Z3.46 F1920.0
G1 X1.82 Y15.48 Z3.46 F1920.0
G1 X1.82 Y16.29 Z3.46 F1920.0
G1 X0.69 Y15.26 Z3.46 F1920.0
G1 X0.69 Y16.07 Z3.46 F1920.0
G1 X1.82 Y17.1 Z3.46 F1920.0
G1 X1.82 Y17.92 Z3.46 F1920.0
G1 X0.69 Y16.89 Z3.46 F1920.0
G1 X0.69 Y17.7 Z3.46 F1920.0
G1 X1.81 Y18.73 Z3.46 F1920.0
G1 X1.81 Y19.54 Z3.46 F1920.0
G1 X0.69 Y18.51 Z3.46 F1920.0
G1 X0.69 Y19.32 Z3.46 F1920.0
G1 X1.81 Y20.35 Z3.46 F1920.0
G1 X1.81 Y21.16 Z3.46 F1920.0
G1 X0.69 Y20.14 Z3.46 F1920.0
G1 X0.69 Y20.95 Z3.46 F1920.0
G1 X1.81 Y21.97 Z3.46 F1920.0
G1 X1.81 Y22.78 Z3.46 F1920.0
G1 X0.69 Y21.76 Z3.46 F1920.0
G1 X0.69 Y22.57 Z3.46 F1920.0
G1 X1.8 Y23.59 Z3.46 F1920.0
G1 X1.8 Y24.41 Z3.46 F1920.0
G1 X0.69 Y23.39 Z3.46 F1920.0
G1 X0.69 Y24.2 Z3.46 F1920.0
G1 X1.8 Y25.22 Z3.46 F1920.0
G1 X1.8 Y26.03 Z3.46 F1920.0
G1 X0.69 Y25.01 Z3.46 F1920.0
G1 X0.69 Y25.83 Z3.46 F1920.0
G1 X1.8 Y26.84 Z3.46 F1920.0
G1 X1.8 Y27.65 Z3.46 F1920.0
G1 X0.69 Y26.64 Z3.46 F1920.0
G1 X0.69 Y27.45 Z3.46 F1920.0
G1 X1.79 Y28.46 Z3.46 F1920.0
G1 X1.59 Y29.08 Z3.46 F1920.0
G1 X0.69 Y28.26 Z3.46 F1920.0
G1 X0.69 Y29.08 Z3.46 F1920.0
G1 X0.92 Y29.29 Z3.46 F1920.0
M103
G1 X2.1 Y15.35 Z3.46 F1920.0
G1 X2.3 Y15.0 Z3.46 F1920.0
G1 X2.74 Y14.88 Z3.46 F1920.0
G1 X12.52 Y22.01 Z3.46 F1920.0
M101
G1 X11.62 Y20.37 Z3.46 F1920.0
G1 X0.69 Y10.38 Z3.46 F1920.0
G1 X0.69 Y11.2 Z3.46 F1920.0
G1 X11.14 Y20.75 Z3.46 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 3.86 )
(<bridgeRotation> (0.729296682212+0.684197595227j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X15.382 Y25.758 Z3.86 </boundaryPoint>)
(<boundaryPoint> X15.766 Y25.257 Z3.86 </boundaryPoint>)
(<boundaryPoint> X14.677 Y24.362 Z3.86 </boundaryPoint>)
(<boundaryPoint> X12.842 Y22.643 Z3.86 </boundaryPoint>)
(<boundaryPoint> X11.064 Y24.455 Z3.86 </boundaryPoint>)
(<boundaryPoint> X13.077 Y26.337 Z3.86 </boundaryPoint>)
(<boundaryPoint> X14.208 Y27.259 Z3.86 </boundaryPoint>)
(<boundaryPoint> X14.598 Y26.765 Z3.86 </boundaryPoint>)
(<boundaryPoint> X16.16 Y27.923 Z3.86 </boundaryPoint>)
(<boundaryPoint> X15.616 Y28.612 Z3.86 </boundaryPoint>)
(<boundaryPoint> X15.231 Y28.903 Z3.86 </boundaryPoint>)
(<boundaryPoint> X14.839 Y29.043 Z3.86 </boundaryPoint>)
(<boundaryPoint> X14.398 Y29.044 Z3.86 </boundaryPoint>)
(<boundaryPoint> X14.035 Y28.918 Z3.86 </boundaryPoint>)
(<boundaryPoint> X12.166 Y27.358 Z3.86 </boundaryPoint>)
(<boundaryPoint> X10.399 Y25.697 Z3.86 </boundaryPoint>)
(<boundaryPoint> X8.722 Y23.946 Z3.86 </boundaryPoint>)
(<boundaryPoint> X7.139 Y22.109 Z3.86 </boundaryPoint>)
(<boundaryPoint> X5.654 Y20.191 Z3.86 </boundaryPoint>)
(<boundaryPoint> X4.273 Y18.198 Z3.86 </boundaryPoint>)
(<boundaryPoint> X2.999 Y16.122 Z3.86 </boundaryPoint>)
(<boundaryPoint> X2.873 Y16.021 Z3.86 </boundaryPoint>)
(<boundaryPoint> X2.751 Y16.055 Z3.86 </boundaryPoint>)
(<boundaryPoint> X2.696 Y16.207 Z3.86 </boundaryPoint>)
(<boundaryPoint> X2.667 Y28.938 Z3.86 </boundaryPoint>)
(<boundaryPoint> X2.504 Y29.339 Z3.86 </boundaryPoint>)
(<boundaryPoint> X2.199 Y29.668 Z3.86 </boundaryPoint>)
(<boundaryPoint> X1.99 Y29.802 Z3.86 </boundaryPoint>)
(<boundaryPoint> X1.745 Y29.897 Z3.86 </boundaryPoint>)
(<boundaryPoint> X1.066 Y29.968 Z3.86 </boundaryPoint>)
(<boundaryPoint> X1.066 Y-29.968 Z3.86 </boundaryPoint>)
(<boundaryPoint> X1.745 Y-29.897 Z3.86 </boundaryPoint>)
(<boundaryPoint> X2.002 Y-29.797 Z3.86 </boundaryPoint>)
(<boundaryPoint> X2.353 Y-29.528 Z3.86 </boundaryPoint>)
(<boundaryPoint> X2.509 Y-29.327 Z3.86 </boundaryPoint>)
(<boundaryPoint> X2.667 Y-28.938 Z3.86 </boundaryPoint>)
(<boundaryPoint> X2.696 Y-0.225 Z3.86 </boundaryPoint>)
(<boundaryPoint> X3.524 Y3.574 Z3.86 </boundaryPoint>)
(<boundaryPoint> X4.138 Y5.627 Z3.86 </boundaryPoint>)
(<boundaryPoint> X4.859 Y7.644 Z3.86 </boundaryPoint>)
(<boundaryPoint> X5.685 Y9.621 Z3.86 </boundaryPoint>)
(<boundaryPoint> X6.614 Y11.551 Z3.86 </boundaryPoint>)
(<boundaryPoint> X7.643 Y13.43 Z3.86 </boundaryPoint>)
(<boundaryPoint> X8.77 Y15.253 Z3.86 </boundaryPoint>)
(<boundaryPoint> X9.99 Y17.014 Z3.86 </boundaryPoint>)
(<boundaryPoint> X11.302 Y18.708 Z3.86 </boundaryPoint>)
(<boundaryPoint> X12.7 Y20.331 Z3.86 </boundaryPoint>)
(<boundaryPoint> X14.182 Y21.878 Z3.86 </boundaryPoint>)
(<boundaryPoint> X17.333 Y24.709 Z3.86 </boundaryPoint>)
(<boundaryPoint> X17.46 Y24.887 Z3.86 </boundaryPoint>)
(<boundaryPoint> X17.556 Y25.101 Z3.86 </boundaryPoint>)
(<boundaryPoint> X17.621 Y25.541 Z3.86 </boundaryPoint>)
(<boundaryPoint> X17.532 Y26.008 Z3.86 </boundaryPoint>)
(<boundaryPoint> X16.952 Y26.894 Z3.86 </boundaryPoint>)
(<boundaryPoint> X16.28 Y26.43 Z3.86 </boundaryPoint>)
(<perimeter> outer )
G1 X12.03 Y19.99 Z3.86 F1920.0
M101
G1 X12.48 Y20.53 Z3.86 F1920.0
G1 X13.98 Y22.09 Z3.86 F1920.0
G1 X17.11 Y24.9 Z3.86 F1920.0
G1 X17.21 Y25.03 Z3.86 F1920.0
G1 X17.27 Y25.18 Z3.86 F1920.0
G1 X17.33 Y25.53 Z3.86 F1920.0
G1 X17.26 Y25.9 Z3.86 F1920.0
G1 X16.88 Y26.51 Z3.86 F1920.0
G1 X15.78 Y25.7 Z3.86 F1920.0
G1 X16.17 Y25.21 Z3.86 F1920.0
G1 X14.87 Y24.14 Z3.86 F1920.0
G1 X12.83 Y22.24 Z3.86 F1920.0
G1 X10.66 Y24.46 Z3.86 F1920.0
G1 X12.89 Y26.55 Z3.86 F1920.0
G1 X14.25 Y27.66 Z3.86 F1920.0
G1 X14.65 Y27.16 Z3.86 F1920.0
G1 X15.77 Y27.97 Z3.86 F1920.0
G1 X15.41 Y28.4 Z3.86 F1920.0
G1 X15.09 Y28.64 Z3.86 F1920.0
G1 X14.79 Y28.75 Z3.86 F1920.0
G1 X14.45 Y28.75 Z3.86 F1920.0
G1 X14.18 Y28.66 Z3.86 F1920.0
G1 X12.36 Y27.14 Z3.86 F1920.0
G1 X10.6 Y25.49 Z3.86 F1920.0
G1 X8.94 Y23.75 Z3.86 F1920.0
G1 X7.36 Y21.93 Z3.86 F1920.0
G1 X5.89 Y20.02 Z3.86 F1920.0
G1 X4.52 Y18.04 Z3.86 F1920.0
G1 X3.22 Y15.93 Z3.86 F1920.0
G1 X2.94 Y15.7 Z3.86 F1920.0
G1 X2.53 Y15.82 Z3.86 F1920.0
G1 X2.41 Y16.16 Z3.86 F1920.0
G1 X2.38 Y28.88 Z3.86 F1920.0
G1 X2.25 Y29.18 Z3.86 F1920.0
G1 X2.01 Y29.44 Z3.86 F1920.0
G1 X1.86 Y29.54 Z3.86 F1920.0
G1 X1.67 Y29.62 Z3.86 F1920.0
G1 X1.3 Y29.68 Z3.86 F1920.0
G1 X1.3 Y-29.68 Z3.86 F1920.0
G1 X1.67 Y-29.62 Z3.86 F1920.0
G1 X1.86 Y-29.54 Z3.86 F1920.0
G1 X2.15 Y-29.32 Z3.86 F1920.0
G1 X2.25 Y-29.18 Z3.86 F1920.0
G1 X2.38 Y-28.88 Z3.86 F1920.0
G1 X2.41 Y-0.19 Z3.86 F1920.0
G1 X3.24 Y3.65 Z3.86 F1920.0
G1 X3.86 Y5.72 Z3.86 F1920.0
G1 X4.59 Y7.75 Z3.86 F1920.0
G1 X5.42 Y9.74 Z3.86 F1920.0
G1 X6.36 Y11.68 Z3.86 F1920.0
G1 X7.39 Y13.58 Z3.86 F1920.0
G1 X8.53 Y15.41 Z3.86 F1920.0
G1 X9.76 Y17.18 Z3.86 F1920.0
G1 X11.08 Y18.89 Z3.86 F1920.0
G1 X12.03 Y19.99 Z3.86 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X11.21 Y19.57 Z3.86 F1920.0
M101
G1 X1.71 Y10.65 Z3.86 F1920.0
G1 X1.71 Y11.47 Z3.86 F1920.0
G1 X12.72 Y21.81 Z3.86 F1920.0
M103
G1 X12.3 Y22.23 Z3.86 F1920.0
M101
G1 X1.71 Y12.3 Z3.86 F1920.0
G1 X1.71 Y13.12 Z3.86 F1920.0
G1 X11.88 Y22.66 Z3.86 F1920.0
M103
G1 X11.46 Y23.09 Z3.86 F1920.0
M101
G1 X1.71 Y13.94 Z3.86 F1920.0
G1 X1.71 Y14.77 Z3.86 F1920.0
G1 X2.44 Y15.45 Z3.86 F1920.0
G1 X1.71 Y15.59 Z3.86 F1920.0
G1 X2.08 Y15.94 Z3.86 F1920.0
G1 X1.71 Y16.41 Z3.86 F1920.0
G1 X2.02 Y16.71 Z3.86 F1920.0
G1 X1.71 Y17.23 Z3.86 F1920.0
G1 X2.02 Y17.53 Z3.86 F1920.0
G1 X1.71 Y18.06 Z3.86 F1920.0
G1 X2.02 Y18.35 Z3.86 F1920.0
G1 X1.71 Y18.88 Z3.86 F1920.0
G1 X2.02 Y19.17 Z3.86 F1920.0
G1 X1.71 Y19.7 Z3.86 F1920.0
G1 X2.02 Y19.99 Z3.86 F1920.0
G1 X1.71 Y20.52 Z3.86 F1920.0
G1 X2.02 Y20.81 Z3.86 F1920.0
G1 X1.71 Y21.35 Z3.86 F1920.0
G1 X2.01 Y21.63 Z3.86 F1920.0
G1 X1.71 Y22.17 Z3.86 F1920.0
G1 X2.01 Y22.45 Z3.86 F1920.0
G1 X1.71 Y22.99 Z3.86 F1920.0
G1 X2.01 Y23.28 Z3.86 F1920.0
G1 X1.71 Y23.82 Z3.86 F1920.0
G1 X2.01 Y24.1 Z3.86 F1920.0
G1 X1.71 Y24.64 Z3.86 F1920.0
G1 X2.01 Y24.92 Z3.86 F1920.0
G1 X1.71 Y25.46 Z3.86 F1920.0
G1 X2.0 Y25.74 Z3.86 F1920.0
G1 X1.71 Y26.28 Z3.86 F1920.0
G1 X2.0 Y26.56 Z3.86 F1920.0
G1 X1.71 Y27.11 Z3.86 F1920.0
G1 X2.0 Y27.38 Z3.86 F1920.0
G1 X1.71 Y27.93 Z3.86 F1920.0
G1 X2.0 Y28.2 Z3.86 F1920.0
G1 X1.71 Y28.75 Z3.86 F1920.0
G1 X1.93 Y28.96 Z3.86 F1920.0
M103
G1 X2.3 Y16.14 Z3.86 F1920.0
G1 X2.51 Y15.79 Z3.86 F1920.0
G1 X2.94 Y15.67 Z3.86 F1920.0
G1 X9.08 Y23.33 Z3.86 F1920.0
M101
G1 X10.19 Y24.37 Z3.86 F1920.0
M103
G1 X14.02 Y27.96 Z3.86 F1920.0
M101
G1 X14.43 Y28.35 Z3.86 F1920.0
G1 X14.67 Y27.75 Z3.86 F1920.0
G1 X15.1 Y28.15 Z3.86 F1920.0
M103
G1 X15.35 Y27.82 Z3.86 F1920.0
G1 X14.64 Y27.05 Z3.86 F1920.0
G1 X14.24 Y27.54 Z3.86 F1920.0
G1 X12.81 Y26.64 Z3.86 F1920.0
G1 X10.78 Y24.46 Z3.86 F1920.0
G1 X12.84 Y22.35 Z3.86 F1920.0
G1 X14.95 Y24.06 Z3.86 F1920.0
G1 X16.06 Y25.22 Z3.86 F1920.0
G1 X15.66 Y25.72 Z3.86 F1920.0
G1 X16.52 Y26.1 Z3.86 F1920.0
G1 X16.9 Y25.73 Z3.86 F1920.0
M101
G1 X16.52 Y25.37 Z3.86 F1920.0
M103
G1 X7.51 Y14.45 Z3.86 F1920.0
M101
G1 X1.71 Y9.01 Z3.86 F1920.0
G1 X1.71 Y9.83 Z3.86 F1920.0
G1 X8.91 Y16.59 Z3.86 F1920.0
M103
G1 X4.82 Y17.69 Z3.86 F1920.0
M101
G1 X11.04 Y23.52 Z3.86 F1920.0
G1 X10.61 Y23.94 Z3.86 F1920.0
G1 X6.2 Y19.81 Z3.86 F1920.0
M103
G1 X5.69 Y11.1 Z3.86 F1920.0
M101
G1 X1.71 Y7.36 Z3.86 F1920.0
G1 X1.71 Y8.18 Z3.86 F1920.0
G1 X6.51 Y12.69 Z3.86 F1920.0
M103
G1 X4.45 Y8.29 Z3.86 F1920.0
M101
G1 X1.71 Y5.71 Z3.86 F1920.0
G1 X1.71 Y6.54 Z3.86 F1920.0
G1 X4.95 Y9.58 Z3.86 F1920.0
M103
G1 X3.47 Y5.72 Z3.86 F1920.0
M101
G1 X1.71 Y4.07 Z3.86 F1920.0
G1 X1.71 Y4.89 Z3.86 F1920.0
G1 X3.95 Y7.0 Z3.86 F1920.0
M103
G1 X2.29 Y-0.18 Z3.86 F1920.0
G1 X1.71 Y-28.84 Z3.86 F1920.0
M101
G1 X2.0 Y-28.57 Z3.86 F1920.0
G1 X1.71 Y-28.02 Z3.86 F1920.0
G1 X2.0 Y-27.74 Z3.86 F1920.0
G1 X1.71 Y-27.19 Z3.86 F1920.0
G1 X2.0 Y-26.92 Z3.86 F1920.0
G1 X1.71 Y-26.37 Z3.86 F1920.0
G1 X2.0 Y-26.1 Z3.86 F1920.0
G1 X1.71 Y-25.55 Z3.86 F1920.0
G1 X2.0 Y-25.27 Z3.86 F1920.0
G1 X1.71 Y-24.73 Z3.86 F1920.0
G1 X2.0 Y-24.45 Z3.86 F1920.0
G1 X1.71 Y-23.9 Z3.86 F1920.0
G1 X2.0 Y-23.63 Z3.86 F1920.0
G1 X1.71 Y-23.08 Z3.86 F1920.0
G1 X2.0 Y-22.8 Z3.86 F1920.0
G1 X1.71 Y-22.26 Z3.86 F1920.0
G1 X2.0 Y-21.98 Z3.86 F1920.0
G1 X1.71 Y-21.43 Z3.86 F1920.0
G1 X2.0 Y-21.16 Z3.86 F1920.0
G1 X1.71 Y-20.61 Z3.86 F1920.0
G1 X2.01 Y-20.33 Z3.86 F1920.0
G1 X1.71 Y-19.79 Z3.86 F1920.0
G1 X2.01 Y-19.51 Z3.86 F1920.0
G1 X1.71 Y-18.97 Z3.86 F1920.0
G1 X2.01 Y-18.68 Z3.86 F1920.0
G1 X1.71 Y-18.14 Z3.86 F1920.0
G1 X2.01 Y-17.86 Z3.86 F1920.0
G1 X1.71 Y-17.32 Z3.86 F1920.0
G1 X2.01 Y-17.04 Z3.86 F1920.0
G1 X1.71 Y-16.5 Z3.86 F1920.0
G1 X2.01 Y-16.21 Z3.86 F1920.0
G1 X1.71 Y-15.68 Z3.86 F1920.0
G1 X2.01 Y-15.39 Z3.86 F1920.0
G1 X1.71 Y-14.85 Z3.86 F1920.0
G1 X2.01 Y-14.57 Z3.86 F1920.0
G1 X1.71 Y-14.03 Z3.86 F1920.0
G1 X2.01 Y-13.74 Z3.86 F1920.0
G1 X1.71 Y-13.21 Z3.86 F1920.0
G1 X2.01 Y-12.92 Z3.86 F1920.0
G1 X1.71 Y-12.38 Z3.86 F1920.0
G1 X2.01 Y-12.1 Z3.86 F1920.0
G1 X1.71 Y-11.56 Z3.86 F1920.0
G1 X2.02 Y-11.27 Z3.86 F1920.0
G1 X1.71 Y-10.74 Z3.86 F1920.0
G1 X2.02 Y-10.45 Z3.86 F1920.0
G1 X1.71 Y-9.92 Z3.86 F1920.0
G1 X2.02 Y-9.63 Z3.86 F1920.0
G1 X1.71 Y-9.09 Z3.86 F1920.0
G1 X2.02 Y-8.8 Z3.86 F1920.0
G1 X1.71 Y-8.27 Z3.86 F1920.0
G1 X2.02 Y-7.98 Z3.86 F1920.0
G1 X1.71 Y-7.45 Z3.86 F1920.0
G1 X2.02 Y-7.16 Z3.86 F1920.0
G1 X1.71 Y-6.63 Z3.86 F1920.0
G1 X2.02 Y-6.33 Z3.86 F1920.0
G1 X1.71 Y-5.8 Z3.86 F1920.0
G1 X2.02 Y-5.51 Z3.86 F1920.0
G1 X1.71 Y-4.98 Z3.86 F1920.0
G1 X2.02 Y-4.68 Z3.86 F1920.0
G1 X1.71 Y-4.16 Z3.86 F1920.0
G1 X2.02 Y-3.86 Z3.86 F1920.0
G1 X1.71 Y-3.33 Z3.86 F1920.0
G1 X2.02 Y-3.04 Z3.86 F1920.0
G1 X1.71 Y-2.51 Z3.86 F1920.0
G1 X2.02 Y-2.21 Z3.86 F1920.0
G1 X1.71 Y-1.69 Z3.86 F1920.0
G1 X2.02 Y-1.39 Z3.86 F1920.0
G1 X1.71 Y-0.87 Z3.86 F1920.0
G1 X2.03 Y-0.57 Z3.86 F1920.0
G1 X1.71 Y-0.04 Z3.86 F1920.0
G1 X2.14 Y0.36 Z3.86 F1920.0
G1 X1.71 Y0.78 Z3.86 F1920.0
G1 X2.36 Y1.39 Z3.86 F1920.0
G1 X1.71 Y1.6 Z3.86 F1920.0
G1 X2.59 Y2.43 Z3.86 F1920.0
G1 X1.71 Y2.42 Z3.86 F1920.0
G1 X2.81 Y3.46 Z3.86 F1920.0
G1 X1.71 Y3.25 Z3.86 F1920.0
G1 X3.13 Y4.58 Z3.86 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.002 Y29.797 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-2.353 Y29.528 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-2.509 Y29.327 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-2.666 Y28.938 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-2.694 Y0.225 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-3.524 Y-3.574 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-4.138 Y-5.627 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-4.859 Y-7.644 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-5.685 Y-9.621 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-6.614 Y-11.551 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-7.643 Y-13.43 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-8.77 Y-15.253 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-9.99 Y-17.014 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-11.302 Y-18.708 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-12.7 Y-20.331 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-14.182 Y-21.878 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-17.34 Y-24.722 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-17.551 Y-25.091 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-17.626 Y-25.535 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-17.53 Y-26.005 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-17.417 Y-26.247 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-16.967 Y-26.867 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-14.529 Y-24.993 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-14.921 Y-24.494 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-13.843 Y-23.575 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-11.857 Y-21.553 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-9.973 Y-23.254 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-12.154 Y-25.472 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-13.353 Y-26.486 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-13.747 Y-25.995 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-16.193 Y-27.882 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-15.619 Y-28.609 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-15.24 Y-28.897 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-14.827 Y-29.041 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-14.393 Y-29.049 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-14.032 Y-28.921 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-12.166 Y-27.358 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-10.399 Y-25.697 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-8.722 Y-23.946 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-7.139 Y-22.109 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-5.654 Y-20.191 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-4.273 Y-18.198 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-2.997 Y-16.113 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-2.87 Y-16.012 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-2.749 Y-16.046 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-2.694 Y-16.198 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-2.666 Y-28.938 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-2.509 Y-29.327 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-2.353 Y-29.528 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-2.002 Y-29.797 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-1.745 Y-29.897 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-1.066 Y-29.968 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-1.066 Y29.968 Z3.86 </boundaryPoint>)
(<boundaryPoint> X-1.745 Y29.897 Z3.86 </boundaryPoint>)
(<perimeter> outer )
G1 X-1.3 Y4.58 Z3.86 F1920.0
M101
G1 X-1.3 Y29.68 Z3.86 F1920.0
G1 X-1.67 Y29.62 Z3.86 F1920.0
G1 X-1.86 Y29.54 Z3.86 F1920.0
G1 X-2.15 Y29.32 Z3.86 F1920.0
G1 X-2.25 Y29.18 Z3.86 F1920.0
G1 X-2.38 Y28.88 Z3.86 F1920.0
G1 X-2.4 Y0.19 Z3.86 F1920.0
G1 X-3.24 Y-3.65 Z3.86 F1920.0
G1 X-3.86 Y-5.72 Z3.86 F1920.0
G1 X-4.59 Y-7.75 Z3.86 F1920.0
G1 X-5.42 Y-9.74 Z3.86 F1920.0
G1 X-6.36 Y-11.68 Z3.86 F1920.0
G1 X-7.39 Y-13.58 Z3.86 F1920.0
G1 X-8.53 Y-15.41 Z3.86 F1920.0
G1 X-9.76 Y-17.18 Z3.86 F1920.0
G1 X-11.08 Y-18.89 Z3.86 F1920.0
G1 X-12.48 Y-20.53 Z3.86 F1920.0
G1 X-13.98 Y-22.09 Z3.86 F1920.0
G1 X-17.11 Y-24.91 Z3.86 F1920.0
G1 X-17.27 Y-25.19 Z3.86 F1920.0
G1 X-17.33 Y-25.53 Z3.86 F1920.0
G1 X-17.25 Y-25.91 Z3.86 F1920.0
G1 X-17.16 Y-26.1 Z3.86 F1920.0
G1 X-16.91 Y-26.47 Z3.86 F1920.0
G1 X-14.93 Y-24.94 Z3.86 F1920.0
G1 X-15.32 Y-24.45 Z3.86 F1920.0
G1 X-14.04 Y-23.36 Z3.86 F1920.0
G1 X-11.87 Y-21.15 Z3.86 F1920.0
G1 X-9.57 Y-23.24 Z3.86 F1920.0
G1 X-11.96 Y-25.68 Z3.86 F1920.0
G1 X-13.39 Y-26.89 Z3.86 F1920.0
G1 X-13.79 Y-26.4 Z3.86 F1920.0
G1 X-15.79 Y-27.93 Z3.86 F1920.0
G1 X-15.41 Y-28.4 Z3.86 F1920.0
G1 X-15.1 Y-28.64 Z3.86 F1920.0
G1 X-14.78 Y-28.75 Z3.86 F1920.0
G1 X-14.44 Y-28.76 Z3.86 F1920.0
G1 X-14.18 Y-28.66 Z3.86 F1920.0
G1 X-12.36 Y-27.14 Z3.86 F1920.0
G1 X-10.6 Y-25.49 Z3.86 F1920.0
G1 X-8.94 Y-23.75 Z3.86 F1920.0
G1 X-7.36 Y-21.93 Z3.86 F1920.0
G1 X-5.89 Y-20.02 Z3.86 F1920.0
G1 X-4.52 Y-18.04 Z3.86 F1920.0
G1 X-3.22 Y-15.92 Z3.86 F1920.0
G1 X-2.94 Y-15.69 Z3.86 F1920.0
G1 X-2.53 Y-15.81 Z3.86 F1920.0
G1 X-2.4 Y-16.15 Z3.86 F1920.0
G1 X-2.38 Y-28.88 Z3.86 F1920.0
G1 X-2.25 Y-29.18 Z3.86 F1920.0
G1 X-2.15 Y-29.32 Z3.86 F1920.0
G1 X-1.86 Y-29.54 Z3.86 F1920.0
G1 X-1.67 Y-29.62 Z3.86 F1920.0
G1 X-1.3 Y-29.68 Z3.86 F1920.0
G1 X-1.3 Y4.58 Z3.86 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-1.71 Y28.84 Z3.86 F1920.0
M101
G1 X-2.0 Y28.57 Z3.86 F1920.0
G1 X-1.71 Y28.02 Z3.86 F1920.0
G1 X-2.0 Y27.74 Z3.86 F1920.0
G1 X-1.71 Y27.19 Z3.86 F1920.0
G1 X-2.0 Y26.92 Z3.86 F1920.0
G1 X-1.71 Y26.37 Z3.86 F1920.0
G1 X-2.0 Y26.1 Z3.86 F1920.0
G1 X-1.71 Y25.55 Z3.86 F1920.0
G1 X-2.0 Y25.27 Z3.86 F1920.0
G1 X-1.71 Y24.73 Z3.86 F1920.0
G1 X-2.0 Y24.45 Z3.86 F1920.0
G1 X-1.71 Y23.9 Z3.86 F1920.0
G1 X-2.0 Y23.63 Z3.86 F1920.0
G1 X-1.71 Y23.08 Z3.86 F1920.0
G1 X-2.0 Y22.8 Z3.86 F1920.0
G1 X-1.71 Y22.26 Z3.86 F1920.0
G1 X-2.0 Y21.98 Z3.86 F1920.0
G1 X-1.71 Y21.43 Z3.86 F1920.0
G1 X-2.0 Y21.16 Z3.86 F1920.0
G1 X-1.71 Y20.61 Z3.86 F1920.0
G1 X-2.0 Y20.33 Z3.86 F1920.0
G1 X-1.71 Y19.79 Z3.86 F1920.0
G1 X-2.0 Y19.51 Z3.86 F1920.0
G1 X-1.71 Y18.97 Z3.86 F1920.0
G1 X-2.01 Y18.69 Z3.86 F1920.0
G1 X-1.71 Y18.14 Z3.86 F1920.0
G1 X-2.01 Y17.86 Z3.86 F1920.0
G1 X-1.71 Y17.32 Z3.86 F1920.0
G1 X-2.01 Y17.04 Z3.86 F1920.0
G1 X-1.71 Y16.5 Z3.86 F1920.0
G1 X-2.01 Y16.21 Z3.86 F1920.0
G1 X-1.71 Y15.68 Z3.86 F1920.0
G1 X-2.01 Y15.39 Z3.86 F1920.0
G1 X-1.71 Y14.85 Z3.86 F1920.0
G1 X-2.01 Y14.57 Z3.86 F1920.0
G1 X-1.71 Y14.03 Z3.86 F1920.0
G1 X-2.01 Y13.74 Z3.86 F1920.0
G1 X-1.71 Y13.21 Z3.86 F1920.0
G1 X-2.01 Y12.92 Z3.86 F1920.0
G1 X-1.71 Y12.38 Z3.86 F1920.0
G1 X-2.01 Y12.1 Z3.86 F1920.0
G1 X-1.71 Y11.56 Z3.86 F1920.0
G1 X-2.01 Y11.28 Z3.86 F1920.0
G1 X-1.71 Y10.74 Z3.86 F1920.0
G1 X-2.01 Y10.45 Z3.86 F1920.0
G1 X-1.71 Y9.92 Z3.86 F1920.0
G1 X-2.02 Y9.63 Z3.86 F1920.0
G1 X-1.71 Y9.09 Z3.86 F1920.0
G1 X-2.02 Y8.8 Z3.86 F1920.0
G1 X-1.71 Y8.27 Z3.86 F1920.0
G1 X-2.02 Y7.98 Z3.86 F1920.0
G1 X-1.71 Y7.45 Z3.86 F1920.0
G1 X-2.02 Y7.16 Z3.86 F1920.0
G1 X-1.71 Y6.63 Z3.86 F1920.0
G1 X-2.02 Y6.33 Z3.86 F1920.0
G1 X-1.71 Y5.8 Z3.86 F1920.0
G1 X-2.02 Y5.51 Z3.86 F1920.0
G1 X-1.71 Y4.98 Z3.86 F1920.0
G1 X-2.02 Y4.69 Z3.86 F1920.0
G1 X-1.71 Y4.16 Z3.86 F1920.0
G1 X-2.02 Y3.86 Z3.86 F1920.0
G1 X-1.71 Y3.33 Z3.86 F1920.0
G1 X-2.02 Y3.04 Z3.86 F1920.0
G1 X-1.71 Y2.51 Z3.86 F1920.0
G1 X-2.02 Y2.22 Z3.86 F1920.0
G1 X-1.71 Y1.69 Z3.86 F1920.0
G1 X-2.02 Y1.39 Z3.86 F1920.0
G1 X-1.71 Y0.87 Z3.86 F1920.0
G1 X-2.02 Y0.57 Z3.86 F1920.0
G1 X-1.71 Y0.04 Z3.86 F1920.0
G1 X-2.14 Y-0.36 Z3.86 F1920.0
G1 X-1.71 Y-0.78 Z3.86 F1920.0
G1 X-2.36 Y-1.39 Z3.86 F1920.0
G1 X-1.71 Y-1.6 Z3.86 F1920.0
G1 X-2.59 Y-2.43 Z3.86 F1920.0
G1 X-1.71 Y-2.42 Z3.86 F1920.0
G1 X-2.81 Y-3.46 Z3.86 F1920.0
G1 X-1.71 Y-3.25 Z3.86 F1920.0
G1 X-3.16 Y-4.61 Z3.86 F1920.0
M103
G1 X-3.55 Y-5.8 Z3.86 F1920.0
M101
G1 X-1.71 Y-4.07 Z3.86 F1920.0
G1 X-1.71 Y-4.89 Z3.86 F1920.0
G1 X-3.94 Y-6.99 Z3.86 F1920.0
G1 X-4.39 Y-8.23 Z3.86 F1920.0
G1 X-1.71 Y-5.71 Z3.86 F1920.0
G1 X-1.71 Y-6.54 Z3.86 F1920.0
G1 X-5.03 Y-9.65 Z3.86 F1920.0
M103
G1 X-5.67 Y-11.07 Z3.86 F1920.0
M101
G1 X-1.71 Y-7.36 Z3.86 F1920.0
G1 X-1.71 Y-8.18 Z3.86 F1920.0
G1 X-6.49 Y-12.67 Z3.86 F1920.0
M103
G1 X-7.55 Y-14.49 Z3.86 F1920.0
M101
G1 X-1.71 Y-9.01 Z3.86 F1920.0
G1 X-1.71 Y-9.83 Z3.86 F1920.0
G1 X-8.93 Y-16.61 Z3.86 F1920.0
M103
G1 X-10.99 Y-19.36 Z3.86 F1920.0
M101
G1 X-1.71 Y-10.65 Z3.86 F1920.0
G1 X-1.71 Y-11.47 Z3.86 F1920.0
G1 X-11.67 Y-20.82 Z3.86 F1920.0
G1 X-11.23 Y-21.23 Z3.86 F1920.0
G1 X-1.71 Y-12.3 Z3.86 F1920.0
G1 X-1.71 Y-13.12 Z3.86 F1920.0
G1 X-10.78 Y-21.63 Z3.86 F1920.0
M103
G1 X-9.45 Y-22.85 Z3.86 F1920.0
M101
G1 X-6.45 Y-20.04 Z3.86 F1920.0
M103
G1 X-2.94 Y-15.66 Z3.86 F1920.0
G1 X-2.5 Y-15.78 Z3.86 F1920.0
G1 X-2.3 Y-16.13 Z3.86 F1920.0
G1 X-1.93 Y-28.96 Z3.86 F1920.0
M101
G1 X-1.71 Y-28.75 Z3.86 F1920.0
G1 X-2.0 Y-28.2 Z3.86 F1920.0
G1 X-1.71 Y-27.93 Z3.86 F1920.0
G1 X-2.0 Y-27.38 Z3.86 F1920.0
G1 X-1.71 Y-27.11 Z3.86 F1920.0
G1 X-2.0 Y-26.56 Z3.86 F1920.0
G1 X-1.71 Y-26.28 Z3.86 F1920.0
G1 X-2.0 Y-25.74 Z3.86 F1920.0
G1 X-1.71 Y-25.46 Z3.86 F1920.0
G1 X-2.0 Y-24.92 Z3.86 F1920.0
G1 X-1.71 Y-24.64 Z3.86 F1920.0
G1 X-2.01 Y-24.1 Z3.86 F1920.0
G1 X-1.71 Y-23.82 Z3.86 F1920.0
G1 X-2.01 Y-23.27 Z3.86 F1920.0
G1 X-1.71 Y-22.99 Z3.86 F1920.0
G1 X-2.01 Y-22.45 Z3.86 F1920.0
G1 X-1.71 Y-22.17 Z3.86 F1920.0
G1 X-2.01 Y-21.63 Z3.86 F1920.0
G1 X-1.71 Y-21.35 Z3.86 F1920.0
G1 X-2.01 Y-20.81 Z3.86 F1920.0
G1 X-1.71 Y-20.52 Z3.86 F1920.0
G1 X-2.02 Y-19.99 Z3.86 F1920.0
G1 X-1.71 Y-19.7 Z3.86 F1920.0
G1 X-2.02 Y-19.17 Z3.86 F1920.0
G1 X-1.71 Y-18.88 Z3.86 F1920.0
G1 X-2.02 Y-18.35 Z3.86 F1920.0
G1 X-1.71 Y-18.06 Z3.86 F1920.0
G1 X-2.02 Y-17.53 Z3.86 F1920.0
G1 X-1.71 Y-17.23 Z3.86 F1920.0
G1 X-2.02 Y-16.71 Z3.86 F1920.0
G1 X-1.71 Y-16.41 Z3.86 F1920.0
G1 X-2.08 Y-15.93 Z3.86 F1920.0
G1 X-1.71 Y-15.59 Z3.86 F1920.0
G1 X-2.43 Y-15.44 Z3.86 F1920.0
G1 X-1.71 Y-14.77 Z3.86 F1920.0
G1 X-1.71 Y-13.94 Z3.86 F1920.0
G1 X-10.34 Y-22.04 Z3.86 F1920.0
G1 X-9.89 Y-22.45 Z3.86 F1920.0
G1 X-4.64 Y-17.52 Z3.86 F1920.0
M103
G1 X-9.56 Y-23.77 Z3.86 F1920.0
M101
G1 X-9.76 Y-23.97 Z3.86 F1920.0
M103
G1 X-13.83 Y-26.96 Z3.86 F1920.0
M101
G1 X-15.09 Y-28.14 Z3.86 F1920.0
G1 X-14.44 Y-28.35 Z3.86 F1920.0
G1 X-13.44 Y-27.42 Z3.86 F1920.0
M103
G1 X-14.01 Y-26.71 Z3.86 F1920.0
G1 X-13.78 Y-26.28 Z3.86 F1920.0
G1 X-13.38 Y-26.77 Z3.86 F1920.0
G1 X-11.88 Y-25.77 Z3.86 F1920.0
G1 X-9.69 Y-23.25 Z3.86 F1920.0
G1 X-11.87 Y-21.26 Z3.86 F1920.0
G1 X-14.12 Y-23.28 Z3.86 F1920.0
G1 X-15.21 Y-24.46 Z3.86 F1920.0
G1 X-14.81 Y-24.96 Z3.86 F1920.0
G1 X-15.3 Y-25.07 Z3.86 F1920.0
G1 X-15.69 Y-24.59 Z3.86 F1920.0
M101
G1 X-16.89 Y-25.72 Z3.86 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 4.26 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-13.939 Y-29.02 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-12.079 Y-27.456 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-10.307 Y-25.791 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-8.624 Y-24.034 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-7.037 Y-22.192 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-5.546 Y-20.266 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-3.138 Y-16.619 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-3.006 Y-16.516 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.883 Y-16.551 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.828 Y-16.704 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.799 Y-28.937 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.647 Y-29.339 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.354 Y-29.678 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-1.969 Y-29.891 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-1.396 Y-29.963 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-1.325 Y-29.155 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-1.325 Y29.155 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-1.415 Y29.958 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.165 Y29.806 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.516 Y29.52 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.736 Y29.149 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.799 Y28.923 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-2.829 Y0.236 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-3.651 Y-3.54 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-4.263 Y-5.586 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-4.982 Y-7.597 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-5.805 Y-9.567 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-6.731 Y-11.491 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-7.757 Y-13.364 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-8.88 Y-15.181 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-10.096 Y-16.936 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-11.401 Y-18.622 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-14.278 Y-21.788 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-17.425 Y-24.613 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-17.642 Y-24.975 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-17.723 Y-25.409 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-17.652 Y-25.844 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-17.554 Y-26.069 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-16.965 Y-26.869 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-14.529 Y-24.993 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-14.921 Y-24.494 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-13.839 Y-23.572 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-11.857 Y-21.553 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-9.973 Y-23.254 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-12.163 Y-25.48 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-13.353 Y-26.486 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-13.747 Y-25.995 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-16.193 Y-27.882 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-15.477 Y-28.795 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-15.13 Y-29.041 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-14.73 Y-29.168 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-14.523 Y-29.181 Z4.26 </boundaryPoint>)
(<boundaryPoint> X-14.123 Y-29.105 Z4.26 </boundaryPoint>)
(<loop> outer )
G1 X-10.8 Y-20.51 Z4.26 F1920.0
M101
G1 X-9.23 Y-21.95 Z4.26 F1920.0
G1 X-8.7 Y-21.84 Z4.26 F1920.0
G1 X-6.75 Y-19.4 Z4.26 F1920.0
G1 X-4.24 Y-15.6 Z4.26 F1920.0
G1 X-3.43 Y-14.97 Z4.26 F1920.0
G1 X-2.83 Y-14.9 Z4.26 F1920.0
G1 X-2.74 Y-6.28 Z4.26 F1920.0
G1 X-2.99 Y-6.4 Z4.26 F1920.0
G1 X-4.45 Y-10.17 Z4.26 F1920.0
G1 X-6.48 Y-14.11 Z4.26 F1920.0
G1 X-8.9 Y-17.81 Z4.26 F1920.0
G1 X-10.88 Y-20.22 Z4.26 F1920.0
G1 X-10.8 Y-20.51 Z4.26 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-11.34 Y-20.84 Z4.26 F1920.0
M101
G1 X-9.41 Y-22.59 Z4.26 F1920.0
G1 X-8.36 Y-22.38 Z4.26 F1920.0
G1 X-6.26 Y-19.75 Z4.26 F1920.0
G1 X-3.79 Y-16.01 Z4.26 F1920.0
G1 X-3.19 Y-15.55 Z4.26 F1920.0
G1 X-2.72 Y-15.68 Z4.26 F1920.0
G1 X-2.23 Y-15.44 Z4.26 F1920.0
G1 X-2.23 Y-2.8 Z4.26 F1920.0
G1 X-2.58 Y-2.77 Z4.26 F1920.0
G1 X-3.43 Y-5.86 Z4.26 F1920.0
G1 X-5.0 Y-9.93 Z4.26 F1920.0
G1 X-7.0 Y-13.81 Z4.26 F1920.0
G1 X-9.39 Y-17.46 Z4.26 F1920.0
G1 X-11.54 Y-20.08 Z4.26 F1920.0
G1 X-11.34 Y-20.84 Z4.26 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-11.87 Y-21.15 Z4.26 F1920.0
M101
G1 X-9.57 Y-23.24 Z4.26 F1920.0
G1 X-11.96 Y-25.69 Z4.26 F1920.0
G1 X-13.39 Y-26.89 Z4.26 F1920.0
G1 X-13.79 Y-26.4 Z4.26 F1920.0
G1 X-15.79 Y-27.93 Z4.26 F1920.0
G1 X-15.28 Y-28.58 Z4.26 F1920.0
G1 X-15.0 Y-28.78 Z4.26 F1920.0
G1 X-14.68 Y-28.88 Z4.26 F1920.0
G1 X-14.54 Y-28.89 Z4.26 F1920.0
G1 X-14.21 Y-28.83 Z4.26 F1920.0
G1 X-14.1 Y-28.77 Z4.26 F1920.0
G1 X-12.27 Y-27.24 Z4.26 F1920.0
G1 X-10.51 Y-25.59 Z4.26 F1920.0
G1 X-8.84 Y-23.84 Z4.26 F1920.0
G1 X-7.26 Y-22.01 Z4.26 F1920.0
G1 X-5.78 Y-20.1 Z4.26 F1920.0
G1 X-3.35 Y-16.42 Z4.26 F1920.0
G1 X-3.07 Y-16.2 Z4.26 F1920.0
G1 X-2.66 Y-16.31 Z4.26 F1920.0
G1 X-2.54 Y-16.65 Z4.26 F1920.0
G1 X-2.51 Y-28.88 Z4.26 F1920.0
G1 X-2.39 Y-29.19 Z4.26 F1920.0
G1 X-2.17 Y-29.45 Z4.26 F1920.0
G1 X-1.86 Y-29.62 Z4.26 F1920.0
G1 X-1.61 Y-29.68 Z4.26 F1920.0
G1 X-1.61 Y29.68 Z4.26 F1920.0
G1 X-2.02 Y29.55 Z4.26 F1920.0
G1 X-2.29 Y29.33 Z4.26 F1920.0
G1 X-2.47 Y29.03 Z4.26 F1920.0
G1 X-2.51 Y28.88 Z4.26 F1920.0
G1 X-2.54 Y0.2 Z4.26 F1920.0
G1 X-3.37 Y-3.61 Z4.26 F1920.0
G1 X-3.99 Y-5.68 Z4.26 F1920.0
G1 X-4.71 Y-7.7 Z4.26 F1920.0
G1 X-5.54 Y-9.69 Z4.26 F1920.0
G1 X-6.47 Y-11.62 Z4.26 F1920.0
G1 X-7.51 Y-13.51 Z4.26 F1920.0
G1 X-8.64 Y-15.34 Z4.26 F1920.0
G1 X-9.86 Y-17.11 Z4.26 F1920.0
G1 X-11.18 Y-18.81 Z4.26 F1920.0
G1 X-14.07 Y-21.99 Z4.26 F1920.0
G1 X-17.2 Y-24.8 Z4.26 F1920.0
G1 X-17.37 Y-25.08 Z4.26 F1920.0
G1 X-17.43 Y-25.41 Z4.26 F1920.0
G1 X-17.37 Y-25.76 Z4.26 F1920.0
G1 X-17.3 Y-25.92 Z4.26 F1920.0
G1 X-16.91 Y-26.47 Z4.26 F1920.0
G1 X-14.93 Y-24.94 Z4.26 F1920.0
G1 X-15.32 Y-24.45 Z4.26 F1920.0
G1 X-14.04 Y-23.36 Z4.26 F1920.0
G1 X-11.87 Y-21.15 Z4.26 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-6.29 Y-18.0 Z4.26 F1920.0
M101
G1 X-8.26 Y-20.67 Z4.26 F1920.0
G1 X-8.12 Y-17.33 Z4.26 F1920.0
G1 X-10.19 Y-20.0 Z4.26 F1920.0
G1 X-10.05 Y-20.67 Z4.26 F1920.0
G1 X-9.32 Y-21.33 Z4.26 F1920.0
G1 X-8.79 Y-21.33 Z4.26 F1920.0
M103
G1 X-3.14 Y-8.67 Z4.26 F1920.0
M101
G1 X-3.45 Y-8.67 Z4.26 F1920.0
G1 X-3.15 Y-9.33 Z4.26 F1920.0
G1 X-3.71 Y-9.33 Z4.26 F1920.0
G1 X-3.16 Y-10.0 Z4.26 F1920.0
G1 X-3.97 Y-10.0 Z4.26 F1920.0
G1 X-4.95 Y-12.0 Z4.26 F1920.0
G1 X-3.17 Y-10.67 Z4.26 F1920.0
G1 X-3.21 Y-14.0 Z4.26 F1920.0
G1 X-3.68 Y-14.67 Z4.26 F1920.0
G1 X-4.53 Y-15.33 Z4.26 F1920.0
G1 X-5.41 Y-16.67 Z4.26 F1920.0
G1 X-5.45 Y-15.54 Z4.26 F1920.0
G1 X-5.05 Y-13.64 Z4.26 F1920.0
G1 X-5.98 Y-14.0 Z4.26 F1920.0
G1 X-7.68 Y-16.67 Z4.26 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X15.382 Y25.758 Z4.26 </boundaryPoint>)
(<boundaryPoint> X15.766 Y25.257 Z4.26 </boundaryPoint>)
(<boundaryPoint> X14.687 Y24.371 Z4.26 </boundaryPoint>)
(<boundaryPoint> X12.843 Y22.644 Z4.26 </boundaryPoint>)
(<boundaryPoint> X11.064 Y24.454 Z4.26 </boundaryPoint>)
(<boundaryPoint> X14.212 Y27.255 Z4.26 </boundaryPoint>)
(<boundaryPoint> X14.603 Y26.768 Z4.26 </boundaryPoint>)
(<boundaryPoint> X16.161 Y27.921 Z4.26 </boundaryPoint>)
(<boundaryPoint> X15.478 Y28.793 Z4.26 </boundaryPoint>)
(<boundaryPoint> X15.127 Y29.045 Z4.26 </boundaryPoint>)
(<boundaryPoint> X14.717 Y29.173 Z4.26 </boundaryPoint>)
(<boundaryPoint> X14.332 Y29.163 Z4.26 </boundaryPoint>)
(<boundaryPoint> X13.941 Y29.018 Z4.26 </boundaryPoint>)
(<boundaryPoint> X12.079 Y27.456 Z4.26 </boundaryPoint>)
(<boundaryPoint> X10.307 Y25.791 Z4.26 </boundaryPoint>)
(<boundaryPoint> X8.624 Y24.034 Z4.26 </boundaryPoint>)
(<boundaryPoint> X7.037 Y22.192 Z4.26 </boundaryPoint>)
(<boundaryPoint> X5.546 Y20.266 Z4.26 </boundaryPoint>)
(<boundaryPoint> X3.139 Y16.621 Z4.26 </boundaryPoint>)
(<boundaryPoint> X3.007 Y16.518 Z4.26 </boundaryPoint>)
(<boundaryPoint> X2.884 Y16.553 Z4.26 </boundaryPoint>)
(<boundaryPoint> X2.829 Y16.706 Z4.26 </boundaryPoint>)
(<boundaryPoint> X2.8 Y28.923 Z4.26 </boundaryPoint>)
(<boundaryPoint> X2.736 Y29.149 Z4.26 </boundaryPoint>)
(<boundaryPoint> X2.516 Y29.52 Z4.26 </boundaryPoint>)
(<boundaryPoint> X2.164 Y29.806 Z4.26 </boundaryPoint>)
(<boundaryPoint> X1.416 Y29.958 Z4.26 </boundaryPoint>)
(<boundaryPoint> X1.325 Y29.155 Z4.26 </boundaryPoint>)
(<boundaryPoint> X1.325 Y-29.155 Z4.26 </boundaryPoint>)
(<boundaryPoint> X1.396 Y-29.963 Z4.26 </boundaryPoint>)
(<boundaryPoint> X1.969 Y-29.891 Z4.26 </boundaryPoint>)
(<boundaryPoint> X2.353 Y-29.678 Z4.26 </boundaryPoint>)
(<boundaryPoint> X2.646 Y-29.34 Z4.26 </boundaryPoint>)
(<boundaryPoint> X2.8 Y-28.936 Z4.26 </boundaryPoint>)
(<boundaryPoint> X2.828 Y-0.236 Z4.26 </boundaryPoint>)
(<boundaryPoint> X3.651 Y3.54 Z4.26 </boundaryPoint>)
(<boundaryPoint> X4.263 Y5.586 Z4.26 </boundaryPoint>)
(<boundaryPoint> X4.982 Y7.597 Z4.26 </boundaryPoint>)
(<boundaryPoint> X5.805 Y9.567 Z4.26 </boundaryPoint>)
(<boundaryPoint> X6.731 Y11.491 Z4.26 </boundaryPoint>)
(<boundaryPoint> X7.757 Y13.364 Z4.26 </boundaryPoint>)
(<boundaryPoint> X8.88 Y15.181 Z4.26 </boundaryPoint>)
(<boundaryPoint> X10.096 Y16.936 Z4.26 </boundaryPoint>)
(<boundaryPoint> X11.401 Y18.622 Z4.26 </boundaryPoint>)
(<boundaryPoint> X14.278 Y21.788 Z4.26 </boundaryPoint>)
(<boundaryPoint> X17.417 Y24.602 Z4.26 </boundaryPoint>)
(<boundaryPoint> X17.552 Y24.79 Z4.26 </boundaryPoint>)
(<boundaryPoint> X17.701 Y25.186 Z4.26 </boundaryPoint>)
(<boundaryPoint> X17.704 Y25.636 Z4.26 </boundaryPoint>)
(<boundaryPoint> X17.558 Y26.066 Z4.26 </boundaryPoint>)
(<boundaryPoint> X16.942 Y26.912 Z4.26 </boundaryPoint>)
(<loop> outer )
G1 X2.75 Y6.3 Z4.26 F1920.0
M101
G1 X3.0 Y6.41 Z4.26 F1920.0
G1 X4.45 Y10.17 Z4.26 F1920.0
G1 X6.48 Y14.11 Z4.26 F1920.0
G1 X8.9 Y17.8 Z4.26 F1920.0
G1 X10.27 Y19.57 Z4.26 F1920.0
G1 X11.79 Y21.25 Z4.26 F1920.0
G1 X11.71 Y21.68 Z4.26 F1920.0
G1 X10.07 Y23.37 Z4.26 F1920.0
G1 X6.74 Y19.39 Z4.26 F1920.0
G1 X4.24 Y15.6 Z4.26 F1920.0
G1 X3.43 Y14.97 Z4.26 F1920.0
G1 X2.83 Y14.91 Z4.26 F1920.0
G1 X2.75 Y6.3 Z4.26 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X2.23 Y6.3 Z4.26 F1920.0
M101
G1 X2.23 Y2.82 Z4.26 F1920.0
G1 X2.58 Y2.78 Z4.26 F1920.0
G1 X3.43 Y5.86 Z4.26 F1920.0
G1 X5.0 Y9.93 Z4.26 F1920.0
G1 X7.0 Y13.81 Z4.26 F1920.0
G1 X9.39 Y17.46 Z4.26 F1920.0
G1 X10.73 Y19.19 Z4.26 F1920.0
G1 X12.42 Y21.06 Z4.26 F1920.0
G1 X12.27 Y21.97 Z4.26 F1920.0
G1 X10.37 Y23.93 Z4.26 F1920.0
G1 X9.86 Y24.05 Z4.26 F1920.0
G1 X6.26 Y19.75 Z4.26 F1920.0
G1 X3.79 Y16.02 Z4.26 F1920.0
G1 X3.2 Y15.55 Z4.26 F1920.0
G1 X2.72 Y15.69 Z4.26 F1920.0
G1 X2.23 Y15.46 Z4.26 F1920.0
G1 X2.23 Y6.3 Z4.26 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X1.61 Y6.3 Z4.26 F1920.0
M101
G1 X1.61 Y-29.68 Z4.26 F1920.0
G1 X1.86 Y-29.62 Z4.26 F1920.0
G1 X2.17 Y-29.45 Z4.26 F1920.0
G1 X2.39 Y-29.19 Z4.26 F1920.0
G1 X2.51 Y-28.88 Z4.26 F1920.0
G1 X2.54 Y-0.2 Z4.26 F1920.0
G1 X3.37 Y3.61 Z4.26 F1920.0
G1 X3.99 Y5.68 Z4.26 F1920.0
G1 X4.71 Y7.7 Z4.26 F1920.0
G1 X5.54 Y9.69 Z4.26 F1920.0
G1 X6.47 Y11.62 Z4.26 F1920.0
G1 X7.51 Y13.51 Z4.26 F1920.0
G1 X8.64 Y15.34 Z4.26 F1920.0
G1 X9.86 Y17.11 Z4.26 F1920.0
G1 X11.18 Y18.81 Z4.26 F1920.0
G1 X14.07 Y21.99 Z4.26 F1920.0
G1 X17.2 Y24.8 Z4.26 F1920.0
G1 X17.29 Y24.93 Z4.26 F1920.0
G1 X17.41 Y25.24 Z4.26 F1920.0
G1 X17.41 Y25.59 Z4.26 F1920.0
G1 X17.3 Y25.93 Z4.26 F1920.0
G1 X16.88 Y26.51 Z4.26 F1920.0
G1 X15.78 Y25.7 Z4.26 F1920.0
G1 X16.17 Y25.21 Z4.26 F1920.0
G1 X14.88 Y24.15 Z4.26 F1920.0
G1 X12.83 Y22.24 Z4.26 F1920.0
G1 X10.66 Y24.47 Z4.26 F1920.0
G1 X14.24 Y27.66 Z4.26 F1920.0
G1 X14.65 Y27.16 Z4.26 F1920.0
G1 X15.77 Y27.97 Z4.26 F1920.0
G1 X15.28 Y28.58 Z4.26 F1920.0
G1 X15.0 Y28.78 Z4.26 F1920.0
G1 X14.68 Y28.88 Z4.26 F1920.0
G1 X14.39 Y28.88 Z4.26 F1920.0
G1 X14.09 Y28.76 Z4.26 F1920.0
G1 X12.27 Y27.24 Z4.26 F1920.0
G1 X10.51 Y25.59 Z4.26 F1920.0
G1 X8.84 Y23.84 Z4.26 F1920.0
G1 X7.26 Y22.01 Z4.26 F1920.0
G1 X5.78 Y20.1 Z4.26 F1920.0
G1 X3.35 Y16.42 Z4.26 F1920.0
G1 X3.07 Y16.2 Z4.26 F1920.0
G1 X2.66 Y16.31 Z4.26 F1920.0
G1 X2.54 Y16.66 Z4.26 F1920.0
G1 X2.51 Y28.88 Z4.26 F1920.0
G1 X2.47 Y29.03 Z4.26 F1920.0
G1 X2.29 Y29.33 Z4.26 F1920.0
G1 X2.02 Y29.55 Z4.26 F1920.0
G1 X1.61 Y29.68 Z4.26 F1920.0
G1 X1.61 Y6.3 Z4.26 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X6.73 Y18.67 Z4.26 F1920.0
M101
G1 X8.88 Y21.33 Z4.26 F1920.0
G1 X10.86 Y22.0 Z4.26 F1920.0
G1 X11.34 Y21.33 Z4.26 F1920.0
G1 X8.56 Y18.0 Z4.26 F1920.0
G1 X7.68 Y16.67 Z4.26 F1920.0
G1 X6.29 Y18.0 Z4.26 F1920.0
G1 X5.41 Y16.67 Z4.26 F1920.0
G1 X7.25 Y16.0 Z4.26 F1920.0
G1 X6.81 Y15.33 Z4.26 F1920.0
G1 X5.8 Y15.01 Z4.26 F1920.0
G1 X4.97 Y16.0 Z4.26 F1920.0
G1 X4.53 Y15.33 Z4.26 F1920.0
G1 X5.98 Y14.0 Z4.26 F1920.0
G1 X5.05 Y13.64 Z4.26 F1920.0
G1 X5.3 Y12.67 Z4.26 F1920.0
G1 X4.61 Y11.33 Z4.26 F1920.0
G1 X3.21 Y14.0 Z4.26 F1920.0
G1 X3.17 Y10.67 Z4.26 F1920.0
G1 X4.27 Y10.67 Z4.26 F1920.0
G1 X3.97 Y10.0 Z4.26 F1920.0
G1 X3.17 Y10.0 Z4.26 F1920.0
G1 X3.16 Y9.33 Z4.26 F1920.0
G1 X3.71 Y9.33 Z4.26 F1920.0
G1 X3.15 Y8.67 Z4.26 F1920.0
G1 X3.45 Y8.67 Z4.26 F1920.0
M103
G1 X10.23 Y22.67 Z4.26 F1920.0
M101
G1 X9.97 Y22.67 Z4.26 F1920.0
G1 X9.43 Y22.0 Z4.26 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 4.66 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X15.382 Y25.758 Z4.66 </boundaryPoint>)
(<boundaryPoint> X15.766 Y25.257 Z4.66 </boundaryPoint>)
(<boundaryPoint> X12.843 Y22.644 Z4.66 </boundaryPoint>)
(<boundaryPoint> X11.064 Y24.454 Z4.66 </boundaryPoint>)
(<boundaryPoint> X14.212 Y27.255 Z4.66 </boundaryPoint>)
(<boundaryPoint> X14.603 Y26.768 Z4.66 </boundaryPoint>)
(<boundaryPoint> X16.162 Y27.921 Z4.66 </boundaryPoint>)
(<boundaryPoint> X15.406 Y28.888 Z4.66 </boundaryPoint>)
(<boundaryPoint> X15.068 Y29.121 Z4.66 </boundaryPoint>)
(<boundaryPoint> X14.678 Y29.234 Z4.66 </boundaryPoint>)
(<boundaryPoint> X14.274 Y29.218 Z4.66 </boundaryPoint>)
(<boundaryPoint> X13.896 Y29.076 Z4.66 </boundaryPoint>)
(<boundaryPoint> X12.03 Y27.511 Z4.66 </boundaryPoint>)
(<boundaryPoint> X10.255 Y25.843 Z4.66 </boundaryPoint>)
(<boundaryPoint> X8.57 Y24.084 Z4.66 </boundaryPoint>)
(<boundaryPoint> X6.98 Y22.239 Z4.66 </boundaryPoint>)
(<boundaryPoint> X5.489 Y20.313 Z4.66 </boundaryPoint>)
(<boundaryPoint> X3.221 Y16.879 Z4.66 </boundaryPoint>)
(<boundaryPoint> X3.087 Y16.778 Z4.66 </boundaryPoint>)
(<boundaryPoint> X2.958 Y16.817 Z4.66 </boundaryPoint>)
(<boundaryPoint> X2.902 Y16.975 Z4.66 </boundaryPoint>)
(<boundaryPoint> X2.873 Y28.923 Z4.66 </boundaryPoint>)
(<boundaryPoint> X2.813 Y29.149 Z4.66 </boundaryPoint>)
(<boundaryPoint> X2.599 Y29.52 Z4.66 </boundaryPoint>)
(<boundaryPoint> X2.261 Y29.804 Z4.66 </boundaryPoint>)
(<boundaryPoint> X1.573 Y29.954 Z4.66 </boundaryPoint>)
(<boundaryPoint> X1.471 Y29.155 Z4.66 </boundaryPoint>)
(<boundaryPoint> X1.471 Y-29.155 Z4.66 </boundaryPoint>)
(<boundaryPoint> X1.556 Y-29.959 Z4.66 </boundaryPoint>)
(<boundaryPoint> X2.074 Y-29.889 Z4.66 </boundaryPoint>)
(<boundaryPoint> X2.441 Y-29.678 Z4.66 </boundaryPoint>)
(<boundaryPoint> X2.726 Y-29.339 Z4.66 </boundaryPoint>)
(<boundaryPoint> X2.873 Y-28.936 Z4.66 </boundaryPoint>)
(<boundaryPoint> X2.902 Y-0.242 Z4.66 </boundaryPoint>)
(<boundaryPoint> X3.722 Y3.521 Z4.66 </boundaryPoint>)
(<boundaryPoint> X4.333 Y5.563 Z4.66 </boundaryPoint>)
(<boundaryPoint> X5.05 Y7.57 Z4.66 </boundaryPoint>)
(<boundaryPoint> X5.872 Y9.537 Z4.66 </boundaryPoint>)
(<boundaryPoint> X7.82 Y13.327 Z4.66 </boundaryPoint>)
(<boundaryPoint> X8.939 Y15.138 Z4.66 </boundaryPoint>)
(<boundaryPoint> X11.462 Y18.581 Z4.66 </boundaryPoint>)
(<boundaryPoint> X12.852 Y20.193 Z4.66 </boundaryPoint>)
(<boundaryPoint> X14.326 Y21.732 Z4.66 </boundaryPoint>)
(<boundaryPoint> X17.459 Y24.548 Z4.66 </boundaryPoint>)
(<boundaryPoint> X17.595 Y24.734 Z4.66 </boundaryPoint>)
(<boundaryPoint> X17.748 Y25.126 Z4.66 </boundaryPoint>)
(<boundaryPoint> X17.761 Y25.562 Z4.66 </boundaryPoint>)
(<boundaryPoint> X17.632 Y25.965 Z4.66 </boundaryPoint>)
(<boundaryPoint> X16.937 Y26.909 Z4.66 </boundaryPoint>)
(<loop> outer )
G1 X9.08 Y22.3 Z4.66 F1920.0
M101
G1 X6.69 Y19.44 Z4.66 F1920.0
G1 X4.32 Y15.85 Z4.66 F1920.0
G1 X3.54 Y15.27 Z4.66 F1920.0
G1 X2.98 Y15.08 Z4.66 F1920.0
G1 X2.91 Y7.66 Z4.66 F1920.0
G1 X3.62 Y7.8 Z4.66 F1920.0
G1 X4.53 Y10.15 Z4.66 F1920.0
G1 X6.53 Y14.05 Z4.66 F1920.0
G1 X7.71 Y15.97 Z4.66 F1920.0
G1 X10.3 Y19.51 Z4.66 F1920.0
G1 X11.94 Y21.36 Z4.66 F1920.0
G1 X11.84 Y21.55 Z4.66 F1920.0
G1 X10.01 Y23.41 Z4.66 F1920.0
G1 X9.08 Y22.3 Z4.66 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X8.62 Y22.68 Z4.66 F1920.0
M101
G1 X6.21 Y19.8 Z4.66 F1920.0
G1 X3.87 Y16.27 Z4.66 F1920.0
G1 X3.26 Y15.81 Z4.66 F1920.0
G1 X2.88 Y15.92 Z4.66 F1920.0
G1 X2.38 Y15.51 Z4.66 F1920.0
G1 X2.38 Y2.79 Z4.66 F1920.0
G1 X2.65 Y2.76 Z4.66 F1920.0
G1 X3.5 Y5.84 Z4.66 F1920.0
G1 X5.07 Y9.91 Z4.66 F1920.0
G1 X7.05 Y13.76 Z4.66 F1920.0
G1 X8.21 Y15.63 Z4.66 F1920.0
G1 X10.77 Y19.13 Z4.66 F1920.0
G1 X12.66 Y21.27 Z4.66 F1920.0
G1 X12.34 Y21.9 Z4.66 F1920.0
G1 X10.36 Y23.93 Z4.66 F1920.0
G1 X9.8 Y24.09 Z4.66 F1920.0
G1 X8.62 Y22.68 Z4.66 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X8.12 Y23.11 Z4.66 F1920.0
M101
G1 X7.21 Y22.05 Z4.66 F1920.0
G1 X5.72 Y20.14 Z4.66 F1920.0
G1 X3.44 Y16.68 Z4.66 F1920.0
G1 X3.15 Y16.46 Z4.66 F1920.0
G1 X2.73 Y16.58 Z4.66 F1920.0
G1 X2.61 Y16.93 Z4.66 F1920.0
G1 X2.58 Y28.89 Z4.66 F1920.0
G1 X2.54 Y29.04 Z4.66 F1920.0
G1 X2.37 Y29.33 Z4.66 F1920.0
G1 X2.11 Y29.55 Z4.66 F1920.0
G1 X1.76 Y29.68 Z4.66 F1920.0
G1 X1.76 Y-29.68 Z4.66 F1920.0
G1 X1.96 Y-29.62 Z4.66 F1920.0
G1 X2.25 Y-29.45 Z4.66 F1920.0
G1 X2.47 Y-29.19 Z4.66 F1920.0
G1 X2.58 Y-28.89 Z4.66 F1920.0
G1 X2.61 Y-0.21 Z4.66 F1920.0
G1 X3.44 Y3.59 Z4.66 F1920.0
G1 X4.06 Y5.65 Z4.66 F1920.0
G1 X4.78 Y7.67 Z4.66 F1920.0
G1 X5.61 Y9.66 Z4.66 F1920.0
G1 X6.54 Y11.59 Z4.66 F1920.0
G1 X7.57 Y13.47 Z4.66 F1920.0
G1 X8.7 Y15.3 Z4.66 F1920.0
G1 X11.23 Y18.76 Z4.66 F1920.0
G1 X12.64 Y20.39 Z4.66 F1920.0
G1 X14.12 Y21.94 Z4.66 F1920.0
G1 X17.24 Y24.74 Z4.66 F1920.0
G1 X17.34 Y24.87 Z4.66 F1920.0
G1 X17.46 Y25.18 Z4.66 F1920.0
G1 X17.47 Y25.52 Z4.66 F1920.0
G1 X17.37 Y25.83 Z4.66 F1920.0
G1 X16.88 Y26.5 Z4.66 F1920.0
G1 X15.78 Y25.7 Z4.66 F1920.0
G1 X16.16 Y25.22 Z4.66 F1920.0
G1 X12.83 Y22.24 Z4.66 F1920.0
G1 X10.66 Y24.47 Z4.66 F1920.0
G1 X14.24 Y27.66 Z4.66 F1920.0
G1 X14.65 Y27.16 Z4.66 F1920.0
G1 X15.76 Y27.97 Z4.66 F1920.0
G1 X15.21 Y28.67 Z4.66 F1920.0
G1 X14.94 Y28.86 Z4.66 F1920.0
G1 X14.64 Y28.94 Z4.66 F1920.0
G1 X14.33 Y28.93 Z4.66 F1920.0
G1 X14.04 Y28.82 Z4.66 F1920.0
G1 X12.22 Y27.29 Z4.66 F1920.0
G1 X10.46 Y25.64 Z4.66 F1920.0
G1 X8.79 Y23.89 Z4.66 F1920.0
G1 X8.12 Y23.11 Z4.66 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X10.67 Y20.5 Z4.66 F1920.0
M101
G1 X11.33 Y21.26 Z4.66 F1920.0
G1 X11.33 Y21.52 Z4.66 F1920.0
G1 X10.52 Y22.43 Z4.66 F1920.0
G1 X9.33 Y22.04 Z4.66 F1920.0
G1 X7.33 Y19.61 Z4.66 F1920.0
G1 X10.0 Y19.75 Z4.66 F1920.0
G1 X8.67 Y17.93 Z4.66 F1920.0
G1 X7.22 Y18.34 Z4.66 F1920.0
G1 X8.0 Y17.02 Z4.66 F1920.0
G1 X7.33 Y16.1 Z4.66 F1920.0
G1 X6.0 Y17.69 Z4.66 F1920.0
G1 X4.67 Y15.68 Z4.66 F1920.0
G1 X4.0 Y15.12 Z4.66 F1920.0
G1 X6.0 Y13.88 Z4.66 F1920.0
G1 X4.9 Y13.08 Z4.66 F1920.0
G1 X4.6 Y11.95 Z4.66 F1920.0
G1 X3.33 Y11.14 Z4.66 F1920.0
G1 X4.0 Y9.88 Z4.66 F1920.0
G1 X3.33 Y8.43 Z4.66 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.45 Y29.668 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-2.726 Y29.339 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-2.874 Y28.937 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-2.898 Y0.242 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-3.722 Y-3.521 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-4.333 Y-5.563 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-5.05 Y-7.57 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-5.872 Y-9.537 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-7.82 Y-13.327 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-8.939 Y-15.138 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-11.462 Y-18.581 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-12.852 Y-20.193 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-14.326 Y-21.732 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-17.46 Y-24.547 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-17.596 Y-24.732 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-17.75 Y-25.123 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-17.764 Y-25.558 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-17.632 Y-25.965 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-16.965 Y-26.87 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-14.53 Y-24.993 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-14.921 Y-24.494 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-13.836 Y-23.569 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-11.857 Y-21.553 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-9.973 Y-23.254 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-12.171 Y-25.488 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-13.353 Y-26.486 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-13.747 Y-25.995 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-16.193 Y-27.881 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-15.407 Y-28.887 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-15.071 Y-29.118 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-14.681 Y-29.231 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-14.276 Y-29.216 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-13.897 Y-29.075 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-12.03 Y-27.511 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-10.255 Y-25.843 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-8.57 Y-24.084 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-6.98 Y-22.239 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-5.489 Y-20.313 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-3.221 Y-16.881 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-3.087 Y-16.78 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-2.958 Y-16.819 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-2.902 Y-16.977 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-2.874 Y-28.937 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-2.726 Y-29.339 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-2.45 Y-29.668 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-2.249 Y-29.808 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-1.573 Y-29.954 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-1.471 Y-29.155 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-1.471 Y29.155 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-1.573 Y29.954 Z4.66 </boundaryPoint>)
(<boundaryPoint> X-2.249 Y29.808 Z4.66 </boundaryPoint>)
(<loop> outer )
G1 X-3.46 Y-7.17 Z4.66 F1920.0
M101
G1 X-3.66 Y-8.09 Z4.66 F1920.0
G1 X-4.53 Y-10.16 Z4.66 F1920.0
G1 X-6.53 Y-14.05 Z4.66 F1920.0
G1 X-7.71 Y-15.97 Z4.66 F1920.0
G1 X-10.72 Y-19.97 Z4.66 F1920.0
G1 X-10.69 Y-20.61 Z4.66 F1920.0
G1 X-9.21 Y-21.96 Z4.66 F1920.0
G1 X-8.63 Y-21.87 Z4.66 F1920.0
G1 X-6.69 Y-19.45 Z4.66 F1920.0
G1 X-4.32 Y-15.85 Z4.66 F1920.0
G1 X-3.54 Y-15.27 Z4.66 F1920.0
G1 X-2.98 Y-15.08 Z4.66 F1920.0
G1 X-2.98 Y-7.47 Z4.66 F1920.0
G1 X-3.46 Y-7.17 Z4.66 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-3.96 Y-7.01 Z4.66 F1920.0
M101
G1 X-4.23 Y-7.89 Z4.66 F1920.0
G1 X-5.07 Y-9.91 Z4.66 F1920.0
G1 X-7.05 Y-13.76 Z4.66 F1920.0
G1 X-8.21 Y-15.63 Z4.66 F1920.0
G1 X-11.33 Y-19.78 Z4.66 F1920.0
G1 X-11.28 Y-20.89 Z4.66 F1920.0
G1 X-9.4 Y-22.6 Z4.66 F1920.0
G1 X-8.3 Y-22.42 Z4.66 F1920.0
G1 X-6.21 Y-19.8 Z4.66 F1920.0
G1 X-3.87 Y-16.27 Z4.66 F1920.0
G1 X-3.26 Y-15.81 Z4.66 F1920.0
G1 X-2.88 Y-15.93 Z4.66 F1920.0
G1 X-2.38 Y-15.52 Z4.66 F1920.0
G1 X-2.38 Y-2.8 Z4.66 F1920.0
G1 X-2.66 Y-2.77 Z4.66 F1920.0
G1 X-3.96 Y-7.01 Z4.66 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-4.48 Y-6.83 Z4.66 F1920.0
M101
G1 X-4.78 Y-7.67 Z4.66 F1920.0
G1 X-5.61 Y-9.66 Z4.66 F1920.0
G1 X-6.54 Y-11.59 Z4.66 F1920.0
G1 X-7.57 Y-13.47 Z4.66 F1920.0
G1 X-8.7 Y-15.3 Z4.66 F1920.0
G1 X-11.23 Y-18.76 Z4.66 F1920.0
G1 X-12.64 Y-20.39 Z4.66 F1920.0
G1 X-14.12 Y-21.94 Z4.66 F1920.0
G1 X-17.24 Y-24.74 Z4.66 F1920.0
G1 X-17.34 Y-24.87 Z4.66 F1920.0
G1 X-17.46 Y-25.18 Z4.66 F1920.0
G1 X-17.47 Y-25.52 Z4.66 F1920.0
G1 X-17.37 Y-25.83 Z4.66 F1920.0
G1 X-16.91 Y-26.47 Z4.66 F1920.0
G1 X-14.93 Y-24.94 Z4.66 F1920.0
G1 X-15.32 Y-24.45 Z4.66 F1920.0
G1 X-14.03 Y-23.36 Z4.66 F1920.0
G1 X-11.87 Y-21.15 Z4.66 F1920.0
G1 X-9.57 Y-23.24 Z4.66 F1920.0
G1 X-11.97 Y-25.7 Z4.66 F1920.0
G1 X-13.39 Y-26.89 Z4.66 F1920.0
G1 X-13.79 Y-26.4 Z4.66 F1920.0
G1 X-15.79 Y-27.93 Z4.66 F1920.0
G1 X-15.21 Y-28.67 Z4.66 F1920.0
G1 X-14.95 Y-28.85 Z4.66 F1920.0
G1 X-14.64 Y-28.94 Z4.66 F1920.0
G1 X-14.33 Y-28.93 Z4.66 F1920.0
G1 X-14.04 Y-28.82 Z4.66 F1920.0
G1 X-12.22 Y-27.29 Z4.66 F1920.0
G1 X-10.46 Y-25.64 Z4.66 F1920.0
G1 X-8.79 Y-23.89 Z4.66 F1920.0
G1 X-7.21 Y-22.05 Z4.66 F1920.0
G1 X-5.72 Y-20.14 Z4.66 F1920.0
G1 X-3.44 Y-16.68 Z4.66 F1920.0
G1 X-3.15 Y-16.46 Z4.66 F1920.0
G1 X-2.73 Y-16.58 Z4.66 F1920.0
G1 X-2.61 Y-16.93 Z4.66 F1920.0
G1 X-2.58 Y-28.89 Z4.66 F1920.0
G1 X-2.47 Y-29.19 Z4.66 F1920.0
G1 X-2.25 Y-29.45 Z4.66 F1920.0
G1 X-2.11 Y-29.55 Z4.66 F1920.0
G1 X-1.76 Y-29.68 Z4.66 F1920.0
G1 X-1.76 Y29.68 Z4.66 F1920.0
G1 X-2.11 Y29.55 Z4.66 F1920.0
G1 X-2.25 Y29.45 Z4.66 F1920.0
G1 X-2.47 Y29.19 Z4.66 F1920.0
G1 X-2.58 Y28.89 Z4.66 F1920.0
G1 X-2.61 Y0.21 Z4.66 F1920.0
G1 X-3.44 Y-3.59 Z4.66 F1920.0
G1 X-4.06 Y-5.65 Z4.66 F1920.0
G1 X-4.48 Y-6.83 Z4.66 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-4.0 Y-9.91 Z4.66 F1920.0
M101
G1 X-4.0 Y-15.13 Z4.66 F1920.0
G1 X-4.67 Y-15.68 Z4.66 F1920.0
G1 X-4.67 Y-11.28 Z4.66 F1920.0
M103
G1 X-6.67 Y-15.02 Z4.66 F1920.0
M101
G1 X-8.67 Y-17.88 Z4.66 F1920.0
G1 X-5.33 Y-16.69 Z4.66 F1920.0
G1 X-8.0 Y-20.46 Z4.66 F1920.0
G1 X-9.33 Y-18.77 Z4.66 F1920.0
G1 X-10.0 Y-19.66 Z4.66 F1920.0
G1 X-10.0 Y-20.72 Z4.66 F1920.0
G1 X-9.33 Y-21.32 Z4.66 F1920.0
G1 X-8.67 Y-21.3 Z4.66 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 5.06 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-14.867 Y-29.207 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-14.465 Y-29.256 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-14.069 Y-29.175 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-13.886 Y-29.089 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-12.016 Y-27.527 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-10.24 Y-25.858 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-8.554 Y-24.098 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-6.963 Y-22.252 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-5.472 Y-20.325 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-3.238 Y-16.942 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-3.104 Y-16.841 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-2.975 Y-16.88 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-2.919 Y-17.038 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-2.895 Y-28.937 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-2.747 Y-29.339 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-2.463 Y-29.678 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-2.097 Y-29.888 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-1.59 Y-29.958 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-1.501 Y-29.155 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-1.501 Y29.155 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-1.606 Y29.953 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-2.271 Y29.808 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-2.471 Y29.668 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-2.747 Y29.339 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-2.895 Y28.937 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-2.915 Y0.243 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-3.742 Y-3.515 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-4.353 Y-5.556 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-5.07 Y-7.562 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-5.892 Y-9.528 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-6.815 Y-11.448 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-7.839 Y-13.317 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-8.959 Y-15.129 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-10.173 Y-16.88 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-11.477 Y-18.565 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-12.868 Y-20.179 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-14.341 Y-21.717 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-17.472 Y-24.532 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-17.608 Y-24.717 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-17.762 Y-25.108 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-17.776 Y-25.543 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-17.649 Y-25.942 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-16.965 Y-26.87 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-14.53 Y-24.993 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-14.921 Y-24.494 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-13.832 Y-23.566 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-11.857 Y-21.553 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-9.973 Y-23.254 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-12.18 Y-25.496 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-13.353 Y-26.486 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-13.747 Y-25.995 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-16.193 Y-27.881 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-15.391 Y-28.908 Z5.06 </boundaryPoint>)
(<boundaryPoint> X-15.233 Y-29.035 Z5.06 </boundaryPoint>)
(<loop> outer )
G1 X-8.35 Y-21.55 Z5.06 F1920.0
M101
G1 X-6.67 Y-19.46 Z5.06 F1920.0
G1 X-4.33 Y-15.91 Z5.06 F1920.0
G1 X-3.57 Y-15.34 Z5.06 F1920.0
G1 X-3.01 Y-15.13 Z5.06 F1920.0
G1 X-3.01 Y-7.55 Z5.06 F1920.0
G1 X-3.49 Y-7.16 Z5.06 F1920.0
G1 X-3.69 Y-8.1 Z5.06 F1920.0
G1 X-5.5 Y-12.13 Z5.06 F1920.0
G1 X-7.72 Y-15.94 Z5.06 F1920.0
G1 X-10.74 Y-19.95 Z5.06 F1920.0
G1 X-10.7 Y-20.61 Z5.06 F1920.0
G1 X-9.2 Y-21.97 Z5.06 F1920.0
G1 X-8.6 Y-21.88 Z5.06 F1920.0
G1 X-8.35 Y-21.55 Z5.06 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-7.88 Y-21.93 Z5.06 F1920.0
M101
G1 X-6.19 Y-19.81 Z5.06 F1920.0
G1 X-3.89 Y-16.33 Z5.06 F1920.0
G1 X-3.28 Y-15.87 Z5.06 F1920.0
G1 X-2.9 Y-15.98 Z5.06 F1920.0
G1 X-2.41 Y-15.56 Z5.06 F1920.0
G1 X-2.41 Y-4.32 Z5.06 F1920.0
G1 X-3.04 Y-4.24 Z5.06 F1920.0
G1 X-4.25 Y-7.88 Z5.06 F1920.0
G1 X-6.03 Y-11.85 Z5.06 F1920.0
G1 X-8.22 Y-15.61 Z5.06 F1920.0
G1 X-11.35 Y-19.76 Z5.06 F1920.0
G1 X-11.28 Y-20.89 Z5.06 F1920.0
G1 X-9.39 Y-22.61 Z5.06 F1920.0
G1 X-8.28 Y-22.43 Z5.06 F1920.0
G1 X-7.88 Y-21.93 Z5.06 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-7.41 Y-22.33 Z5.06 F1920.0
M101
G1 X-7.19 Y-22.07 Z5.06 F1920.0
G1 X-5.71 Y-20.16 Z5.06 F1920.0
G1 X-3.45 Y-16.74 Z5.06 F1920.0
G1 X-3.16 Y-16.52 Z5.06 F1920.0
G1 X-2.75 Y-16.64 Z5.06 F1920.0
G1 X-2.63 Y-16.99 Z5.06 F1920.0
G1 X-2.6 Y-28.89 Z5.06 F1920.0
G1 X-2.49 Y-29.19 Z5.06 F1920.0
G1 X-2.27 Y-29.45 Z5.06 F1920.0
G1 X-1.98 Y-29.62 Z5.06 F1920.0
G1 X-1.79 Y-29.68 Z5.06 F1920.0
G1 X-1.79 Y29.68 Z5.06 F1920.0
G1 X-2.13 Y29.55 Z5.06 F1920.0
G1 X-2.27 Y29.45 Z5.06 F1920.0
G1 X-2.49 Y29.19 Z5.06 F1920.0
G1 X-2.6 Y28.89 Z5.06 F1920.0
G1 X-2.63 Y0.21 Z5.06 F1920.0
G1 X-3.46 Y-3.59 Z5.06 F1920.0
G1 X-4.08 Y-5.65 Z5.06 F1920.0
G1 X-4.8 Y-7.67 Z5.06 F1920.0
G1 X-5.63 Y-9.65 Z5.06 F1920.0
G1 X-6.56 Y-11.58 Z5.06 F1920.0
G1 X-7.59 Y-13.46 Z5.06 F1920.0
G1 X-8.72 Y-15.29 Z5.06 F1920.0
G1 X-9.94 Y-17.05 Z5.06 F1920.0
G1 X-11.25 Y-18.75 Z5.06 F1920.0
G1 X-12.65 Y-20.37 Z5.06 F1920.0
G1 X-14.14 Y-21.93 Z5.06 F1920.0
G1 X-17.26 Y-24.73 Z5.06 F1920.0
G1 X-17.35 Y-24.86 Z5.06 F1920.0
G1 X-17.47 Y-25.17 Z5.06 F1920.0
G1 X-17.48 Y-25.5 Z5.06 F1920.0
G1 X-17.39 Y-25.81 Z5.06 F1920.0
G1 X-16.91 Y-26.47 Z5.06 F1920.0
G1 X-14.93 Y-24.94 Z5.06 F1920.0
G1 X-15.32 Y-24.45 Z5.06 F1920.0
G1 X-14.03 Y-23.35 Z5.06 F1920.0
G1 X-11.87 Y-21.15 Z5.06 F1920.0
G1 X-9.57 Y-23.24 Z5.06 F1920.0
G1 X-11.98 Y-25.71 Z5.06 F1920.0
G1 X-13.39 Y-26.89 Z5.06 F1920.0
G1 X-13.79 Y-26.4 Z5.06 F1920.0
G1 X-15.79 Y-27.93 Z5.06 F1920.0
G1 X-15.18 Y-28.7 Z5.06 F1920.0
G1 X-15.08 Y-28.79 Z5.06 F1920.0
G1 X-14.79 Y-28.93 Z5.06 F1920.0
G1 X-14.48 Y-28.96 Z5.06 F1920.0
G1 X-14.16 Y-28.9 Z5.06 F1920.0
G1 X-14.04 Y-28.84 Z5.06 F1920.0
G1 X-12.21 Y-27.31 Z5.06 F1920.0
G1 X-10.44 Y-25.65 Z5.06 F1920.0
G1 X-8.77 Y-23.9 Z5.06 F1920.0
G1 X-7.41 Y-22.33 Z5.06 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-4.86 Y-16.0 Z5.06 F1920.0
M101
G1 X-7.07 Y-19.33 Z5.06 F1920.0
G1 X-8.14 Y-20.67 Z5.06 F1920.0
G1 X-8.28 Y-17.33 Z5.06 F1920.0
G1 X-10.29 Y-20.0 Z5.06 F1920.0
G1 X-10.05 Y-20.67 Z5.06 F1920.0
G1 X-9.32 Y-21.33 Z5.06 F1920.0
G1 X-8.67 Y-21.33 Z5.06 F1920.0
M103
G1 X-3.4 Y-8.67 Z5.06 F1920.0
M101
G1 X-3.52 Y-8.67 Z5.06 F1920.0
G1 X-3.82 Y-9.33 Z5.06 F1920.0
G1 X-3.4 Y-9.33 Z5.06 F1920.0
G1 X-4.12 Y-10.0 Z5.06 F1920.0
G1 X-3.4 Y-10.0 Z5.06 F1920.0
G1 X-4.42 Y-10.67 Z5.06 F1920.0
G1 X-3.4 Y-10.67 Z5.06 F1920.0
G1 X-4.07 Y-11.33 Z5.06 F1920.0
G1 X-4.07 Y-12.0 Z5.06 F1920.0
G1 X-5.01 Y-12.0 Z5.06 F1920.0
G1 X-4.79 Y-13.0 Z5.06 F1920.0
G1 X-5.75 Y-13.33 Z5.06 F1920.0
G1 X-6.92 Y-15.33 Z5.06 F1920.0
G1 X-6.73 Y-16.34 Z5.06 F1920.0
G1 X-3.4 Y-14.67 Z5.06 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X15.382 Y25.758 Z5.06 </boundaryPoint>)
(<boundaryPoint> X15.766 Y25.257 Z5.06 </boundaryPoint>)
(<boundaryPoint> X12.843 Y22.644 Z5.06 </boundaryPoint>)
(<boundaryPoint> X11.064 Y24.454 Z5.06 </boundaryPoint>)
(<boundaryPoint> X14.212 Y27.255 Z5.06 </boundaryPoint>)
(<boundaryPoint> X14.603 Y26.768 Z5.06 </boundaryPoint>)
(<boundaryPoint> X16.162 Y27.921 Z5.06 </boundaryPoint>)
(<boundaryPoint> X15.388 Y28.911 Z5.06 </boundaryPoint>)
(<boundaryPoint> X15.055 Y29.138 Z5.06 </boundaryPoint>)
(<boundaryPoint> X14.667 Y29.249 Z5.06 </boundaryPoint>)
(<boundaryPoint> X14.263 Y29.233 Z5.06 </boundaryPoint>)
(<boundaryPoint> X13.884 Y29.091 Z5.06 </boundaryPoint>)
(<boundaryPoint> X12.016 Y27.527 Z5.06 </boundaryPoint>)
(<boundaryPoint> X10.24 Y25.858 Z5.06 </boundaryPoint>)
(<boundaryPoint> X8.554 Y24.098 Z5.06 </boundaryPoint>)
(<boundaryPoint> X6.963 Y22.252 Z5.06 </boundaryPoint>)
(<boundaryPoint> X5.472 Y20.325 Z5.06 </boundaryPoint>)
(<boundaryPoint> X3.237 Y16.941 Z5.06 </boundaryPoint>)
(<boundaryPoint> X3.103 Y16.84 Z5.06 </boundaryPoint>)
(<boundaryPoint> X2.974 Y16.879 Z5.06 </boundaryPoint>)
(<boundaryPoint> X2.918 Y17.037 Z5.06 </boundaryPoint>)
(<boundaryPoint> X2.894 Y28.923 Z5.06 </boundaryPoint>)
(<boundaryPoint> X2.834 Y29.149 Z5.06 </boundaryPoint>)
(<boundaryPoint> X2.62 Y29.52 Z5.06 </boundaryPoint>)
(<boundaryPoint> X2.283 Y29.803 Z5.06 </boundaryPoint>)
(<boundaryPoint> X1.606 Y29.953 Z5.06 </boundaryPoint>)
(<boundaryPoint> X1.501 Y29.155 Z5.06 </boundaryPoint>)
(<boundaryPoint> X1.501 Y-29.155 Z5.06 </boundaryPoint>)
(<boundaryPoint> X1.591 Y-29.958 Z5.06 </boundaryPoint>)
(<boundaryPoint> X2.097 Y-29.888 Z5.06 </boundaryPoint>)
(<boundaryPoint> X2.462 Y-29.678 Z5.06 </boundaryPoint>)
(<boundaryPoint> X2.747 Y-29.339 Z5.06 </boundaryPoint>)
(<boundaryPoint> X2.894 Y-28.936 Z5.06 </boundaryPoint>)
(<boundaryPoint> X2.914 Y-0.243 Z5.06 </boundaryPoint>)
(<boundaryPoint> X3.742 Y3.515 Z5.06 </boundaryPoint>)
(<boundaryPoint> X4.353 Y5.556 Z5.06 </boundaryPoint>)
(<boundaryPoint> X5.07 Y7.562 Z5.06 </boundaryPoint>)
(<boundaryPoint> X6.815 Y11.448 Z5.06 </boundaryPoint>)
(<boundaryPoint> X7.839 Y13.317 Z5.06 </boundaryPoint>)
(<boundaryPoint> X8.959 Y15.129 Z5.06 </boundaryPoint>)
(<boundaryPoint> X10.173 Y16.88 Z5.06 </boundaryPoint>)
(<boundaryPoint> X11.477 Y18.565 Z5.06 </boundaryPoint>)
(<boundaryPoint> X12.868 Y20.179 Z5.06 </boundaryPoint>)
(<boundaryPoint> X14.341 Y21.717 Z5.06 </boundaryPoint>)
(<boundaryPoint> X17.47 Y24.534 Z5.06 </boundaryPoint>)
(<boundaryPoint> X17.606 Y24.719 Z5.06 </boundaryPoint>)
(<boundaryPoint> X17.76 Y25.111 Z5.06 </boundaryPoint>)
(<boundaryPoint> X17.774 Y25.544 Z5.06 </boundaryPoint>)
(<boundaryPoint> X17.648 Y25.946 Z5.06 </boundaryPoint>)
(<boundaryPoint> X16.937 Y26.909 Z5.06 </boundaryPoint>)
(<loop> outer )
G1 X3.48 Y7.18 Z5.06 F1920.0
M101
G1 X3.69 Y8.11 Z5.06 F1920.0
G1 X5.49 Y12.11 Z5.06 F1920.0
G1 X6.56 Y14.07 Z5.06 F1920.0
G1 X8.98 Y17.76 Z5.06 F1920.0
G1 X11.96 Y21.33 Z5.06 F1920.0
G1 X11.85 Y21.55 Z5.06 F1920.0
G1 X10.04 Y23.4 Z5.06 F1920.0
G1 X9.99 Y23.42 Z5.06 F1920.0
G1 X6.67 Y19.45 Z5.06 F1920.0
G1 X4.33 Y15.91 Z5.06 F1920.0
G1 X3.57 Y15.34 Z5.06 F1920.0
G1 X3.01 Y15.12 Z5.06 F1920.0
G1 X3.01 Y7.53 Z5.06 F1920.0
G1 X3.48 Y7.18 Z5.06 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X3.96 Y7.02 Z5.06 F1920.0
M101
G1 X4.25 Y7.89 Z5.06 F1920.0
G1 X6.03 Y11.84 Z5.06 F1920.0
G1 X7.08 Y13.76 Z5.06 F1920.0
G1 X9.46 Y17.4 Z5.06 F1920.0
G1 X12.67 Y21.25 Z5.06 F1920.0
G1 X12.34 Y21.9 Z5.06 F1920.0
G1 X10.36 Y23.94 Z5.06 F1920.0
G1 X9.78 Y24.11 Z5.06 F1920.0
G1 X6.19 Y19.81 Z5.06 F1920.0
G1 X3.89 Y16.33 Z5.06 F1920.0
G1 X3.28 Y15.87 Z5.06 F1920.0
G1 X2.91 Y15.98 Z5.06 F1920.0
G1 X2.41 Y15.52 Z5.06 F1920.0
G1 X2.41 Y4.29 Z5.06 F1920.0
G1 X3.04 Y4.23 Z5.06 F1920.0
G1 X3.96 Y7.02 Z5.06 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X4.5 Y6.83 Z5.06 F1920.0
M101
G1 X4.8 Y7.67 Z5.06 F1920.0
G1 X5.63 Y9.65 Z5.06 F1920.0
G1 X6.56 Y11.58 Z5.06 F1920.0
G1 X7.59 Y13.46 Z5.06 F1920.0
G1 X8.72 Y15.29 Z5.06 F1920.0
G1 X9.94 Y17.05 Z5.06 F1920.0
G1 X11.25 Y18.75 Z5.06 F1920.0
G1 X12.65 Y20.37 Z5.06 F1920.0
G1 X14.14 Y21.93 Z5.06 F1920.0
G1 X17.25 Y24.73 Z5.06 F1920.0
G1 X17.35 Y24.86 Z5.06 F1920.0
G1 X17.47 Y25.17 Z5.06 F1920.0
G1 X17.48 Y25.5 Z5.06 F1920.0
G1 X17.39 Y25.81 Z5.06 F1920.0
G1 X16.88 Y26.5 Z5.06 F1920.0
G1 X15.78 Y25.7 Z5.06 F1920.0
G1 X16.16 Y25.22 Z5.06 F1920.0
G1 X12.83 Y22.24 Z5.06 F1920.0
G1 X10.66 Y24.47 Z5.06 F1920.0
G1 X14.24 Y27.66 Z5.06 F1920.0
G1 X14.65 Y27.16 Z5.06 F1920.0
G1 X15.76 Y27.97 Z5.06 F1920.0
G1 X15.19 Y28.7 Z5.06 F1920.0
G1 X14.93 Y28.87 Z5.06 F1920.0
G1 X14.63 Y28.96 Z5.06 F1920.0
G1 X14.32 Y28.95 Z5.06 F1920.0
G1 X14.03 Y28.84 Z5.06 F1920.0
G1 X12.21 Y27.31 Z5.06 F1920.0
G1 X10.44 Y25.65 Z5.06 F1920.0
G1 X8.77 Y23.9 Z5.06 F1920.0
G1 X7.19 Y22.07 Z5.06 F1920.0
G1 X5.71 Y20.16 Z5.06 F1920.0
G1 X3.45 Y16.74 Z5.06 F1920.0
G1 X3.16 Y16.52 Z5.06 F1920.0
G1 X2.75 Y16.64 Z5.06 F1920.0
G1 X2.63 Y16.99 Z5.06 F1920.0
G1 X2.6 Y28.89 Z5.06 F1920.0
G1 X2.56 Y29.04 Z5.06 F1920.0
G1 X2.39 Y29.33 Z5.06 F1920.0
G1 X2.13 Y29.55 Z5.06 F1920.0
G1 X1.79 Y29.68 Z5.06 F1920.0
G1 X1.79 Y-29.68 Z5.06 F1920.0
G1 X1.98 Y-29.62 Z5.06 F1920.0
G1 X2.27 Y-29.45 Z5.06 F1920.0
G1 X2.49 Y-29.19 Z5.06 F1920.0
G1 X2.6 Y-28.89 Z5.06 F1920.0
G1 X2.62 Y-0.21 Z5.06 F1920.0
G1 X3.46 Y3.59 Z5.06 F1920.0
G1 X4.08 Y5.65 Z5.06 F1920.0
G1 X4.5 Y6.83 Z5.06 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.4 Y8.67 Z5.06 F1920.0
M101
G1 X3.52 Y8.67 Z5.06 F1920.0
M103
G1 X10.86 Y22.0 Z5.06 F1920.0
M101
G1 X11.46 Y21.33 Z5.06 F1920.0
G1 X8.67 Y18.0 Z5.06 F1920.0
G1 X7.36 Y16.0 Z5.06 F1920.0
G1 X8.19 Y20.67 Z5.06 F1920.0
G1 X7.08 Y19.33 Z5.06 F1920.0
G1 X5.3 Y16.67 Z5.06 F1920.0
G1 X5.41 Y15.63 Z5.06 F1920.0
G1 X6.92 Y15.33 Z5.06 F1920.0
G1 X6.08 Y14.0 Z5.06 F1920.0
G1 X5.13 Y13.65 Z5.06 F1920.0
G1 X5.35 Y12.67 Z5.06 F1920.0
G1 X5.01 Y12.0 Z5.06 F1920.0
G1 X4.07 Y12.67 Z5.06 F1920.0
G1 X3.4 Y12.0 Z5.06 F1920.0
G1 X4.07 Y11.33 Z5.06 F1920.0
G1 X4.41 Y10.67 Z5.06 F1920.0
G1 X3.4 Y10.67 Z5.06 F1920.0
G1 X4.12 Y10.0 Z5.06 F1920.0
G1 X3.4 Y10.0 Z5.06 F1920.0
G1 X3.82 Y9.33 Z5.06 F1920.0
G1 X3.4 Y9.33 Z5.06 F1920.0
M103
G1 X10.21 Y22.67 Z5.06 F1920.0
M101
G1 X9.87 Y22.67 Z5.06 F1920.0
G1 X8.75 Y21.33 Z5.06 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 5.46 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X15.382 Y25.758 Z5.46 </boundaryPoint>)
(<boundaryPoint> X15.766 Y25.257 Z5.46 </boundaryPoint>)
(<boundaryPoint> X12.843 Y22.644 Z5.46 </boundaryPoint>)
(<boundaryPoint> X11.064 Y24.454 Z5.46 </boundaryPoint>)
(<boundaryPoint> X14.212 Y27.255 Z5.46 </boundaryPoint>)
(<boundaryPoint> X14.603 Y26.768 Z5.46 </boundaryPoint>)
(<boundaryPoint> X16.162 Y27.921 Z5.46 </boundaryPoint>)
(<boundaryPoint> X15.425 Y28.862 Z5.46 </boundaryPoint>)
(<boundaryPoint> X15.085 Y29.099 Z5.46 </boundaryPoint>)
(<boundaryPoint> X14.695 Y29.213 Z5.46 </boundaryPoint>)
(<boundaryPoint> X14.289 Y29.198 Z5.46 </boundaryPoint>)
(<boundaryPoint> X13.91 Y29.057 Z5.46 </boundaryPoint>)
(<boundaryPoint> X12.039 Y27.501 Z5.46 </boundaryPoint>)
(<boundaryPoint> X10.265 Y25.833 Z5.46 </boundaryPoint>)
(<boundaryPoint> X8.58 Y24.075 Z5.46 </boundaryPoint>)
(<boundaryPoint> X6.99 Y22.23 Z5.46 </boundaryPoint>)
(<boundaryPoint> X5.498 Y20.302 Z5.46 </boundaryPoint>)
(<boundaryPoint> X3.188 Y16.81 Z5.46 </boundaryPoint>)
(<boundaryPoint> X3.057 Y16.706 Z5.46 </boundaryPoint>)
(<boundaryPoint> X2.935 Y16.741 Z5.46 </boundaryPoint>)
(<boundaryPoint> X2.879 Y16.894 Z5.46 </boundaryPoint>)
(<boundaryPoint> X2.86 Y28.923 Z5.46 </boundaryPoint>)
(<boundaryPoint> X2.799 Y29.149 Z5.46 </boundaryPoint>)
(<boundaryPoint> X2.58 Y29.52 Z5.46 </boundaryPoint>)
(<boundaryPoint> X2.232 Y29.803 Z5.46 </boundaryPoint>)
(<boundaryPoint> X1.528 Y29.955 Z5.46 </boundaryPoint>)
(<boundaryPoint> X1.429 Y29.155 Z5.46 </boundaryPoint>)
(<boundaryPoint> X1.429 Y-29.155 Z5.46 </boundaryPoint>)
(<boundaryPoint> X1.512 Y-29.96 Z5.46 </boundaryPoint>)
(<boundaryPoint> X2.038 Y-29.889 Z5.46 </boundaryPoint>)
(<boundaryPoint> X2.418 Y-29.678 Z5.46 </boundaryPoint>)
(<boundaryPoint> X2.711 Y-29.339 Z5.46 </boundaryPoint>)
(<boundaryPoint> X2.86 Y-28.937 Z5.46 </boundaryPoint>)
(<boundaryPoint> X2.875 Y-0.24 Z5.46 </boundaryPoint>)
(<boundaryPoint> X3.709 Y3.524 Z5.46 </boundaryPoint>)
(<boundaryPoint> X4.32 Y5.567 Z5.46 </boundaryPoint>)
(<boundaryPoint> X5.038 Y7.575 Z5.46 </boundaryPoint>)
(<boundaryPoint> X5.86 Y9.542 Z5.46 </boundaryPoint>)
(<boundaryPoint> X6.784 Y11.464 Z5.46 </boundaryPoint>)
(<boundaryPoint> X8.93 Y15.148 Z5.46 </boundaryPoint>)
(<boundaryPoint> X10.144 Y16.901 Z5.46 </boundaryPoint>)
(<boundaryPoint> X11.45 Y18.587 Z5.46 </boundaryPoint>)
(<boundaryPoint> X12.842 Y20.202 Z5.46 </boundaryPoint>)
(<boundaryPoint> X14.317 Y21.742 Z5.46 </boundaryPoint>)
(<boundaryPoint> X17.446 Y24.564 Z5.46 </boundaryPoint>)
(<boundaryPoint> X17.582 Y24.751 Z5.46 </boundaryPoint>)
(<boundaryPoint> X17.733 Y25.145 Z5.46 </boundaryPoint>)
(<boundaryPoint> X17.744 Y25.584 Z5.46 </boundaryPoint>)
(<boundaryPoint> X17.612 Y25.992 Z5.46 </boundaryPoint>)
(<boundaryPoint> X16.937 Y26.909 Z5.46 </boundaryPoint>)
(<loop> outer )
G1 X8.48 Y21.56 Z5.46 F1920.0
M101
G1 X6.7 Y19.43 Z5.46 F1920.0
G1 X4.29 Y15.8 Z5.46 F1920.0
G1 X3.52 Y15.18 Z5.46 F1920.0
G1 X2.94 Y15.05 Z5.46 F1920.0
G1 X2.94 Y7.48 Z5.46 F1920.0
G1 X3.44 Y7.17 Z5.46 F1920.0
G1 X3.65 Y8.11 Z5.46 F1920.0
G1 X5.47 Y12.15 Z5.46 F1920.0
G1 X7.68 Y15.94 Z5.46 F1920.0
G1 X8.96 Y17.79 Z5.46 F1920.0
G1 X11.94 Y21.36 Z5.46 F1920.0
G1 X11.84 Y21.55 Z5.46 F1920.0
G1 X10.02 Y23.4 Z5.46 F1920.0
G1 X8.48 Y21.56 Z5.46 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X8.02 Y21.95 Z5.46 F1920.0
M101
G1 X6.21 Y19.79 Z5.46 F1920.0
G1 X3.85 Y16.21 Z5.46 F1920.0
G1 X3.25 Y15.73 Z5.46 F1920.0
G1 X2.83 Y15.86 Z5.46 F1920.0
G1 X2.34 Y15.52 Z5.46 F1920.0
G1 X2.34 Y2.81 Z5.46 F1920.0
G1 X2.64 Y2.77 Z5.46 F1920.0
G1 X4.22 Y7.89 Z5.46 F1920.0
G1 X6.01 Y11.88 Z5.46 F1920.0
G1 X8.19 Y15.62 Z5.46 F1920.0
G1 X9.43 Y17.42 Z5.46 F1920.0
G1 X12.65 Y21.28 Z5.46 F1920.0
G1 X12.34 Y21.91 Z5.46 F1920.0
G1 X10.36 Y23.93 Z5.46 F1920.0
G1 X9.81 Y24.09 Z5.46 F1920.0
G1 X8.02 Y21.95 Z5.46 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X7.51 Y22.39 Z5.46 F1920.0
M101
G1 X7.21 Y22.05 Z5.46 F1920.0
G1 X5.73 Y20.13 Z5.46 F1920.0
G1 X3.4 Y16.61 Z5.46 F1920.0
G1 X3.12 Y16.39 Z5.46 F1920.0
G1 X2.71 Y16.5 Z5.46 F1920.0
G1 X2.59 Y16.84 Z5.46 F1920.0
G1 X2.57 Y28.89 Z5.46 F1920.0
G1 X2.53 Y29.04 Z5.46 F1920.0
G1 X2.36 Y29.33 Z5.46 F1920.0
G1 X2.09 Y29.55 Z5.46 F1920.0
G1 X1.72 Y29.68 Z5.46 F1920.0
G1 X1.72 Y-29.68 Z5.46 F1920.0
G1 X1.93 Y-29.62 Z5.46 F1920.0
G1 X2.23 Y-29.45 Z5.46 F1920.0
G1 X2.46 Y-29.19 Z5.46 F1920.0
G1 X2.57 Y-28.89 Z5.46 F1920.0
G1 X2.58 Y-0.21 Z5.46 F1920.0
G1 X3.43 Y3.6 Z5.46 F1920.0
G1 X4.04 Y5.66 Z5.46 F1920.0
G1 X4.77 Y7.68 Z5.46 F1920.0
G1 X5.59 Y9.66 Z5.46 F1920.0
G1 X6.53 Y11.6 Z5.46 F1920.0
G1 X7.56 Y13.48 Z5.46 F1920.0
G1 X8.69 Y15.31 Z5.46 F1920.0
G1 X9.91 Y17.07 Z5.46 F1920.0
G1 X11.22 Y18.77 Z5.46 F1920.0
G1 X12.63 Y20.4 Z5.46 F1920.0
G1 X14.12 Y21.95 Z5.46 F1920.0
G1 X17.23 Y24.76 Z5.46 F1920.0
G1 X17.32 Y24.89 Z5.46 F1920.0
G1 X17.44 Y25.2 Z5.46 F1920.0
G1 X17.45 Y25.54 Z5.46 F1920.0
G1 X17.35 Y25.86 Z5.46 F1920.0
G1 X16.88 Y26.5 Z5.46 F1920.0
G1 X15.78 Y25.7 Z5.46 F1920.0
G1 X16.16 Y25.22 Z5.46 F1920.0
G1 X12.83 Y22.24 Z5.46 F1920.0
G1 X10.66 Y24.47 Z5.46 F1920.0
G1 X14.24 Y27.66 Z5.46 F1920.0
G1 X14.65 Y27.16 Z5.46 F1920.0
G1 X15.77 Y27.97 Z5.46 F1920.0
G1 X15.22 Y28.65 Z5.46 F1920.0
G1 X14.96 Y28.83 Z5.46 F1920.0
G1 X14.66 Y28.92 Z5.46 F1920.0
G1 X14.35 Y28.91 Z5.46 F1920.0
G1 X14.06 Y28.8 Z5.46 F1920.0
G1 X12.23 Y27.28 Z5.46 F1920.0
G1 X10.47 Y25.63 Z5.46 F1920.0
G1 X8.79 Y23.88 Z5.46 F1920.0
G1 X7.51 Y22.39 Z5.46 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X10.67 Y20.44 Z5.46 F1920.0
M101
G1 X11.33 Y21.24 Z5.46 F1920.0
G1 X11.33 Y21.52 Z5.46 F1920.0
G1 X10.0 Y22.83 Z5.46 F1920.0
G1 X7.33 Y19.59 Z5.46 F1920.0
G1 X10.0 Y19.64 Z5.46 F1920.0
G1 X8.67 Y18.05 Z5.46 F1920.0
G1 X7.33 Y16.12 Z5.46 F1920.0
G1 X6.67 Y18.68 Z5.46 F1920.0
G1 X4.67 Y15.66 Z5.46 F1920.0
G1 X6.67 Y14.98 Z5.46 F1920.0
G1 X6.0 Y13.83 Z5.46 F1920.0
G1 X3.33 Y14.74 Z5.46 F1920.0
G1 X4.06 Y11.58 Z5.46 F1920.0
G1 X4.0 Y9.83 Z5.46 F1920.0
G1 X3.33 Y8.53 Z5.46 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-14.897 Y-29.169 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-14.492 Y-29.221 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-14.094 Y-29.144 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-13.742 Y-28.944 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-12.039 Y-27.501 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-10.265 Y-25.833 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-8.58 Y-24.075 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-6.991 Y-22.23 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-5.498 Y-20.302 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-3.188 Y-16.81 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-3.057 Y-16.706 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-2.935 Y-16.741 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-2.879 Y-16.894 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-2.859 Y-28.937 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-2.715 Y-29.327 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-2.57 Y-29.529 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-2.233 Y-29.804 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-1.527 Y-29.955 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-1.428 Y-29.155 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-1.428 Y29.155 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-1.527 Y29.955 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-2.221 Y29.808 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-2.428 Y29.668 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-2.711 Y29.339 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-2.859 Y28.937 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-2.876 Y0.24 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-3.709 Y-3.524 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-4.32 Y-5.567 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-5.038 Y-7.575 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-5.86 Y-9.542 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-6.784 Y-11.464 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-7.809 Y-13.334 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-8.93 Y-15.148 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-10.144 Y-16.901 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-11.45 Y-18.587 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-12.842 Y-20.202 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-14.317 Y-21.742 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-17.446 Y-24.565 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-17.582 Y-24.751 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-17.734 Y-25.144 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-17.747 Y-25.58 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-17.613 Y-25.991 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-16.965 Y-26.87 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-14.53 Y-24.993 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-14.921 Y-24.494 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-13.829 Y-23.563 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-11.857 Y-21.553 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-9.973 Y-23.254 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-12.189 Y-25.504 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-13.353 Y-26.486 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-13.747 Y-25.995 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-16.194 Y-27.881 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-15.567 Y-28.704 Z5.46 </boundaryPoint>)
(<boundaryPoint> X-15.267 Y-28.991 Z5.46 </boundaryPoint>)
(<loop> outer )
G1 X-3.42 Y-7.18 Z5.46 F1920.0
M101
G1 X-3.65 Y-8.11 Z5.46 F1920.0
G1 X-5.47 Y-12.14 Z5.46 F1920.0
G1 X-7.69 Y-15.96 Z5.46 F1920.0
G1 X-10.72 Y-19.98 Z5.46 F1920.0
G1 X-10.69 Y-20.61 Z5.46 F1920.0
G1 X-9.21 Y-21.96 Z5.46 F1920.0
G1 X-8.64 Y-21.86 Z5.46 F1920.0
G1 X-6.7 Y-19.44 Z5.46 F1920.0
G1 X-4.29 Y-15.8 Z5.46 F1920.0
G1 X-3.55 Y-15.2 Z5.46 F1920.0
G1 X-2.91 Y-14.97 Z5.46 F1920.0
G1 X-2.91 Y-7.44 Z5.46 F1920.0
G1 X-3.42 Y-7.18 Z5.46 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-3.95 Y-7.02 Z5.46 F1920.0
M101
G1 X-4.22 Y-7.89 Z5.46 F1920.0
G1 X-6.0 Y-11.87 Z5.46 F1920.0
G1 X-8.19 Y-15.63 Z5.46 F1920.0
G1 X-11.32 Y-19.79 Z5.46 F1920.0
G1 X-11.28 Y-20.89 Z5.46 F1920.0
G1 X-9.4 Y-22.6 Z5.46 F1920.0
G1 X-8.31 Y-22.41 Z5.46 F1920.0
G1 X-6.21 Y-19.79 Z5.46 F1920.0
G1 X-3.85 Y-16.21 Z5.46 F1920.0
G1 X-3.25 Y-15.73 Z5.46 F1920.0
G1 X-2.86 Y-15.85 Z5.46 F1920.0
G1 X-2.31 Y-15.4 Z5.46 F1920.0
G1 X-2.31 Y-2.79 Z5.46 F1920.0
G1 X-2.64 Y-2.76 Z5.46 F1920.0
G1 X-3.95 Y-7.02 Z5.46 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-4.46 Y-6.83 Z5.46 F1920.0
M101
G1 X-4.77 Y-7.68 Z5.46 F1920.0
G1 X-5.59 Y-9.66 Z5.46 F1920.0
G1 X-6.53 Y-11.6 Z5.46 F1920.0
G1 X-7.56 Y-13.48 Z5.46 F1920.0
G1 X-8.69 Y-15.31 Z5.46 F1920.0
G1 X-9.91 Y-17.07 Z5.46 F1920.0
G1 X-11.22 Y-18.77 Z5.46 F1920.0
G1 X-12.63 Y-20.4 Z5.46 F1920.0
G1 X-14.12 Y-21.95 Z5.46 F1920.0
G1 X-17.23 Y-24.76 Z5.46 F1920.0
G1 X-17.32 Y-24.89 Z5.46 F1920.0
G1 X-17.45 Y-25.2 Z5.46 F1920.0
G1 X-17.46 Y-25.54 Z5.46 F1920.0
G1 X-17.35 Y-25.86 Z5.46 F1920.0
G1 X-16.91 Y-26.47 Z5.46 F1920.0
G1 X-14.93 Y-24.94 Z5.46 F1920.0
G1 X-15.32 Y-24.45 Z5.46 F1920.0
G1 X-14.03 Y-23.35 Z5.46 F1920.0
G1 X-11.87 Y-21.15 Z5.46 F1920.0
G1 X-9.57 Y-23.24 Z5.46 F1920.0
G1 X-11.99 Y-25.72 Z5.46 F1920.0
G1 X-13.39 Y-26.89 Z5.46 F1920.0
G1 X-13.79 Y-26.4 Z5.46 F1920.0
G1 X-15.79 Y-27.93 Z5.46 F1920.0
G1 X-15.35 Y-28.51 Z5.46 F1920.0
G1 X-15.1 Y-28.75 Z5.46 F1920.0
G1 X-14.81 Y-28.89 Z5.46 F1920.0
G1 X-14.5 Y-28.93 Z5.46 F1920.0
G1 X-14.2 Y-28.87 Z5.46 F1920.0
G1 X-13.91 Y-28.7 Z5.46 F1920.0
G1 X-12.23 Y-27.29 Z5.46 F1920.0
G1 X-10.47 Y-25.63 Z5.46 F1920.0
G1 X-8.79 Y-23.88 Z5.46 F1920.0
G1 X-7.22 Y-22.05 Z5.46 F1920.0
G1 X-5.73 Y-20.13 Z5.46 F1920.0
G1 X-3.4 Y-16.61 Z5.46 F1920.0
G1 X-3.12 Y-16.39 Z5.46 F1920.0
G1 X-2.71 Y-16.5 Z5.46 F1920.0
G1 X-2.59 Y-16.84 Z5.46 F1920.0
G1 X-2.57 Y-28.89 Z5.46 F1920.0
G1 X-2.46 Y-29.19 Z5.46 F1920.0
G1 X-2.36 Y-29.33 Z5.46 F1920.0
G1 X-2.09 Y-29.55 Z5.46 F1920.0
G1 X-1.72 Y-29.68 Z5.46 F1920.0
G1 X-1.72 Y29.68 Z5.46 F1920.0
G1 X-2.09 Y29.55 Z5.46 F1920.0
G1 X-2.23 Y29.45 Z5.46 F1920.0
G1 X-2.46 Y29.19 Z5.46 F1920.0
G1 X-2.57 Y28.89 Z5.46 F1920.0
G1 X-2.59 Y0.21 Z5.46 F1920.0
G1 X-3.43 Y-3.6 Z5.46 F1920.0
G1 X-4.04 Y-5.66 Z5.46 F1920.0
G1 X-4.46 Y-6.83 Z5.46 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.33 Y-8.52 Z5.46 F1920.0
M101
G1 X-4.0 Y-9.83 Z5.46 F1920.0
G1 X-3.33 Y-14.71 Z5.46 F1920.0
M103
G1 X-4.67 Y-11.31 Z5.46 F1920.0
M101
G1 X-4.68 Y-12.8 Z5.46 F1920.0
G1 X-5.33 Y-12.69 Z5.46 F1920.0
G1 X-5.46 Y-13.44 Z5.46 F1920.0
G1 X-6.0 Y-13.83 Z5.46 F1920.0
G1 X-4.67 Y-15.66 Z5.46 F1920.0
G1 X-5.33 Y-16.66 Z5.46 F1920.0
G1 X-7.33 Y-16.12 Z5.46 F1920.0
G1 X-8.0 Y-17.02 Z5.46 F1920.0
G1 X-8.14 Y-17.49 Z5.46 F1920.0
G1 X-6.0 Y-17.67 Z5.46 F1920.0
G1 X-8.0 Y-20.44 Z5.46 F1920.0
G1 X-9.33 Y-18.79 Z5.46 F1920.0
G1 X-10.0 Y-19.68 Z5.46 F1920.0
G1 X-10.0 Y-20.72 Z5.46 F1920.0
G1 X-9.33 Y-21.32 Z5.46 F1920.0
G1 X-8.67 Y-21.27 Z5.46 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 5.86 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.223 Y-5.599 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-4.942 Y-7.612 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-5.767 Y-9.584 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-6.694 Y-11.511 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-7.72 Y-13.386 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-8.844 Y-15.204 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-10.06 Y-16.958 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-12.769 Y-20.274 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-14.245 Y-21.815 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-17.386 Y-24.641 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-17.52 Y-24.829 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-17.667 Y-25.231 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-17.67 Y-25.68 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-17.514 Y-26.119 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-16.966 Y-26.869 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-14.529 Y-24.993 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-14.921 Y-24.494 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-13.825 Y-23.56 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-11.857 Y-21.553 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-9.973 Y-23.254 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-12.198 Y-25.512 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-13.353 Y-26.486 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-13.747 Y-25.995 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-16.193 Y-27.882 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-15.524 Y-28.733 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-15.167 Y-28.992 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-14.75 Y-29.13 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-14.361 Y-29.126 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-13.967 Y-28.984 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-12.107 Y-27.424 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-10.336 Y-25.761 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-8.656 Y-24.006 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-7.07 Y-22.165 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-5.582 Y-20.244 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-4.198 Y-18.247 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-3.088 Y-16.449 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-2.96 Y-16.348 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-2.838 Y-16.383 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-2.783 Y-16.535 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-2.757 Y-28.937 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-2.608 Y-29.327 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-2.47 Y-29.518 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-2.294 Y-29.684 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-1.892 Y-29.893 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-1.29 Y-29.965 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-1.225 Y-29.155 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-1.225 Y29.155 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-1.309 Y29.96 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-2.09 Y29.81 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-2.303 Y29.675 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-2.48 Y29.509 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-2.695 Y29.148 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-2.757 Y28.923 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-2.78 Y0.232 Z5.86 </boundaryPoint>)
(<boundaryPoint> X-3.61 Y-3.551 Z5.86 </boundaryPoint>)
(<loop> outer )
G1 X-8.44 Y-21.45 Z5.86 F1920.0
M101
G1 X-6.78 Y-19.37 Z5.86 F1920.0
G1 X-4.2 Y-15.44 Z5.86 F1920.0
G1 X-3.28 Y-14.72 Z5.86 F1920.0
G1 X-2.73 Y-14.88 Z5.86 F1920.0
G1 X-2.73 Y-7.47 Z5.86 F1920.0
G1 X-3.31 Y-7.22 Z5.86 F1920.0
G1 X-3.56 Y-8.14 Z5.86 F1920.0
G1 X-5.38 Y-12.19 Z5.86 F1920.0
G1 X-7.6 Y-16.01 Z5.86 F1920.0
G1 X-8.88 Y-17.85 Z5.86 F1920.0
G1 X-10.93 Y-20.37 Z5.86 F1920.0
G1 X-9.24 Y-21.93 Z5.86 F1920.0
G1 X-8.74 Y-21.82 Z5.86 F1920.0
G1 X-8.44 Y-21.45 Z5.86 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-7.97 Y-21.83 Z5.86 F1920.0
M101
G1 X-6.29 Y-19.72 Z5.86 F1920.0
G1 X-3.75 Y-15.85 Z5.86 F1920.0
G1 X-3.15 Y-15.38 Z5.86 F1920.0
G1 X-2.63 Y-15.53 Z5.86 F1920.0
G1 X-2.13 Y-15.37 Z5.86 F1920.0
G1 X-2.13 Y-2.81 Z5.86 F1920.0
G1 X-2.54 Y-2.78 Z5.86 F1920.0
G1 X-4.12 Y-7.93 Z5.86 F1920.0
G1 X-5.91 Y-11.91 Z5.86 F1920.0
G1 X-8.11 Y-15.69 Z5.86 F1920.0
G1 X-9.36 Y-17.49 Z5.86 F1920.0
G1 X-11.76 Y-20.42 Z5.86 F1920.0
G1 X-9.41 Y-22.59 Z5.86 F1920.0
G1 X-8.4 Y-22.36 Z5.86 F1920.0
G1 X-7.97 Y-21.83 Z5.86 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-7.51 Y-22.23 Z5.86 F1920.0
M101
G1 X-7.29 Y-21.98 Z5.86 F1920.0
G1 X-5.82 Y-20.07 Z5.86 F1920.0
G1 X-4.44 Y-18.09 Z5.86 F1920.0
G1 X-3.31 Y-16.25 Z5.86 F1920.0
G1 X-3.02 Y-16.03 Z5.86 F1920.0
G1 X-2.62 Y-16.14 Z5.86 F1920.0
G1 X-2.49 Y-16.48 Z5.86 F1920.0
G1 X-2.47 Y-28.88 Z5.86 F1920.0
G1 X-2.35 Y-29.19 Z5.86 F1920.0
G1 X-2.25 Y-29.33 Z5.86 F1920.0
G1 X-2.12 Y-29.45 Z5.86 F1920.0
G1 X-1.79 Y-29.62 Z5.86 F1920.0
G1 X-1.51 Y-29.68 Z5.86 F1920.0
G1 X-1.51 Y29.68 Z5.86 F1920.0
G1 X-1.97 Y29.54 Z5.86 F1920.0
G1 X-2.12 Y29.45 Z5.86 F1920.0
G1 X-2.25 Y29.33 Z5.86 F1920.0
G1 X-2.42 Y29.03 Z5.86 F1920.0
G1 X-2.47 Y28.88 Z5.86 F1920.0
G1 X-2.49 Y0.2 Z5.86 F1920.0
G1 X-3.33 Y-3.62 Z5.86 F1920.0
G1 X-3.95 Y-5.69 Z5.86 F1920.0
G1 X-4.67 Y-7.72 Z5.86 F1920.0
G1 X-5.5 Y-9.7 Z5.86 F1920.0
G1 X-6.44 Y-11.64 Z5.86 F1920.0
G1 X-7.47 Y-13.53 Z5.86 F1920.0
G1 X-8.6 Y-15.36 Z5.86 F1920.0
G1 X-9.83 Y-17.13 Z5.86 F1920.0
G1 X-12.55 Y-20.47 Z5.86 F1920.0
G1 X-14.04 Y-22.02 Z5.86 F1920.0
G1 X-17.17 Y-24.84 Z5.86 F1920.0
G1 X-17.26 Y-24.97 Z5.86 F1920.0
G1 X-17.38 Y-25.28 Z5.86 F1920.0
G1 X-17.38 Y-25.63 Z5.86 F1920.0
G1 X-17.25 Y-25.98 Z5.86 F1920.0
G1 X-16.91 Y-26.47 Z5.86 F1920.0
G1 X-14.93 Y-24.94 Z5.86 F1920.0
G1 X-15.32 Y-24.45 Z5.86 F1920.0
G1 X-14.02 Y-23.35 Z5.86 F1920.0
G1 X-11.87 Y-21.15 Z5.86 F1920.0
G1 X-9.57 Y-23.24 Z5.86 F1920.0
G1 X-12.0 Y-25.73 Z5.86 F1920.0
G1 X-13.39 Y-26.89 Z5.86 F1920.0
G1 X-13.79 Y-26.4 Z5.86 F1920.0
G1 X-15.79 Y-27.93 Z5.86 F1920.0
G1 X-15.32 Y-28.52 Z5.86 F1920.0
G1 X-15.03 Y-28.73 Z5.86 F1920.0
G1 X-14.71 Y-28.84 Z5.86 F1920.0
G1 X-14.41 Y-28.84 Z5.86 F1920.0
G1 X-14.11 Y-28.73 Z5.86 F1920.0
G1 X-12.3 Y-27.21 Z5.86 F1920.0
G1 X-10.54 Y-25.55 Z5.86 F1920.0
G1 X-8.87 Y-23.81 Z5.86 F1920.0
G1 X-7.51 Y-22.23 Z5.86 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-6.78 Y-18.67 Z5.86 F1920.0
M101
G1 X-8.31 Y-20.67 Z5.86 F1920.0
G1 X-8.04 Y-17.33 Z5.86 F1920.0
G1 X-10.13 Y-20.0 Z5.86 F1920.0
G1 X-10.03 Y-20.67 Z5.86 F1920.0
G1 X-9.31 Y-21.33 Z5.86 F1920.0
G1 X-8.85 Y-21.33 Z5.86 F1920.0
M103
G1 X-3.12 Y-8.67 Z5.86 F1920.0
M101
G1 X-3.37 Y-8.67 Z5.86 F1920.0
G1 X-3.12 Y-9.33 Z5.86 F1920.0
G1 X-3.67 Y-9.33 Z5.86 F1920.0
G1 X-3.12 Y-10.0 Z5.86 F1920.0
G1 X-3.97 Y-10.0 Z5.86 F1920.0
G1 X-3.12 Y-10.67 Z5.86 F1920.0
G1 X-4.26 Y-10.67 Z5.86 F1920.0
G1 X-3.78 Y-12.0 Z5.86 F1920.0
G1 X-3.12 Y-12.67 Z5.86 F1920.0
G1 X-3.78 Y-13.33 Z5.86 F1920.0
G1 X-3.12 Y-14.0 Z5.86 F1920.0
G1 X-4.6 Y-15.33 Z5.86 F1920.0
G1 X-5.59 Y-13.33 Z5.86 F1920.0
G1 X-6.76 Y-15.33 Z5.86 F1920.0
G1 X-6.57 Y-16.34 Z5.86 F1920.0
G1 X-5.91 Y-17.33 Z5.86 F1920.0
G1 X-5.03 Y-16.0 Z5.86 F1920.0
M103
G1 X-3.06 Y-8.0 Z5.86 F1920.0
M101
G1 X-3.12 Y-8.0 Z5.86 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X15.381 Y25.758 Z5.86 </boundaryPoint>)
(<boundaryPoint> X15.766 Y25.257 Z5.86 </boundaryPoint>)
(<boundaryPoint> X12.843 Y22.644 Z5.86 </boundaryPoint>)
(<boundaryPoint> X11.064 Y24.454 Z5.86 </boundaryPoint>)
(<boundaryPoint> X14.212 Y27.255 Z5.86 </boundaryPoint>)
(<boundaryPoint> X14.603 Y26.768 Z5.86 </boundaryPoint>)
(<boundaryPoint> X16.161 Y27.922 Z5.86 </boundaryPoint>)
(<boundaryPoint> X15.523 Y28.733 Z5.86 </boundaryPoint>)
(<boundaryPoint> X15.164 Y28.996 Z5.86 </boundaryPoint>)
(<boundaryPoint> X14.764 Y29.123 Z5.86 </boundaryPoint>)
(<boundaryPoint> X14.352 Y29.118 Z5.86 </boundaryPoint>)
(<boundaryPoint> X13.969 Y28.981 Z5.86 </boundaryPoint>)
(<boundaryPoint> X12.107 Y27.424 Z5.86 </boundaryPoint>)
(<boundaryPoint> X10.336 Y25.761 Z5.86 </boundaryPoint>)
(<boundaryPoint> X8.656 Y24.006 Z5.86 </boundaryPoint>)
(<boundaryPoint> X7.07 Y22.165 Z5.86 </boundaryPoint>)
(<boundaryPoint> X5.582 Y20.244 Z5.86 </boundaryPoint>)
(<boundaryPoint> X4.198 Y18.247 Z5.86 </boundaryPoint>)
(<boundaryPoint> X3.087 Y16.445 Z5.86 </boundaryPoint>)
(<boundaryPoint> X2.959 Y16.344 Z5.86 </boundaryPoint>)
(<boundaryPoint> X2.837 Y16.379 Z5.86 </boundaryPoint>)
(<boundaryPoint> X2.782 Y16.531 Z5.86 </boundaryPoint>)
(<boundaryPoint> X2.757 Y28.923 Z5.86 </boundaryPoint>)
(<boundaryPoint> X2.694 Y29.149 Z5.86 </boundaryPoint>)
(<boundaryPoint> X2.474 Y29.521 Z5.86 </boundaryPoint>)
(<boundaryPoint> X2.103 Y29.806 Z5.86 </boundaryPoint>)
(<boundaryPoint> X1.309 Y29.96 Z5.86 </boundaryPoint>)
(<boundaryPoint> X1.225 Y29.155 Z5.86 </boundaryPoint>)
(<boundaryPoint> X1.29 Y-29.965 Z5.86 </boundaryPoint>)
(<boundaryPoint> X1.892 Y-29.893 Z5.86 </boundaryPoint>)
(<boundaryPoint> X2.293 Y-29.684 Z5.86 </boundaryPoint>)
(<boundaryPoint> X2.471 Y-29.518 Z5.86 </boundaryPoint>)
(<boundaryPoint> X2.609 Y-29.327 Z5.86 </boundaryPoint>)
(<boundaryPoint> X2.757 Y-28.937 Z5.86 </boundaryPoint>)
(<boundaryPoint> X2.78 Y-0.232 Z5.86 </boundaryPoint>)
(<boundaryPoint> X3.61 Y3.551 Z5.86 </boundaryPoint>)
(<boundaryPoint> X4.223 Y5.599 Z5.86 </boundaryPoint>)
(<boundaryPoint> X4.942 Y7.612 Z5.86 </boundaryPoint>)
(<boundaryPoint> X5.767 Y9.584 Z5.86 </boundaryPoint>)
(<boundaryPoint> X6.694 Y11.511 Z5.86 </boundaryPoint>)
(<boundaryPoint> X7.72 Y13.386 Z5.86 </boundaryPoint>)
(<boundaryPoint> X8.844 Y15.204 Z5.86 </boundaryPoint>)
(<boundaryPoint> X10.06 Y16.958 Z5.86 </boundaryPoint>)
(<boundaryPoint> X12.769 Y20.274 Z5.86 </boundaryPoint>)
(<boundaryPoint> X14.245 Y21.815 Z5.86 </boundaryPoint>)
(<boundaryPoint> X17.389 Y24.638 Z5.86 </boundaryPoint>)
(<boundaryPoint> X17.524 Y24.826 Z5.86 </boundaryPoint>)
(<boundaryPoint> X17.67 Y25.227 Z5.86 </boundaryPoint>)
(<boundaryPoint> X17.667 Y25.683 Z5.86 </boundaryPoint>)
(<boundaryPoint> X17.516 Y26.117 Z5.86 </boundaryPoint>)
(<boundaryPoint> X16.937 Y26.91 Z5.86 </boundaryPoint>)
(<loop> outer )
G1 X2.73 Y6.57 Z5.86 F1920.0
M101
G1 X3.0 Y6.53 Z5.86 F1920.0
G1 X4.42 Y10.19 Z5.86 F1920.0
G1 X6.44 Y14.13 Z5.86 F1920.0
G1 X8.87 Y17.85 Z5.86 F1920.0
G1 X11.88 Y21.45 Z5.86 F1920.0
G1 X11.83 Y21.57 Z5.86 F1920.0
G1 X10.09 Y23.35 Z5.86 F1920.0
G1 X8.22 Y21.23 Z5.86 F1920.0
G1 X5.43 Y17.43 Z5.86 F1920.0
G1 X4.21 Y15.45 Z5.86 F1920.0
G1 X3.28 Y14.71 Z5.86 F1920.0
G1 X2.97 Y14.81 Z5.86 F1920.0
G1 X2.73 Y13.93 Z5.86 F1920.0
G1 X2.73 Y6.57 Z5.86 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X2.13 Y6.57 Z5.86 F1920.0
M101
G1 X2.13 Y3.2 Z5.86 F1920.0
G1 X2.67 Y2.82 Z5.86 F1920.0
G1 X2.76 Y3.77 Z5.86 F1920.0
G1 X3.39 Y5.87 Z5.86 F1920.0
G1 X4.96 Y9.95 Z5.86 F1920.0
G1 X6.96 Y13.83 Z5.86 F1920.0
G1 X9.36 Y17.49 Z5.86 F1920.0
G1 X12.59 Y21.36 Z5.86 F1920.0
G1 X12.33 Y21.91 Z5.86 F1920.0
G1 X10.37 Y23.92 Z5.86 F1920.0
G1 X9.9 Y24.03 Z5.86 F1920.0
G1 X7.75 Y21.61 Z5.86 F1920.0
G1 X4.93 Y17.77 Z5.86 F1920.0
G1 X3.75 Y15.85 Z5.86 F1920.0
G1 X3.15 Y15.37 Z5.86 F1920.0
G1 X2.55 Y15.54 Z5.86 F1920.0
G1 X2.13 Y15.52 Z5.86 F1920.0
G1 X2.13 Y6.57 Z5.86 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X1.51 Y6.57 Z5.86 F1920.0
M101
G1 X1.51 Y-29.68 Z5.86 F1920.0
G1 X1.79 Y-29.62 Z5.86 F1920.0
G1 X2.12 Y-29.45 Z5.86 F1920.0
G1 X2.25 Y-29.32 Z5.86 F1920.0
G1 X2.35 Y-29.19 Z5.86 F1920.0
G1 X2.47 Y-28.88 Z5.86 F1920.0
G1 X2.49 Y-0.2 Z5.86 F1920.0
G1 X3.33 Y3.62 Z5.86 F1920.0
G1 X3.95 Y5.69 Z5.86 F1920.0
G1 X4.67 Y7.72 Z5.86 F1920.0
G1 X5.5 Y9.7 Z5.86 F1920.0
G1 X6.44 Y11.64 Z5.86 F1920.0
G1 X7.47 Y13.53 Z5.86 F1920.0
G1 X8.6 Y15.36 Z5.86 F1920.0
G1 X9.83 Y17.13 Z5.86 F1920.0
G1 X12.55 Y20.47 Z5.86 F1920.0
G1 X14.04 Y22.02 Z5.86 F1920.0
G1 X17.17 Y24.83 Z5.86 F1920.0
G1 X17.27 Y24.96 Z5.86 F1920.0
G1 X17.38 Y25.28 Z5.86 F1920.0
G1 X17.38 Y25.63 Z5.86 F1920.0
G1 X17.26 Y25.98 Z5.86 F1920.0
G1 X16.87 Y26.5 Z5.86 F1920.0
G1 X15.78 Y25.7 Z5.86 F1920.0
G1 X16.16 Y25.22 Z5.86 F1920.0
G1 X12.83 Y22.24 Z5.86 F1920.0
G1 X10.66 Y24.47 Z5.86 F1920.0
G1 X14.24 Y27.66 Z5.86 F1920.0
G1 X14.65 Y27.16 Z5.86 F1920.0
G1 X15.77 Y27.97 Z5.86 F1920.0
G1 X15.32 Y28.52 Z5.86 F1920.0
G1 X15.03 Y28.73 Z5.86 F1920.0
G1 X14.72 Y28.83 Z5.86 F1920.0
G1 X14.4 Y28.83 Z5.86 F1920.0
G1 X14.12 Y28.73 Z5.86 F1920.0
G1 X12.3 Y27.21 Z5.86 F1920.0
G1 X10.54 Y25.55 Z5.86 F1920.0
G1 X8.87 Y23.81 Z5.86 F1920.0
G1 X7.29 Y21.98 Z5.86 F1920.0
G1 X5.82 Y20.07 Z5.86 F1920.0
G1 X4.44 Y18.09 Z5.86 F1920.0
G1 X3.31 Y16.25 Z5.86 F1920.0
G1 X3.02 Y16.02 Z5.86 F1920.0
G1 X2.62 Y16.14 Z5.86 F1920.0
G1 X2.49 Y16.48 Z5.86 F1920.0
G1 X2.47 Y28.88 Z5.86 F1920.0
G1 X2.42 Y29.03 Z5.86 F1920.0
G1 X2.25 Y29.32 Z5.86 F1920.0
G1 X1.97 Y29.54 Z5.86 F1920.0
G1 X1.51 Y29.68 Z5.86 F1920.0
G1 X1.51 Y6.57 Z5.86 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X8.07 Y17.33 Z5.86 F1920.0
M101
G1 X7.2 Y16.0 Z5.86 F1920.0
G1 X7.8 Y20.0 Z5.86 F1920.0
G1 X5.42 Y16.67 Z5.86 F1920.0
G1 X5.58 Y15.65 Z5.86 F1920.0
G1 X4.6 Y15.33 Z5.86 F1920.0
G1 X3.16 Y14.0 Z5.86 F1920.0
G1 X3.62 Y13.52 Z5.86 F1920.0
G1 X5.75 Y15.0 Z5.86 F1920.0
G1 X5.93 Y14.0 Z5.86 F1920.0
G1 X4.91 Y12.0 Z5.86 F1920.0
G1 X3.97 Y11.64 Z5.86 F1920.0
G1 X3.79 Y12.67 Z5.86 F1920.0
G1 X3.12 Y12.0 Z5.86 F1920.0
G1 X3.79 Y11.33 Z5.86 F1920.0
G1 X4.22 Y10.67 Z5.86 F1920.0
G1 X3.12 Y10.67 Z5.86 F1920.0
G1 X3.92 Y10.0 Z5.86 F1920.0
G1 X3.12 Y10.0 Z5.86 F1920.0
G1 X3.67 Y9.33 Z5.86 F1920.0
G1 X3.12 Y9.33 Z5.86 F1920.0
G1 X3.41 Y8.67 Z5.86 F1920.0
G1 X3.12 Y8.67 Z5.86 F1920.0
M103
G1 X9.05 Y18.67 Z5.86 F1920.0
M101
G1 X11.28 Y21.33 Z5.86 F1920.0
G1 X10.88 Y22.0 Z5.86 F1920.0
G1 X10.25 Y22.67 Z5.86 F1920.0
G1 X9.98 Y22.67 Z5.86 F1920.0
G1 X8.82 Y21.33 Z5.86 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 6.26 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X15.381 Y25.758 Z6.26 </boundaryPoint>)
(<boundaryPoint> X15.766 Y25.257 Z6.26 </boundaryPoint>)
(<boundaryPoint> X12.843 Y22.644 Z6.26 </boundaryPoint>)
(<boundaryPoint> X11.064 Y24.454 Z6.26 </boundaryPoint>)
(<boundaryPoint> X14.212 Y27.255 Z6.26 </boundaryPoint>)
(<boundaryPoint> X14.602 Y26.769 Z6.26 </boundaryPoint>)
(<boundaryPoint> X16.159 Y27.924 Z6.26 </boundaryPoint>)
(<boundaryPoint> X15.698 Y28.504 Z6.26 </boundaryPoint>)
(<boundaryPoint> X15.29 Y28.827 Z6.26 </boundaryPoint>)
(<boundaryPoint> X14.89 Y28.976 Z6.26 </boundaryPoint>)
(<boundaryPoint> X14.444 Y28.984 Z6.26 </boundaryPoint>)
(<boundaryPoint> X14.079 Y28.862 Z6.26 </boundaryPoint>)
(<boundaryPoint> X12.215 Y27.303 Z6.26 </boundaryPoint>)
(<boundaryPoint> X10.451 Y25.645 Z6.26 </boundaryPoint>)
(<boundaryPoint> X8.776 Y23.896 Z6.26 </boundaryPoint>)
(<boundaryPoint> X7.196 Y22.062 Z6.26 </boundaryPoint>)
(<boundaryPoint> X5.714 Y20.148 Z6.26 </boundaryPoint>)
(<boundaryPoint> X4.334 Y18.158 Z6.26 </boundaryPoint>)
(<boundaryPoint> X2.927 Y15.852 Z6.26 </boundaryPoint>)
(<boundaryPoint> X2.801 Y15.751 Z6.26 </boundaryPoint>)
(<boundaryPoint> X2.68 Y15.785 Z6.26 </boundaryPoint>)
(<boundaryPoint> X2.625 Y15.936 Z6.26 </boundaryPoint>)
(<boundaryPoint> X2.593 Y28.937 Z6.26 </boundaryPoint>)
(<boundaryPoint> X2.436 Y29.327 Z6.26 </boundaryPoint>)
(<boundaryPoint> X2.288 Y29.518 Z6.26 </boundaryPoint>)
(<boundaryPoint> X2.105 Y29.675 Z6.26 </boundaryPoint>)
(<boundaryPoint> X1.873 Y29.808 Z6.26 </boundaryPoint>)
(<boundaryPoint> X1.368 Y29.953 Z6.26 </boundaryPoint>)
(<boundaryPoint> X0.821 Y29.962 Z6.26 </boundaryPoint>)
(<boundaryPoint> X0.821 Y-29.962 Z6.26 </boundaryPoint>)
(<boundaryPoint> X1.357 Y-29.953 Z6.26 </boundaryPoint>)
(<boundaryPoint> X1.652 Y-29.893 Z6.26 </boundaryPoint>)
(<boundaryPoint> X2.096 Y-29.683 Z6.26 </boundaryPoint>)
(<boundaryPoint> X2.288 Y-29.518 Z6.26 </boundaryPoint>)
(<boundaryPoint> X2.436 Y-29.327 Z6.26 </boundaryPoint>)
(<boundaryPoint> X2.593 Y-28.937 Z6.26 </boundaryPoint>)
(<boundaryPoint> X2.619 Y-0.218 Z6.26 </boundaryPoint>)
(<boundaryPoint> X3.453 Y3.593 Z6.26 </boundaryPoint>)
(<boundaryPoint> X4.068 Y5.65 Z6.26 </boundaryPoint>)
(<boundaryPoint> X4.791 Y7.671 Z6.26 </boundaryPoint>)
(<boundaryPoint> X5.618 Y9.651 Z6.26 </boundaryPoint>)
(<boundaryPoint> X6.549 Y11.585 Z6.26 </boundaryPoint>)
(<boundaryPoint> X7.58 Y13.468 Z6.26 </boundaryPoint>)
(<boundaryPoint> X8.708 Y15.293 Z6.26 </boundaryPoint>)
(<boundaryPoint> X9.931 Y17.057 Z6.26 </boundaryPoint>)
(<boundaryPoint> X11.245 Y18.754 Z6.26 </boundaryPoint>)
(<boundaryPoint> X12.646 Y20.38 Z6.26 </boundaryPoint>)
(<boundaryPoint> X14.13 Y21.93 Z6.26 </boundaryPoint>)
(<boundaryPoint> X17.289 Y24.766 Z6.26 </boundaryPoint>)
(<boundaryPoint> X17.414 Y24.945 Z6.26 </boundaryPoint>)
(<boundaryPoint> X17.504 Y25.15 Z6.26 </boundaryPoint>)
(<boundaryPoint> X17.557 Y25.387 Z6.26 </boundaryPoint>)
(<boundaryPoint> X17.538 Y25.854 Z6.26 </boundaryPoint>)
(<boundaryPoint> X17.34 Y26.348 Z6.26 </boundaryPoint>)
(<boundaryPoint> X16.938 Y26.908 Z6.26 </boundaryPoint>)
(<loop> outer )
G1 X8.66 Y21.48 Z6.26 F1920.0
M101
G1 X8.35 Y21.13 Z6.26 F1920.0
G1 X5.57 Y17.34 Z6.26 F1920.0
G1 X4.05 Y14.86 Z6.26 F1920.0
G1 X3.13 Y14.12 Z6.26 F1920.0
G1 X2.6 Y14.27 Z6.26 F1920.0
G1 X2.3 Y14.11 Z6.26 F1920.0
G1 X2.3 Y6.71 Z6.26 F1920.0
G1 X2.85 Y6.61 Z6.26 F1920.0
G1 X4.27 Y10.26 Z6.26 F1920.0
G1 X6.3 Y14.21 Z6.26 F1920.0
G1 X8.74 Y17.93 Z6.26 F1920.0
G1 X11.8 Y21.6 Z6.26 F1920.0
G1 X10.21 Y23.23 Z6.26 F1920.0
G1 X8.66 Y21.48 Z6.26 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X8.21 Y21.88 Z6.26 F1920.0
M101
G1 X7.88 Y21.5 Z6.26 F1920.0
G1 X5.07 Y17.68 Z6.26 F1920.0
G1 X3.6 Y15.26 Z6.26 F1920.0
G1 X3.0 Y14.78 Z6.26 F1920.0
G1 X2.54 Y14.91 Z6.26 F1920.0
G1 X1.7 Y14.47 Z6.26 F1920.0
G1 X1.7 Y2.01 Z6.26 F1920.0
G1 X2.19 Y1.95 Z6.26 F1920.0
G1 X3.23 Y5.92 Z6.26 F1920.0
G1 X4.82 Y10.01 Z6.26 F1920.0
G1 X6.82 Y13.91 Z6.26 F1920.0
G1 X9.22 Y17.58 Z6.26 F1920.0
G1 X12.49 Y21.49 Z6.26 F1920.0
G1 X12.32 Y21.93 Z6.26 F1920.0
G1 X10.39 Y23.9 Z6.26 F1920.0
G1 X10.04 Y23.94 Z6.26 F1920.0
G1 X8.21 Y21.88 Z6.26 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X7.76 Y22.27 Z6.26 F1920.0
M101
G1 X7.42 Y21.88 Z6.26 F1920.0
G1 X5.95 Y19.98 Z6.26 F1920.0
G1 X4.58 Y18.0 Z6.26 F1920.0
G1 X3.15 Y15.66 Z6.26 F1920.0
G1 X2.87 Y15.43 Z6.26 F1920.0
G1 X2.46 Y15.54 Z6.26 F1920.0
G1 X2.33 Y15.88 Z6.26 F1920.0
G1 X2.3 Y28.88 Z6.26 F1920.0
G1 X2.18 Y29.18 Z6.26 F1920.0
G1 X2.08 Y29.32 Z6.26 F1920.0
G1 X1.94 Y29.44 Z6.26 F1920.0
G1 X1.76 Y29.54 Z6.26 F1920.0
G1 X1.32 Y29.66 Z6.26 F1920.0
G1 X1.1 Y29.67 Z6.26 F1920.0
G1 X1.1 Y-29.67 Z6.26 F1920.0
G1 X1.32 Y-29.66 Z6.26 F1920.0
G1 X1.56 Y-29.62 Z6.26 F1920.0
G1 X1.94 Y-29.44 Z6.26 F1920.0
G1 X2.08 Y-29.32 Z6.26 F1920.0
G1 X2.18 Y-29.18 Z6.26 F1920.0
G1 X2.3 Y-28.88 Z6.26 F1920.0
G1 X2.33 Y-0.19 Z6.26 F1920.0
G1 X3.17 Y3.67 Z6.26 F1920.0
G1 X3.79 Y5.74 Z6.26 F1920.0
G1 X4.52 Y7.78 Z6.26 F1920.0
G1 X5.35 Y9.77 Z6.26 F1920.0
G1 X6.29 Y11.72 Z6.26 F1920.0
G1 X7.33 Y13.61 Z6.26 F1920.0
G1 X8.46 Y15.45 Z6.26 F1920.0
G1 X9.7 Y17.23 Z6.26 F1920.0
G1 X11.02 Y18.94 Z6.26 F1920.0
G1 X12.43 Y20.57 Z6.26 F1920.0
G1 X13.93 Y22.14 Z6.26 F1920.0
G1 X17.07 Y24.96 Z6.26 F1920.0
G1 X17.16 Y25.09 Z6.26 F1920.0
G1 X17.23 Y25.24 Z6.26 F1920.0
G1 X17.27 Y25.41 Z6.26 F1920.0
G1 X17.25 Y25.79 Z6.26 F1920.0
G1 X17.08 Y26.21 Z6.26 F1920.0
G1 X16.87 Y26.51 Z6.26 F1920.0
G1 X15.78 Y25.7 Z6.26 F1920.0
G1 X16.16 Y25.22 Z6.26 F1920.0
G1 X12.83 Y22.24 Z6.26 F1920.0
G1 X10.66 Y24.47 Z6.26 F1920.0
G1 X14.24 Y27.66 Z6.26 F1920.0
G1 X14.65 Y27.16 Z6.26 F1920.0
G1 X15.77 Y27.97 Z6.26 F1920.0
G1 X15.49 Y28.3 Z6.26 F1920.0
G1 X15.15 Y28.57 Z6.26 F1920.0
G1 X14.84 Y28.69 Z6.26 F1920.0
G1 X14.49 Y28.69 Z6.26 F1920.0
G1 X14.22 Y28.61 Z6.26 F1920.0
G1 X12.41 Y27.09 Z6.26 F1920.0
G1 X10.65 Y25.44 Z6.26 F1920.0
G1 X8.99 Y23.7 Z6.26 F1920.0
G1 X7.76 Y22.27 Z6.26 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X10.0 Y20.05 Z6.26 F1920.0
M101
G1 X10.67 Y20.85 Z6.26 F1920.0
G1 X10.67 Y22.23 Z6.26 F1920.0
G1 X10.0 Y22.44 Z6.26 F1920.0
G1 X8.0 Y20.0 Z6.26 F1920.0
G1 X9.33 Y19.26 Z6.26 F1920.0
G1 X8.0 Y17.52 Z6.26 F1920.0
G1 X7.33 Y19.09 Z6.26 F1920.0
G1 X5.33 Y16.21 Z6.26 F1920.0
G1 X7.33 Y16.5 Z6.26 F1920.0
G1 X6.0 Y14.47 Z6.26 F1920.0
G1 X5.18 Y14.69 Z6.26 F1920.0
G1 X4.0 Y14.31 Z6.26 F1920.0
G1 X3.33 Y13.78 Z6.26 F1920.0
G1 X4.67 Y11.89 Z6.26 F1920.0
G1 X3.38 Y10.84 Z6.26 F1920.0
G1 X3.33 Y8.93 Z6.26 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-17.338 Y-26.35 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-16.969 Y-26.864 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-14.529 Y-24.992 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-14.921 Y-24.494 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-14.087 Y-23.795 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-11.857 Y-21.553 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-9.973 Y-23.254 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-12.206 Y-25.52 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-13.353 Y-26.486 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-13.747 Y-25.995 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-16.192 Y-27.883 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-15.701 Y-28.5 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-15.299 Y-28.819 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-15.093 Y-28.914 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-14.663 Y-29.0 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-14.44 Y-28.988 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-14.077 Y-28.865 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-12.215 Y-27.303 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-10.451 Y-25.645 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-8.776 Y-23.896 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-7.196 Y-22.062 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-5.714 Y-20.148 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-4.334 Y-18.158 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-2.926 Y-15.848 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-2.8 Y-15.747 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-2.679 Y-15.781 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-2.624 Y-15.932 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-2.593 Y-28.938 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-2.435 Y-29.327 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-2.287 Y-29.518 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-2.106 Y-29.675 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-1.874 Y-29.808 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-1.369 Y-29.953 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-0.82 Y-29.962 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-0.82 Y29.962 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-1.358 Y29.953 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-1.651 Y29.893 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-2.097 Y29.683 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-2.287 Y29.518 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-2.435 Y29.327 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-2.593 Y28.938 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-2.625 Y0.219 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-3.453 Y-3.593 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-4.068 Y-5.65 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-4.791 Y-7.671 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-5.618 Y-9.651 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-6.549 Y-11.585 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-7.58 Y-13.468 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-8.708 Y-15.293 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-9.931 Y-17.057 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-11.245 Y-18.754 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-12.646 Y-20.38 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-14.13 Y-21.93 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-17.286 Y-24.769 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-17.419 Y-24.961 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-17.553 Y-25.362 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-17.568 Y-25.606 Z6.26 </boundaryPoint>)
(<boundaryPoint> X-17.536 Y-25.851 Z6.26 </boundaryPoint>)
(<loop> outer )
G1 X-2.14 Y-5.45 Z6.26 F1920.0
M101
G1 X-2.6 Y-5.74 Z6.26 F1920.0
G1 X-3.41 Y-8.21 Z6.26 F1920.0
G1 X-5.23 Y-12.26 Z6.26 F1920.0
G1 X-7.47 Y-16.11 Z6.26 F1920.0
G1 X-10.57 Y-20.22 Z6.26 F1920.0
G1 X-10.62 Y-20.68 Z6.26 F1920.0
G1 X-9.29 Y-21.89 Z6.26 F1920.0
G1 X-8.9 Y-21.76 Z6.26 F1920.0
G1 X-6.91 Y-19.28 Z6.26 F1920.0
G1 X-4.05 Y-14.85 Z6.26 F1920.0
G1 X-3.13 Y-14.12 Z6.26 F1920.0
G1 X-2.6 Y-14.27 Z6.26 F1920.0
G1 X-2.29 Y-14.1 Z6.26 F1920.0
G1 X-2.29 Y-6.22 Z6.26 F1920.0
G1 X-2.14 Y-5.45 Z6.26 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-1.7 Y-5.45 Z6.26 F1920.0
M101
G1 X-1.7 Y-2.01 Z6.26 F1920.0
G1 X-2.2 Y-1.95 Z6.26 F1920.0
G1 X-2.6 Y-3.81 Z6.26 F1920.0
G1 X-3.97 Y-7.99 Z6.26 F1920.0
G1 X-5.77 Y-11.99 Z6.26 F1920.0
G1 X-7.97 Y-15.78 Z6.26 F1920.0
G1 X-11.15 Y-20.0 Z6.26 F1920.0
G1 X-11.24 Y-20.92 Z6.26 F1920.0
G1 X-9.44 Y-22.57 Z6.26 F1920.0
G1 X-8.54 Y-22.28 Z6.26 F1920.0
G1 X-6.42 Y-19.63 Z6.26 F1920.0
G1 X-3.6 Y-15.26 Z6.26 F1920.0
G1 X-3.0 Y-14.78 Z6.26 F1920.0
G1 X-2.53 Y-14.91 Z6.26 F1920.0
G1 X-1.7 Y-14.46 Z6.26 F1920.0
G1 X-1.7 Y-5.45 Z6.26 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-1.1 Y-5.45 Z6.26 F1920.0
M101
G1 X-1.1 Y29.67 Z6.26 F1920.0
G1 X-1.32 Y29.66 Z6.26 F1920.0
G1 X-1.56 Y29.62 Z6.26 F1920.0
G1 X-1.94 Y29.44 Z6.26 F1920.0
G1 X-2.08 Y29.32 Z6.26 F1920.0
G1 X-2.18 Y29.18 Z6.26 F1920.0
G1 X-2.3 Y28.88 Z6.26 F1920.0
G1 X-2.33 Y0.19 Z6.26 F1920.0
G1 X-3.17 Y-3.67 Z6.26 F1920.0
G1 X-3.79 Y-5.74 Z6.26 F1920.0
G1 X-4.52 Y-7.78 Z6.26 F1920.0
G1 X-5.35 Y-9.77 Z6.26 F1920.0
G1 X-6.29 Y-11.72 Z6.26 F1920.0
G1 X-7.33 Y-13.61 Z6.26 F1920.0
G1 X-8.46 Y-15.45 Z6.26 F1920.0
G1 X-9.7 Y-17.23 Z6.26 F1920.0
G1 X-11.02 Y-18.94 Z6.26 F1920.0
G1 X-12.43 Y-20.57 Z6.26 F1920.0
G1 X-13.93 Y-22.14 Z6.26 F1920.0
G1 X-17.07 Y-24.96 Z6.26 F1920.0
G1 X-17.16 Y-25.09 Z6.26 F1920.0
G1 X-17.27 Y-25.42 Z6.26 F1920.0
G1 X-17.28 Y-25.6 Z6.26 F1920.0
G1 X-17.25 Y-25.78 Z6.26 F1920.0
G1 X-17.08 Y-26.21 Z6.26 F1920.0
G1 X-16.91 Y-26.47 Z6.26 F1920.0
G1 X-14.93 Y-24.94 Z6.26 F1920.0
G1 X-15.32 Y-24.45 Z6.26 F1920.0
G1 X-14.28 Y-23.58 Z6.26 F1920.0
G1 X-11.87 Y-21.15 Z6.26 F1920.0
G1 X-9.57 Y-23.24 Z6.26 F1920.0
G1 X-12.01 Y-25.73 Z6.26 F1920.0
G1 X-13.39 Y-26.89 Z6.26 F1920.0
G1 X-13.79 Y-26.4 Z6.26 F1920.0
G1 X-15.79 Y-27.93 Z6.26 F1920.0
G1 X-15.5 Y-28.29 Z6.26 F1920.0
G1 X-15.15 Y-28.57 Z6.26 F1920.0
G1 X-15.0 Y-28.64 Z6.26 F1920.0
G1 X-14.64 Y-28.71 Z6.26 F1920.0
G1 X-14.49 Y-28.7 Z6.26 F1920.0
G1 X-14.22 Y-28.61 Z6.26 F1920.0
G1 X-12.41 Y-27.09 Z6.26 F1920.0
G1 X-10.65 Y-25.44 Z6.26 F1920.0
G1 X-8.99 Y-23.7 Z6.26 F1920.0
G1 X-7.42 Y-21.88 Z6.26 F1920.0
G1 X-5.95 Y-19.98 Z6.26 F1920.0
G1 X-4.58 Y-18.0 Z6.26 F1920.0
G1 X-3.15 Y-15.65 Z6.26 F1920.0
G1 X-2.87 Y-15.43 Z6.26 F1920.0
G1 X-2.46 Y-15.54 Z6.26 F1920.0
G1 X-2.33 Y-15.88 Z6.26 F1920.0
G1 X-2.3 Y-28.88 Z6.26 F1920.0
G1 X-2.18 Y-29.18 Z6.26 F1920.0
G1 X-2.08 Y-29.32 Z6.26 F1920.0
G1 X-1.94 Y-29.44 Z6.26 F1920.0
G1 X-1.76 Y-29.54 Z6.26 F1920.0
G1 X-1.32 Y-29.66 Z6.26 F1920.0
G1 X-1.1 Y-29.67 Z6.26 F1920.0
G1 X-1.1 Y-5.45 Z6.26 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-2.67 Y-7.32 Z6.26 F1920.0
M101
G1 X-2.67 Y-9.07 Z6.26 F1920.0
G1 X-3.33 Y-8.99 Z6.26 F1920.0
G1 X-3.39 Y-10.74 Z6.26 F1920.0
G1 X-4.67 Y-11.96 Z6.26 F1920.0
G1 X-5.33 Y-13.21 Z6.26 F1920.0
G1 X-4.51 Y-13.88 Z6.26 F1920.0
G1 X-4.67 Y-15.09 Z6.26 F1920.0
G1 X-5.12 Y-15.49 Z6.26 F1920.0
G1 X-6.1 Y-15.85 Z6.26 F1920.0
G1 X-6.0 Y-17.15 Z6.26 F1920.0
G1 X-7.33 Y-16.57 Z6.26 F1920.0
G1 X-8.0 Y-17.46 Z6.26 F1920.0
G1 X-7.22 Y-17.81 Z6.26 F1920.0
G1 X-7.33 Y-19.18 Z6.26 F1920.0
G1 X-8.67 Y-18.34 Z6.26 F1920.0
G1 X-10.0 Y-20.11 Z6.26 F1920.0
G1 X-10.0 Y-20.72 Z6.26 F1920.0
G1 X-9.33 Y-21.32 Z6.26 F1920.0
G1 X-8.67 Y-20.85 Z6.26 F1920.0
G1 X-8.0 Y-20.01 Z6.26 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 6.66 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.842 Y-5.724 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-4.569 Y-7.756 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-6.337 Y-11.694 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-7.374 Y-13.587 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-8.509 Y-15.423 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-9.739 Y-17.198 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-11.061 Y-18.905 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-12.47 Y-20.54 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-13.963 Y-22.099 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-17.143 Y-24.952 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-17.262 Y-25.141 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-17.343 Y-25.357 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-17.385 Y-25.593 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-17.383 Y-25.861 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-17.262 Y-26.238 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-16.975 Y-26.8 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-16.285 Y-26.384 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-14.527 Y-24.991 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-14.921 Y-24.494 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-13.818 Y-23.553 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-11.857 Y-21.553 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-9.973 Y-23.254 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-12.215 Y-25.528 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-13.353 Y-26.486 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-13.745 Y-25.997 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-15.857 Y-27.616 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-15.975 Y-27.832 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-15.748 Y-28.354 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-15.298 Y-28.659 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-14.811 Y-28.796 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-14.413 Y-28.753 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-14.211 Y-28.671 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-10.618 Y-25.476 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-8.952 Y-23.737 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-7.38 Y-21.912 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y-20.007 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-4.533 Y-18.028 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-2.684 Y-14.92 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-2.56 Y-14.82 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-2.442 Y-14.852 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-2.387 Y-15.002 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-2.353 Y-28.923 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-2.283 Y-29.136 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-2.169 Y-29.337 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-2.015 Y-29.518 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-1.792 Y-29.679 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-1.276 Y-29.906 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-0.964 Y-29.408 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-0.964 Y29.408 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-1.288 Y29.926 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-2.003 Y29.532 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-2.169 Y29.337 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-2.283 Y29.136 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-2.353 Y28.923 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-2.388 Y0.199 Z6.66 </boundaryPoint>)
(<boundaryPoint> X-3.224 Y-3.655 Z6.66 </boundaryPoint>)
(<loop> outer )
G1 X-7.88 Y-20.11 Z6.66 F1920.0
M101
G1 X-7.1 Y-19.14 Z6.66 F1920.0
G1 X-3.81 Y-13.93 Z6.66 F1920.0
G1 X-2.9 Y-13.19 Z6.66 F1920.0
G1 X-2.44 Y-13.32 Z6.66 F1920.0
G1 X-2.44 Y-7.5 Z6.66 F1920.0
G1 X-2.91 Y-7.37 Z6.66 F1920.0
G1 X-3.19 Y-8.3 Z6.66 F1920.0
G1 X-5.01 Y-12.35 Z6.66 F1920.0
G1 X-6.1 Y-14.34 Z6.66 F1920.0
G1 X-8.54 Y-18.07 Z6.66 F1920.0
G1 X-10.46 Y-20.46 Z6.66 F1920.0
G1 X-10.53 Y-20.76 Z6.66 F1920.0
G1 X-9.38 Y-21.8 Z6.66 F1920.0
G1 X-9.14 Y-21.68 Z6.66 F1920.0
G1 X-7.88 Y-20.11 Z6.66 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-7.41 Y-20.48 Z6.66 F1920.0
M101
G1 X-6.62 Y-19.49 Z6.66 F1920.0
G1 X-3.36 Y-14.33 Z6.66 F1920.0
G1 X-2.76 Y-13.85 Z6.66 F1920.0
G1 X-2.24 Y-13.99 Z6.66 F1920.0
G1 X-1.84 Y-13.87 Z6.66 F1920.0
G1 X-1.84 Y-2.88 Z6.66 F1920.0
G1 X-2.15 Y-2.87 Z6.66 F1920.0
G1 X-3.75 Y-8.09 Z6.66 F1920.0
G1 X-5.55 Y-12.09 Z6.66 F1920.0
G1 X-6.61 Y-14.03 Z6.66 F1920.0
G1 X-9.03 Y-17.72 Z6.66 F1920.0
G1 X-11.01 Y-20.19 Z6.66 F1920.0
G1 X-11.2 Y-20.96 Z6.66 F1920.0
G1 X-9.49 Y-22.52 Z6.66 F1920.0
G1 X-8.75 Y-22.16 Z6.66 F1920.0
G1 X-7.41 Y-20.48 Z6.66 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.93 Y-20.86 Z6.66 F1920.0
M101
G1 X-6.14 Y-19.84 Z6.66 F1920.0
G1 X-4.78 Y-17.87 Z6.66 F1920.0
G1 X-2.91 Y-14.73 Z6.66 F1920.0
G1 X-2.63 Y-14.5 Z6.66 F1920.0
G1 X-2.22 Y-14.61 Z6.66 F1920.0
G1 X-2.1 Y-14.95 Z6.66 F1920.0
G1 X-2.06 Y-28.88 Z6.66 F1920.0
G1 X-2.02 Y-29.02 Z6.66 F1920.0
G1 X-1.93 Y-29.17 Z6.66 F1920.0
G1 X-1.82 Y-29.3 Z6.66 F1920.0
G1 X-1.65 Y-29.43 Z6.66 F1920.0
G1 X-1.39 Y-29.54 Z6.66 F1920.0
G1 X-1.25 Y-29.32 Z6.66 F1920.0
G1 X-1.25 Y29.32 Z6.66 F1920.0
G1 X-1.39 Y29.54 Z6.66 F1920.0
G1 X-1.82 Y29.3 Z6.66 F1920.0
G1 X-1.93 Y29.17 Z6.66 F1920.0
G1 X-2.02 Y29.02 Z6.66 F1920.0
G1 X-2.06 Y28.88 Z6.66 F1920.0
G1 X-2.1 Y0.17 Z6.66 F1920.0
G1 X-2.94 Y-3.73 Z6.66 F1920.0
G1 X-3.57 Y-5.81 Z6.66 F1920.0
G1 X-4.3 Y-7.86 Z6.66 F1920.0
G1 X-5.14 Y-9.87 Z6.66 F1920.0
G1 X-6.08 Y-11.83 Z6.66 F1920.0
G1 X-7.12 Y-13.73 Z6.66 F1920.0
G1 X-8.27 Y-15.58 Z6.66 F1920.0
G1 X-9.51 Y-17.37 Z6.66 F1920.0
G1 X-10.84 Y-19.09 Z6.66 F1920.0
G1 X-12.26 Y-20.73 Z6.66 F1920.0
G1 X-13.76 Y-22.31 Z6.66 F1920.0
G1 X-16.92 Y-25.14 Z6.66 F1920.0
G1 X-17.0 Y-25.27 Z6.66 F1920.0
G1 X-17.06 Y-25.43 Z6.66 F1920.0
G1 X-17.09 Y-25.62 Z6.66 F1920.0
G1 X-17.09 Y-25.81 Z6.66 F1920.0
G1 X-16.88 Y-26.48 Z6.66 F1920.0
G1 X-14.93 Y-24.94 Z6.66 F1920.0
G1 X-15.32 Y-24.45 Z6.66 F1920.0
G1 X-14.02 Y-23.34 Z6.66 F1920.0
G1 X-11.87 Y-21.15 Z6.66 F1920.0
G1 X-9.57 Y-23.24 Z6.66 F1920.0
G1 X-12.02 Y-25.74 Z6.66 F1920.0
G1 X-13.39 Y-26.89 Z6.66 F1920.0
G1 X-13.79 Y-26.4 Z6.66 F1920.0
G1 X-15.76 Y-27.91 Z6.66 F1920.0
G1 X-15.8 Y-27.91 Z6.66 F1920.0
G1 X-15.57 Y-28.13 Z6.66 F1920.0
G1 X-15.17 Y-28.39 Z6.66 F1920.0
G1 X-14.79 Y-28.5 Z6.66 F1920.0
G1 X-14.48 Y-28.47 Z6.66 F1920.0
G1 X-14.37 Y-28.42 Z6.66 F1920.0
G1 X-10.82 Y-25.27 Z6.66 F1920.0
G1 X-9.17 Y-23.54 Z6.66 F1920.0
G1 X-7.61 Y-21.73 Z6.66 F1920.0
G1 X-6.93 Y-20.86 Z6.66 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-2.83 Y-9.0 Z6.66 F1920.0
M101
G1 X-3.08 Y-9.0 Z6.66 F1920.0
G1 X-2.83 Y-9.6 Z6.66 F1920.0
G1 X-3.35 Y-9.6 Z6.66 F1920.0
G1 X-2.83 Y-10.2 Z6.66 F1920.0
G1 X-3.62 Y-10.2 Z6.66 F1920.0
G1 X-2.83 Y-10.8 Z6.66 F1920.0
G1 X-3.89 Y-10.8 Z6.66 F1920.0
G1 X-4.16 Y-11.4 Z6.66 F1920.0
G1 X-3.88 Y-12.25 Z6.66 F1920.0
G1 X-2.83 Y-12.0 Z6.66 F1920.0
G1 X-2.93 Y-12.6 Z6.66 F1920.0
G1 X-4.19 Y-13.8 Z6.66 F1920.0
G1 X-4.5 Y-13.49 Z6.66 F1920.0
G1 X-5.36 Y-13.8 Z6.66 F1920.0
G1 X-5.69 Y-14.4 Z6.66 F1920.0
G1 X-4.57 Y-14.4 Z6.66 F1920.0
G1 X-4.95 Y-15.0 Z6.66 F1920.0
G1 X-6.07 Y-15.0 Z6.66 F1920.0
G1 X-6.46 Y-15.6 Z6.66 F1920.0
G1 X-5.33 Y-15.6 Z6.66 F1920.0
G1 X-5.71 Y-16.2 Z6.66 F1920.0
G1 X-6.85 Y-16.2 Z6.66 F1920.0
G1 X-7.24 Y-16.8 Z6.66 F1920.0
G1 X-6.09 Y-16.8 Z6.66 F1920.0
G1 X-6.47 Y-17.4 Z6.66 F1920.0
G1 X-7.64 Y-17.4 Z6.66 F1920.0
G1 X-8.47 Y-18.6 Z6.66 F1920.0
G1 X-6.85 Y-18.0 Z6.66 F1920.0
G1 X-8.61 Y-20.4 Z6.66 F1920.0
G1 X-8.95 Y-19.2 Z6.66 F1920.0
G1 X-9.91 Y-20.4 Z6.66 F1920.0
G1 X-9.69 Y-21.0 Z6.66 F1920.0
G1 X-9.1 Y-21.0 Z6.66 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X17.099 Y26.669 Z6.66 </boundaryPoint>)
(<boundaryPoint> X16.502 Y26.589 Z6.66 </boundaryPoint>)
(<boundaryPoint> X15.382 Y25.758 Z6.66 </boundaryPoint>)
(<boundaryPoint> X15.766 Y25.257 Z6.66 </boundaryPoint>)
(<boundaryPoint> X12.843 Y22.644 Z6.66 </boundaryPoint>)
(<boundaryPoint> X11.064 Y24.454 Z6.66 </boundaryPoint>)
(<boundaryPoint> X14.212 Y27.255 Z6.66 </boundaryPoint>)
(<boundaryPoint> X14.604 Y26.767 Z6.66 </boundaryPoint>)
(<boundaryPoint> X15.732 Y27.601 Z6.66 </boundaryPoint>)
(<boundaryPoint> X15.971 Y28.152 Z6.66 </boundaryPoint>)
(<boundaryPoint> X15.527 Y28.526 Z6.66 </boundaryPoint>)
(<boundaryPoint> X15.285 Y28.664 Z6.66 </boundaryPoint>)
(<boundaryPoint> X15.042 Y28.751 Z6.66 </boundaryPoint>)
(<boundaryPoint> X14.609 Y28.788 Z6.66 </boundaryPoint>)
(<boundaryPoint> X14.223 Y28.681 Z6.66 </boundaryPoint>)
(<boundaryPoint> X12.373 Y27.126 Z6.66 </boundaryPoint>)
(<boundaryPoint> X10.618 Y25.476 Z6.66 </boundaryPoint>)
(<boundaryPoint> X8.952 Y23.737 Z6.66 </boundaryPoint>)
(<boundaryPoint> X7.38 Y21.912 Z6.66 </boundaryPoint>)
(<boundaryPoint> X5.905 Y20.007 Z6.66 </boundaryPoint>)
(<boundaryPoint> X4.533 Y18.028 Z6.66 </boundaryPoint>)
(<boundaryPoint> X2.682 Y14.912 Z6.66 </boundaryPoint>)
(<boundaryPoint> X2.558 Y14.811 Z6.66 </boundaryPoint>)
(<boundaryPoint> X2.44 Y14.843 Z6.66 </boundaryPoint>)
(<boundaryPoint> X2.385 Y14.993 Z6.66 </boundaryPoint>)
(<boundaryPoint> X2.353 Y28.923 Z6.66 </boundaryPoint>)
(<boundaryPoint> X2.284 Y29.136 Z6.66 </boundaryPoint>)
(<boundaryPoint> X2.17 Y29.337 Z6.66 </boundaryPoint>)
(<boundaryPoint> X2.016 Y29.518 Z6.66 </boundaryPoint>)
(<boundaryPoint> X1.792 Y29.678 Z6.66 </boundaryPoint>)
(<boundaryPoint> X1.282 Y29.907 Z6.66 </boundaryPoint>)
(<boundaryPoint> X0.975 Y29.407 Z6.66 </boundaryPoint>)
(<boundaryPoint> X0.975 Y-29.407 Z6.66 </boundaryPoint>)
(<boundaryPoint> X1.282 Y-29.907 Z6.66 </boundaryPoint>)
(<boundaryPoint> X1.792 Y-29.678 Z6.66 </boundaryPoint>)
(<boundaryPoint> X2.016 Y-29.518 Z6.66 </boundaryPoint>)
(<boundaryPoint> X2.17 Y-29.337 Z6.66 </boundaryPoint>)
(<boundaryPoint> X2.284 Y-29.136 Z6.66 </boundaryPoint>)
(<boundaryPoint> X2.353 Y-28.923 Z6.66 </boundaryPoint>)
(<boundaryPoint> X2.39 Y-0.199 Z6.66 </boundaryPoint>)
(<boundaryPoint> X3.224 Y3.655 Z6.66 </boundaryPoint>)
(<boundaryPoint> X3.842 Y5.724 Z6.66 </boundaryPoint>)
(<boundaryPoint> X4.569 Y7.756 Z6.66 </boundaryPoint>)
(<boundaryPoint> X6.337 Y11.694 Z6.66 </boundaryPoint>)
(<boundaryPoint> X7.374 Y13.587 Z6.66 </boundaryPoint>)
(<boundaryPoint> X8.509 Y15.423 Z6.66 </boundaryPoint>)
(<boundaryPoint> X9.739 Y17.198 Z6.66 </boundaryPoint>)
(<boundaryPoint> X11.061 Y18.905 Z6.66 </boundaryPoint>)
(<boundaryPoint> X12.47 Y20.54 Z6.66 </boundaryPoint>)
(<boundaryPoint> X13.963 Y22.099 Z6.66 </boundaryPoint>)
(<boundaryPoint> X17.144 Y24.951 Z6.66 </boundaryPoint>)
(<boundaryPoint> X17.264 Y25.138 Z6.66 </boundaryPoint>)
(<boundaryPoint> X17.347 Y25.352 Z6.66 </boundaryPoint>)
(<boundaryPoint> X17.386 Y25.591 Z6.66 </boundaryPoint>)
(<boundaryPoint> X17.379 Y25.851 Z6.66 </boundaryPoint>)
(<boundaryPoint> X17.324 Y26.13 Z6.66 </boundaryPoint>)
(<loop> outer )
G1 X2.46 Y7.49 Z6.66 F1920.0
M101
G1 X2.9 Y7.37 Z6.66 F1920.0
G1 X3.19 Y8.3 Z6.66 F1920.0
G1 X5.01 Y12.35 Z6.66 F1920.0
G1 X6.1 Y14.34 Z6.66 F1920.0
G1 X8.55 Y18.08 Z6.66 F1920.0
G1 X11.63 Y21.77 Z6.66 F1920.0
G1 X10.38 Y23.06 Z6.66 F1920.0
G1 X8.53 Y20.98 Z6.66 F1920.0
G1 X5.78 Y17.22 Z6.66 F1920.0
G1 X3.82 Y13.93 Z6.66 F1920.0
G1 X2.97 Y13.24 Z6.66 F1920.0
G1 X2.45 Y13.25 Z6.66 F1920.0
G1 X2.46 Y7.49 Z6.66 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X1.85 Y7.49 Z6.66 F1920.0
M101
G1 X1.85 Y2.85 Z6.66 F1920.0
G1 X2.15 Y2.85 Z6.66 F1920.0
G1 X3.75 Y8.09 Z6.66 F1920.0
G1 X5.55 Y12.09 Z6.66 F1920.0
G1 X6.61 Y14.03 Z6.66 F1920.0
G1 X9.03 Y17.72 Z6.66 F1920.0
G1 X12.35 Y21.69 Z6.66 F1920.0
G1 X12.29 Y21.95 Z6.66 F1920.0
G1 X10.45 Y23.85 Z6.66 F1920.0
G1 X10.26 Y23.83 Z6.66 F1920.0
G1 X8.06 Y21.36 Z6.66 F1920.0
G1 X5.27 Y17.55 Z6.66 F1920.0
G1 X3.36 Y14.33 Z6.66 F1920.0
G1 X2.76 Y13.84 Z6.66 F1920.0
G1 X2.25 Y13.98 Z6.66 F1920.0
G1 X1.85 Y13.85 Z6.66 F1920.0
G1 X1.85 Y7.49 Z6.66 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X1.26 Y7.49 Z6.66 F1920.0
M101
G1 X1.26 Y-29.32 Z6.66 F1920.0
G1 X1.4 Y-29.54 Z6.66 F1920.0
G1 X1.65 Y-29.43 Z6.66 F1920.0
G1 X1.82 Y-29.3 Z6.66 F1920.0
G1 X1.93 Y-29.17 Z6.66 F1920.0
G1 X2.02 Y-29.02 Z6.66 F1920.0
G1 X2.06 Y-28.88 Z6.66 F1920.0
G1 X2.1 Y-0.17 Z6.66 F1920.0
G1 X2.94 Y3.73 Z6.66 F1920.0
G1 X3.57 Y5.81 Z6.66 F1920.0
G1 X4.3 Y7.86 Z6.66 F1920.0
G1 X5.14 Y9.87 Z6.66 F1920.0
G1 X6.08 Y11.83 Z6.66 F1920.0
G1 X7.12 Y13.73 Z6.66 F1920.0
G1 X8.27 Y15.58 Z6.66 F1920.0
G1 X9.51 Y17.37 Z6.66 F1920.0
G1 X10.84 Y19.09 Z6.66 F1920.0
G1 X12.26 Y20.73 Z6.66 F1920.0
G1 X13.76 Y22.31 Z6.66 F1920.0
G1 X16.92 Y25.14 Z6.66 F1920.0
G1 X17.0 Y25.27 Z6.66 F1920.0
G1 X17.07 Y25.43 Z6.66 F1920.0
G1 X17.09 Y25.61 Z6.66 F1920.0
G1 X17.09 Y25.82 Z6.66 F1920.0
G1 X17.05 Y26.05 Z6.66 F1920.0
G1 X16.92 Y26.35 Z6.66 F1920.0
G1 X16.61 Y26.31 Z6.66 F1920.0
G1 X15.78 Y25.7 Z6.66 F1920.0
G1 X16.16 Y25.22 Z6.66 F1920.0
G1 X12.83 Y22.24 Z6.66 F1920.0
G1 X10.66 Y24.47 Z6.66 F1920.0
G1 X14.24 Y27.66 Z6.66 F1920.0
G1 X14.65 Y27.16 Z6.66 F1920.0
G1 X15.5 Y27.79 Z6.66 F1920.0
G1 X15.62 Y28.07 Z6.66 F1920.0
G1 X15.36 Y28.29 Z6.66 F1920.0
G1 X15.16 Y28.4 Z6.66 F1920.0
G1 X14.98 Y28.46 Z6.66 F1920.0
G1 X14.64 Y28.5 Z6.66 F1920.0
G1 X14.36 Y28.42 Z6.66 F1920.0
G1 X12.57 Y26.91 Z6.66 F1920.0
G1 X10.82 Y25.27 Z6.66 F1920.0
G1 X9.17 Y23.54 Z6.66 F1920.0
G1 X7.61 Y21.73 Z6.66 F1920.0
G1 X6.14 Y19.84 Z6.66 F1920.0
G1 X4.78 Y17.87 Z6.66 F1920.0
G1 X2.9 Y14.72 Z6.66 F1920.0
G1 X2.63 Y14.49 Z6.66 F1920.0
G1 X2.22 Y14.6 Z6.66 F1920.0
G1 X2.1 Y14.94 Z6.66 F1920.0
G1 X2.06 Y28.88 Z6.66 F1920.0
G1 X2.02 Y29.02 Z6.66 F1920.0
G1 X1.93 Y29.17 Z6.66 F1920.0
G1 X1.82 Y29.3 Z6.66 F1920.0
G1 X1.65 Y29.43 Z6.66 F1920.0
G1 X1.4 Y29.54 Z6.66 F1920.0
G1 X1.26 Y29.32 Z6.66 F1920.0
G1 X1.26 Y7.49 Z6.66 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X5.03 Y13.2 Z6.66 F1920.0
M101
G1 X4.42 Y12.0 Z6.66 F1920.0
G1 X3.54 Y13.2 Z6.66 F1920.0
G1 X2.83 Y12.6 Z6.66 F1920.0
G1 X3.43 Y12.0 Z6.66 F1920.0
G1 X2.83 Y11.4 Z6.66 F1920.0
G1 X4.16 Y11.4 Z6.66 F1920.0
G1 X3.89 Y10.8 Z6.66 F1920.0
G1 X2.84 Y10.8 Z6.66 F1920.0
G1 X3.62 Y10.2 Z6.66 F1920.0
G1 X2.84 Y10.2 Z6.66 F1920.0
G1 X3.35 Y9.6 Z6.66 F1920.0
G1 X2.84 Y9.6 Z6.66 F1920.0
G1 X3.08 Y9.0 Z6.66 F1920.0
G1 X2.84 Y9.0 Z6.66 F1920.0
M103
G1 X10.99 Y21.6 Z6.66 F1920.0
M101
G1 X10.69 Y22.2 Z6.66 F1920.0
G1 X10.11 Y22.2 Z6.66 F1920.0
G1 X9.59 Y21.6 Z6.66 F1920.0
G1 X10.48 Y21.0 Z6.66 F1920.0
G1 X9.98 Y20.4 Z6.66 F1920.0
G1 X9.06 Y21.0 Z6.66 F1920.0
G1 X8.59 Y20.4 Z6.66 F1920.0
G1 X9.48 Y19.8 Z6.66 F1920.0
G1 X8.98 Y19.2 Z6.66 F1920.0
G1 X8.15 Y19.8 Z6.66 F1920.0
G1 X7.71 Y19.2 Z6.66 F1920.0
G1 X8.48 Y18.6 Z6.66 F1920.0
G1 X8.03 Y18.0 Z6.66 F1920.0
G1 X7.27 Y18.6 Z6.66 F1920.0
G1 X6.83 Y18.0 Z6.66 F1920.0
G1 X7.64 Y17.4 Z6.66 F1920.0
G1 X7.24 Y16.8 Z6.66 F1920.0
G1 X6.39 Y17.4 Z6.66 F1920.0
G1 X5.98 Y16.8 Z6.66 F1920.0
G1 X6.35 Y16.53 Z6.66 F1920.0
G1 X6.46 Y15.6 Z6.66 F1920.0
G1 X6.14 Y15.89 Z6.66 F1920.0
G1 X5.27 Y15.6 Z6.66 F1920.0
G1 X6.07 Y15.0 Z6.66 F1920.0
G1 X4.91 Y15.0 Z6.66 F1920.0
G1 X5.69 Y14.4 Z6.66 F1920.0
G1 X4.55 Y14.4 Z6.66 F1920.0
G1 X4.2 Y13.8 Z6.66 F1920.0
G1 X5.36 Y13.8 Z6.66 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 7.06 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X16.965 Y26.533 Z7.06 </boundaryPoint>)
(<boundaryPoint> X16.416 Y26.527 Z7.06 </boundaryPoint>)
(<boundaryPoint> X15.382 Y25.759 Z7.06 </boundaryPoint>)
(<boundaryPoint> X15.767 Y25.257 Z7.06 </boundaryPoint>)
(<boundaryPoint> X12.843 Y22.644 Z7.06 </boundaryPoint>)
(<boundaryPoint> X11.045 Y24.492 Z7.06 </boundaryPoint>)
(<boundaryPoint> X11.219 Y24.575 Z7.06 </boundaryPoint>)
(<boundaryPoint> X14.212 Y27.255 Z7.06 </boundaryPoint>)
(<boundaryPoint> X14.604 Y26.767 Z7.06 </boundaryPoint>)
(<boundaryPoint> X15.619 Y27.52 Z7.06 </boundaryPoint>)
(<boundaryPoint> X15.953 Y27.859 Z7.06 </boundaryPoint>)
(<boundaryPoint> X15.591 Y28.259 Z7.06 </boundaryPoint>)
(<boundaryPoint> X15.314 Y28.403 Z7.06 </boundaryPoint>)
(<boundaryPoint> X15.055 Y28.481 Z7.06 </boundaryPoint>)
(<boundaryPoint> X14.635 Y28.469 Z7.06 </boundaryPoint>)
(<boundaryPoint> X14.427 Y28.395 Z7.06 </boundaryPoint>)
(<boundaryPoint> X12.6 Y26.871 Z7.06 </boundaryPoint>)
(<boundaryPoint> X11.175 Y25.532 Z7.06 </boundaryPoint>)
(<boundaryPoint> X11.148 Y25.356 Z7.06 </boundaryPoint>)
(<boundaryPoint> X10.778 Y25.246 Z7.06 </boundaryPoint>)
(<boundaryPoint> X10.771 Y25.004 Z7.06 </boundaryPoint>)
(<boundaryPoint> X10.525 Y24.886 Z7.06 </boundaryPoint>)
(<boundaryPoint> X7.643 Y21.697 Z7.06 </boundaryPoint>)
(<boundaryPoint> X6.18 Y19.806 Z7.06 </boundaryPoint>)
(<boundaryPoint> X4.818 Y17.841 Z7.06 </boundaryPoint>)
(<boundaryPoint> X3.561 Y15.808 Z7.06 </boundaryPoint>)
(<boundaryPoint> X2.322 Y13.511 Z7.06 </boundaryPoint>)
(<boundaryPoint> X2.206 Y13.412 Z7.06 </boundaryPoint>)
(<boundaryPoint> X2.099 Y13.439 Z7.06 </boundaryPoint>)
(<boundaryPoint> X2.045 Y13.581 Z7.06 </boundaryPoint>)
(<boundaryPoint> X2.009 Y28.923 Z7.06 </boundaryPoint>)
(<boundaryPoint> X1.929 Y29.136 Z7.06 </boundaryPoint>)
(<boundaryPoint> X1.638 Y29.512 Z7.06 </boundaryPoint>)
(<boundaryPoint> X1.207 Y29.192 Z7.06 </boundaryPoint>)
(<boundaryPoint> X1.207 Y-29.192 Z7.06 </boundaryPoint>)
(<boundaryPoint> X1.638 Y-29.512 Z7.06 </boundaryPoint>)
(<boundaryPoint> X1.929 Y-29.136 Z7.06 </boundaryPoint>)
(<boundaryPoint> X2.009 Y-28.923 Z7.06 </boundaryPoint>)
(<boundaryPoint> X2.043 Y-0.17 Z7.06 </boundaryPoint>)
(<boundaryPoint> X2.895 Y3.744 Z7.06 </boundaryPoint>)
(<boundaryPoint> X3.519 Y5.83 Z7.06 </boundaryPoint>)
(<boundaryPoint> X4.252 Y7.879 Z7.06 </boundaryPoint>)
(<boundaryPoint> X5.091 Y9.888 Z7.06 </boundaryPoint>)
(<boundaryPoint> X6.035 Y11.849 Z7.06 </boundaryPoint>)
(<boundaryPoint> X7.08 Y13.758 Z7.06 </boundaryPoint>)
(<boundaryPoint> X8.224 Y15.61 Z7.06 </boundaryPoint>)
(<boundaryPoint> X9.465 Y17.399 Z7.06 </boundaryPoint>)
(<boundaryPoint> X10.797 Y19.12 Z7.06 </boundaryPoint>)
(<boundaryPoint> X12.218 Y20.769 Z7.06 </boundaryPoint>)
(<boundaryPoint> X13.724 Y22.341 Z7.06 </boundaryPoint>)
(<boundaryPoint> X16.931 Y25.223 Z7.06 </boundaryPoint>)
(<boundaryPoint> X17.045 Y25.419 Z7.06 </boundaryPoint>)
(<boundaryPoint> X17.111 Y25.656 Z7.06 </boundaryPoint>)
(<boundaryPoint> X17.131 Y25.922 Z7.06 </boundaryPoint>)
(<boundaryPoint> X17.091 Y26.225 Z7.06 </boundaryPoint>)
(<loop> outer )
G1 X5.42 Y13.77 Z7.06 F1920.0
M101
G1 X5.8 Y14.5 Z7.06 F1920.0
G1 X8.27 Y18.28 Z7.06 F1920.0
G1 X11.39 Y22.01 Z7.06 F1920.0
G1 X11.21 Y22.2 Z7.06 F1920.0
G1 X10.19 Y22.3 Z7.06 F1920.0
G1 X8.78 Y20.75 Z7.06 F1920.0
G1 X6.06 Y17.03 Z7.06 F1920.0
G1 X3.47 Y12.54 Z7.06 F1920.0
G1 X2.67 Y11.95 Z7.06 F1920.0
G1 X2.67 Y8.8 Z7.06 F1920.0
G1 X3.05 Y8.67 Z7.06 F1920.0
G1 X3.74 Y10.49 Z7.06 F1920.0
G1 X5.42 Y13.77 Z7.06 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X5.96 Y13.49 Z7.06 F1920.0
M101
G1 X6.32 Y14.2 Z7.06 F1920.0
G1 X8.76 Y17.92 Z7.06 F1920.0
G1 X12.2 Y22.04 Z7.06 F1920.0
G1 X10.78 Y23.5 Z7.06 F1920.0
G1 X9.94 Y22.93 Z7.06 F1920.0
G1 X8.32 Y21.13 Z7.06 F1920.0
G1 X5.55 Y17.36 Z7.06 F1920.0
G1 X3.02 Y12.95 Z7.06 F1920.0
G1 X2.06 Y12.26 Z7.06 F1920.0
G1 X2.06 Y5.67 Z7.06 F1920.0
G1 X2.52 Y5.57 Z7.06 F1920.0
G1 X4.29 Y10.25 Z7.06 F1920.0
G1 X5.96 Y13.49 Z7.06 F1920.0
M103
(</loop>)
G1 X1.5 Y13.19 Z7.06 F1920.0
M101
G1 X1.5 Y-29.06 Z7.06 F1920.0
G1 X1.58 Y-29.13 Z7.06 F1920.0
G1 X1.67 Y-29.0 Z7.06 F1920.0
G1 X1.72 Y-28.87 Z7.06 F1920.0
M103
G1 X1.87 Y0.39 Z7.06 F1920.0
M101
G1 X2.61 Y3.82 Z7.06 F1920.0
G1 X3.24 Y5.92 Z7.06 F1920.0
G1 X3.98 Y7.98 Z7.06 F1920.0
G1 X4.83 Y10.01 Z7.06 F1920.0
G1 X5.78 Y11.98 Z7.06 F1920.0
G1 X6.83 Y13.9 Z7.06 F1920.0
G1 X7.98 Y15.77 Z7.06 F1920.0
G1 X9.23 Y17.57 Z7.06 F1920.0
G1 X10.57 Y19.3 Z7.06 F1920.0
G1 X12.0 Y20.96 Z7.06 F1920.0
G1 X13.52 Y22.55 Z7.06 F1920.0
M103
G1 X13.34 Y22.55 Z7.06 F1920.0
G1 X12.83 Y22.35 Z7.06 F1920.0
G1 X11.54 Y23.4 Z7.06 F1920.0
G1 X10.6 Y24.52 Z7.06 F1920.0
M101
G1 X7.87 Y21.51 Z7.06 F1920.0
G1 X6.41 Y19.64 Z7.06 F1920.0
G1 X5.06 Y17.68 Z7.06 F1920.0
G1 X3.81 Y15.66 Z7.06 F1920.0
G1 X2.55 Y13.33 Z7.06 F1920.0
G1 X2.28 Y13.09 Z7.06 F1920.0
G1 X1.88 Y13.19 Z7.06 F1920.0
G1 X1.75 Y13.53 Z7.06 F1920.0
G1 X1.72 Y28.87 Z7.06 F1920.0
G1 X1.67 Y29.0 Z7.06 F1920.0
G1 X1.58 Y29.13 Z7.06 F1920.0
G1 X1.5 Y29.06 Z7.06 F1920.0
G1 X1.5 Y29.01 Z7.06 F1920.0
M103
G1 X1.65 Y13.51 Z7.06 F1920.0
G1 X1.86 Y13.17 Z7.06 F1920.0
G1 X2.29 Y13.06 Z7.06 F1920.0
G1 X2.63 Y13.26 Z7.06 F1920.0
G1 X3.91 Y15.61 Z7.06 F1920.0
G1 X5.16 Y17.62 Z7.06 F1920.0
G1 X6.51 Y19.57 Z7.06 F1920.0
G1 X7.95 Y21.44 Z7.06 F1920.0
G1 X10.76 Y24.57 Z7.06 F1920.0
G1 X11.06 Y24.82 Z7.06 F1920.0
G1 X11.04 Y25.05 Z7.06 F1920.0
G1 X11.41 Y25.13 Z7.06 F1920.0
G1 X11.52 Y25.35 Z7.06 F1920.0
G1 X12.14 Y25.88 Z7.06 F1920.0
G1 X12.47 Y26.24 Z7.06 F1920.0
G1 X11.0 Y24.91 Z7.06 F1920.0
G1 X10.81 Y24.53 Z7.06 F1920.0
G1 X12.83 Y22.35 Z7.06 F1920.0
G1 X15.91 Y24.84 Z7.06 F1920.0
G1 X16.23 Y24.98 Z7.06 F1920.0
M101
G1 X16.7 Y25.41 Z7.06 F1920.0
G1 X16.78 Y25.53 Z7.06 F1920.0
G1 X16.82 Y25.71 Z7.06 F1920.0
G1 X16.84 Y25.91 Z7.06 F1920.0
G1 X16.81 Y26.15 Z7.06 F1920.0
G1 X16.77 Y26.24 Z7.06 F1920.0
G1 X16.51 Y26.24 Z7.06 F1920.0
G1 X15.78 Y25.7 Z7.06 F1920.0
G1 X16.16 Y25.22 Z7.06 F1920.0
G1 X12.83 Y22.24 Z7.06 F1920.0
G1 X10.66 Y24.47 Z7.06 F1920.0
G1 X10.7 Y24.65 Z7.06 F1920.0
G1 X11.06 Y24.82 Z7.06 F1920.0
G1 X14.24 Y27.66 Z7.06 F1920.0
G1 X14.65 Y27.16 Z7.06 F1920.0
G1 X15.48 Y27.77 Z7.06 F1920.0
G1 X15.71 Y27.87 Z7.06 F1920.0
G1 X15.21 Y28.13 Z7.06 F1920.0
G1 X15.02 Y28.19 Z7.06 F1920.0
G1 X14.69 Y28.18 Z7.06 F1920.0
G1 X14.57 Y28.14 Z7.06 F1920.0
G1 X14.07 Y27.72 Z7.06 F1920.0
M103
(</boundaryPerimeter>)
G1 X13.12 Y26.82 Z7.06 F1920.0
G1 X11.0 Y24.91 Z7.06 F1920.0
G1 X10.81 Y24.53 Z7.06 F1920.0
G1 X11.51 Y23.43 Z7.06 F1920.0
G1 X10.8 Y21.94 Z7.06 F1920.0
M101
G1 X10.2 Y21.74 Z7.06 F1920.0
G1 X10.2 Y21.21 Z7.06 F1920.0
G1 X9.6 Y21.07 Z7.06 F1920.0
G1 X9.6 Y20.49 Z7.06 F1920.0
G1 X9.0 Y20.39 Z7.06 F1920.0
G1 X9.0 Y19.77 Z7.06 F1920.0
G1 X8.4 Y19.57 Z7.06 F1920.0
G1 X8.4 Y19.04 Z7.06 F1920.0
G1 X7.8 Y18.75 Z7.06 F1920.0
G1 X7.8 Y18.27 Z7.06 F1920.0
G1 X7.2 Y17.93 Z7.06 F1920.0
G1 X7.2 Y17.35 Z7.06 F1920.0
G1 X6.6 Y17.11 Z7.06 F1920.0
G1 X6.6 Y16.44 Z7.06 F1920.0
G1 X6.0 Y16.15 Z7.06 F1920.0
G1 X6.0 Y15.52 Z7.06 F1920.0
G1 X5.4 Y15.1 Z7.06 F1920.0
G1 X5.4 Y14.58 Z7.06 F1920.0
G1 X4.8 Y14.06 Z7.06 F1920.0
G1 X4.8 Y13.41 Z7.06 F1920.0
G1 X4.2 Y13.02 Z7.06 F1920.0
G1 X4.2 Y12.24 Z7.06 F1920.0
G1 X3.6 Y12.15 Z7.06 F1920.0
G1 X3.6 Y11.08 Z7.06 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.519 Y-5.83 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-4.252 Y-7.879 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-5.091 Y-9.888 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-6.035 Y-11.849 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-7.08 Y-13.758 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-8.224 Y-15.61 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-9.465 Y-17.399 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-10.797 Y-19.12 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-12.218 Y-20.769 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-13.724 Y-22.341 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-16.927 Y-25.228 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-17.041 Y-25.425 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-17.113 Y-25.654 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-17.133 Y-25.924 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-17.019 Y-26.517 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-16.446 Y-26.472 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-14.53 Y-24.993 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-14.921 Y-24.494 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-13.815 Y-23.55 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-11.857 Y-21.553 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-9.973 Y-23.254 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-12.282 Y-25.551 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-12.33 Y-25.755 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-12.525 Y-25.806 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-13.352 Y-26.487 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-13.746 Y-25.994 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-15.692 Y-27.495 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-15.865 Y-28.064 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-15.32 Y-28.405 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-14.85 Y-28.494 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-14.616 Y-28.472 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-14.423 Y-28.399 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-12.6 Y-26.871 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-10.858 Y-25.234 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-9.204 Y-23.508 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-7.643 Y-21.697 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-6.18 Y-19.806 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-4.818 Y-17.841 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-3.561 Y-15.808 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-2.324 Y-13.522 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-2.209 Y-13.422 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-2.101 Y-13.449 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-2.047 Y-13.592 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-2.009 Y-28.923 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-1.928 Y-29.136 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-1.64 Y-29.521 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-1.194 Y-29.197 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-1.194 Y29.197 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-1.64 Y29.521 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-1.928 Y29.136 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-2.009 Y28.923 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-2.051 Y0.17 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-2.382 Y-1.629 Z7.06 </boundaryPoint>)
(<boundaryPoint> X-2.895 Y-3.744 Z7.06 </boundaryPoint>)
(<loop> outer )
G1 X-3.05 Y-8.66 Z7.06 F1920.0
M101
G1 X-3.74 Y-10.49 Z7.06 F1920.0
G1 X-5.8 Y-14.5 Z7.06 F1920.0
G1 X-8.27 Y-18.27 Z7.06 F1920.0
G1 X-10.12 Y-20.58 Z7.06 F1920.0
G1 X-9.91 Y-21.16 Z7.06 F1920.0
G1 X-9.19 Y-21.19 Z7.06 F1920.0
G1 X-6.06 Y-17.03 Z7.06 F1920.0
G1 X-3.49 Y-12.58 Z7.06 F1920.0
G1 X-2.65 Y-11.93 Z7.06 F1920.0
G1 X-2.65 Y-8.8 Z7.06 F1920.0
G1 X-3.05 Y-8.66 Z7.06 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-3.61 Y-8.45 Z7.06 F1920.0
M101
G1 X-4.29 Y-10.25 Z7.06 F1920.0
G1 X-6.32 Y-14.2 Z7.06 F1920.0
G1 X-8.76 Y-17.92 Z7.06 F1920.0
G1 X-10.8 Y-20.47 Z7.06 F1920.0
G1 X-11.12 Y-21.04 Z7.06 F1920.0
G1 X-9.56 Y-22.46 Z7.06 F1920.0
G1 X-8.32 Y-21.14 Z7.06 F1920.0
G1 X-5.55 Y-17.36 Z7.06 F1920.0
G1 X-3.02 Y-12.96 Z7.06 F1920.0
G1 X-2.64 Y-12.63 Z7.06 F1920.0
G1 X-2.05 Y-12.26 Z7.06 F1920.0
G1 X-2.05 Y-5.67 Z7.06 F1920.0
G1 X-2.52 Y-5.57 Z7.06 F1920.0
G1 X-3.61 Y-8.45 Z7.06 F1920.0
M103
(</loop>)
G1 X-1.48 Y-13.21 Z7.06 F1920.0
M101
G1 X-1.48 Y29.06 Z7.06 F1920.0
G1 X-1.58 Y29.14 Z7.06 F1920.0
G1 X-1.67 Y29.0 Z7.06 F1920.0
G1 X-1.72 Y28.87 Z7.06 F1920.0
M103
G1 X-1.85 Y-0.37 Z7.06 F1920.0
M101
G1 X-2.1 Y-1.69 Z7.06 F1920.0
G1 X-2.62 Y-3.82 Z7.06 F1920.0
G1 X-3.24 Y-5.92 Z7.06 F1920.0
G1 X-3.98 Y-7.98 Z7.06 F1920.0
G1 X-4.83 Y-10.01 Z7.06 F1920.0
G1 X-5.78 Y-11.98 Z7.06 F1920.0
G1 X-6.83 Y-13.9 Z7.06 F1920.0
G1 X-7.98 Y-15.77 Z7.06 F1920.0
G1 X-9.23 Y-17.57 Z7.06 F1920.0
G1 X-10.57 Y-19.3 Z7.06 F1920.0
G1 X-12.0 Y-20.96 Z7.06 F1920.0
G1 X-13.52 Y-22.55 Z7.06 F1920.0
G1 X-16.7 Y-25.41 Z7.06 F1920.0
G1 X-16.77 Y-25.54 Z7.06 F1920.0
G1 X-16.83 Y-25.71 Z7.06 F1920.0
G1 X-16.84 Y-25.91 Z7.06 F1920.0
G1 X-16.78 Y-26.21 Z7.06 F1920.0
G1 X-16.55 Y-26.19 Z7.06 F1920.0
G1 X-14.93 Y-24.94 Z7.06 F1920.0
G1 X-15.22 Y-24.58 Z7.06 F1920.0
M103
G1 X-14.01 Y-23.34 Z7.06 F1920.0
M101
G1 X-11.87 Y-21.15 Z7.06 F1920.0
G1 X-9.57 Y-23.24 Z7.06 F1920.0
G1 X-12.02 Y-25.7 Z7.06 F1920.0
G1 X-12.09 Y-25.99 Z7.06 F1920.0
G1 X-12.39 Y-26.07 Z7.06 F1920.0
G1 X-13.39 Y-26.89 Z7.06 F1920.0
G1 X-13.79 Y-26.4 Z7.06 F1920.0
G1 X-15.44 Y-27.67 Z7.06 F1920.0
G1 X-15.52 Y-27.94 Z7.06 F1920.0
G1 X-15.21 Y-28.13 Z7.06 F1920.0
G1 X-14.84 Y-28.2 Z7.06 F1920.0
G1 X-14.68 Y-28.19 Z7.06 F1920.0
G1 X-14.57 Y-28.14 Z7.06 F1920.0
G1 X-12.79 Y-26.65 Z7.06 F1920.0
M103
G1 X-9.52 Y-23.42 Z7.06 F1920.0
M101
G1 X-9.42 Y-23.31 Z7.06 F1920.0
G1 X-7.87 Y-21.51 Z7.06 F1920.0
G1 X-6.41 Y-19.64 Z7.06 F1920.0
G1 X-5.06 Y-17.68 Z7.06 F1920.0
G1 X-3.81 Y-15.66 Z7.06 F1920.0
G1 X-2.55 Y-13.34 Z7.06 F1920.0
G1 X-2.28 Y-13.11 Z7.06 F1920.0
G1 X-1.89 Y-13.21 Z7.06 F1920.0
G1 X-1.76 Y-13.54 Z7.06 F1920.0
G1 X-1.72 Y-28.87 Z7.06 F1920.0
G1 X-1.67 Y-29.0 Z7.06 F1920.0
G1 X-1.58 Y-29.14 Z7.06 F1920.0
G1 X-1.48 Y-29.06 Z7.06 F1920.0
G1 X-1.48 Y-29.0 Z7.06 F1920.0
M103
(</boundaryPerimeter>)
G1 X-1.65 Y-13.52 Z7.06 F1920.0
G1 X-3.6 Y-11.08 Z7.06 F1920.0
M101
G1 X-3.6 Y-12.17 Z7.06 F1920.0
G1 X-4.2 Y-12.24 Z7.06 F1920.0
G1 X-4.2 Y-13.02 Z7.06 F1920.0
G1 X-4.8 Y-13.41 Z7.06 F1920.0
G1 X-4.8 Y-14.07 Z7.06 F1920.0
G1 X-5.4 Y-14.58 Z7.06 F1920.0
G1 X-5.4 Y-15.11 Z7.06 F1920.0
G1 X-6.0 Y-15.52 Z7.06 F1920.0
G1 X-6.0 Y-16.15 Z7.06 F1920.0
G1 X-6.6 Y-16.44 Z7.06 F1920.0
G1 X-6.6 Y-17.1 Z7.06 F1920.0
G1 X-7.2 Y-17.35 Z7.06 F1920.0
G1 X-7.2 Y-17.9 Z7.06 F1920.0
G1 X-7.8 Y-18.27 Z7.06 F1920.0
G1 X-7.8 Y-18.69 Z7.06 F1920.0
G1 X-8.4 Y-19.06 Z7.06 F1920.0
G1 X-8.4 Y-19.49 Z7.06 F1920.0
G1 X-9.0 Y-19.81 Z7.06 F1920.0
G1 X-9.0 Y-20.28 Z7.06 F1920.0
G1 X-9.6 Y-20.56 Z7.06 F1920.0
G1 X-9.6 Y-20.78 Z7.06 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 7.46 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.041 Y-5.987 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-3.782 Y-8.061 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-4.632 Y-10.094 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-5.587 Y-12.079 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-6.645 Y-14.012 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-7.803 Y-15.886 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-9.059 Y-17.696 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-10.407 Y-19.439 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-11.845 Y-21.108 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-11.856 Y-21.552 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-9.971 Y-23.254 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-9.577 Y-23.169 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-8.033 Y-21.378 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-6.586 Y-19.509 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-5.239 Y-17.566 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-3.996 Y-15.554 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-2.86 Y-13.481 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-1.539 Y-10.68 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-1.424 Y-10.218 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-1.432 Y-2.309 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-1.992 Y-1.959 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-2.409 Y-3.876 Z7.46 </boundaryPoint>)
(<loop> outer )
G1 X-9.09 Y-21.2 Z7.46 F1920.0
M101
G1 X-7.3 Y-18.99 Z7.46 F1920.0
G1 X-4.76 Y-15.11 Z7.46 F1920.0
G1 X-2.37 Y-10.38 Z7.46 F1920.0
G1 X-2.3 Y-10.11 Z7.46 F1920.0
G1 X-2.31 Y-7.96 Z7.46 F1920.0
G1 X-2.77 Y-7.84 Z7.46 F1920.0
G1 X-4.8 Y-12.48 Z7.46 F1920.0
G1 X-7.07 Y-16.37 Z7.46 F1920.0
G1 X-10.84 Y-21.27 Z7.46 F1920.0
G1 X-9.82 Y-22.11 Z7.46 F1920.0
G1 X-9.09 Y-21.2 Z7.46 F1920.0
M103
(</loop>)
G1 X-3.25 Y-7.79 Z7.46 F1920.0
G1 X-2.1 Y-3.84 Z7.46 F1920.0
M101
G1 X-2.13 Y-3.95 Z7.46 F1920.0
G1 X-2.77 Y-6.08 Z7.46 F1920.0
G1 X-3.51 Y-8.17 Z7.46 F1920.0
G1 X-4.37 Y-10.21 Z7.46 F1920.0
G1 X-5.33 Y-12.21 Z7.46 F1920.0
G1 X-6.39 Y-14.16 Z7.46 F1920.0
G1 X-7.56 Y-16.05 Z7.46 F1920.0
G1 X-8.82 Y-17.87 Z7.46 F1920.0
G1 X-10.18 Y-19.62 Z7.46 F1920.0
G1 X-11.56 Y-21.22 Z7.46 F1920.0
G1 X-11.56 Y-21.43 Z7.46 F1920.0
G1 X-9.89 Y-22.94 Z7.46 F1920.0
G1 X-9.73 Y-22.91 Z7.46 F1920.0
G1 X-8.26 Y-21.19 Z7.46 F1920.0
G1 X-6.82 Y-19.34 Z7.46 F1920.0
G1 X-5.48 Y-17.41 Z7.46 F1920.0
G1 X-4.25 Y-15.41 Z7.46 F1920.0
G1 X-3.12 Y-13.35 Z7.46 F1920.0
G1 X-1.81 Y-10.58 Z7.46 F1920.0
G1 X-1.71 Y-10.18 Z7.46 F1920.0
G1 X-1.74 Y-2.15 Z7.46 F1920.0
G1 X-1.69 Y-2.12 Z7.46 F1920.0
G1 X-1.69 Y-2.13 Z7.46 F1920.0
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X10.928 Y24.567 Z7.46 </boundaryPoint>)
(<boundaryPoint> X8.035 Y21.38 Z7.46 </boundaryPoint>)
(<boundaryPoint> X6.586 Y19.509 Z7.46 </boundaryPoint>)
(<boundaryPoint> X5.239 Y17.566 Z7.46 </boundaryPoint>)
(<boundaryPoint> X3.996 Y15.554 Z7.46 </boundaryPoint>)
(<boundaryPoint> X2.86 Y13.481 Z7.46 </boundaryPoint>)
(<boundaryPoint> X1.541 Y10.698 Z7.46 </boundaryPoint>)
(<boundaryPoint> X1.439 Y10.207 Z7.46 </boundaryPoint>)
(<boundaryPoint> X1.438 Y2.272 Z7.46 </boundaryPoint>)
(<boundaryPoint> X1.998 Y1.991 Z7.46 </boundaryPoint>)
(<boundaryPoint> X2.409 Y3.876 Z7.46 </boundaryPoint>)
(<boundaryPoint> X3.041 Y5.987 Z7.46 </boundaryPoint>)
(<boundaryPoint> X3.782 Y8.061 Z7.46 </boundaryPoint>)
(<boundaryPoint> X4.632 Y10.094 Z7.46 </boundaryPoint>)
(<boundaryPoint> X5.587 Y12.079 Z7.46 </boundaryPoint>)
(<boundaryPoint> X6.645 Y14.012 Z7.46 </boundaryPoint>)
(<boundaryPoint> X7.803 Y15.886 Z7.46 </boundaryPoint>)
(<boundaryPoint> X9.059 Y17.696 Z7.46 </boundaryPoint>)
(<boundaryPoint> X10.405 Y19.437 Z7.46 </boundaryPoint>)
(<boundaryPoint> X13.001 Y22.324 Z7.46 </boundaryPoint>)
(<boundaryPoint> X12.842 Y22.643 Z7.46 </boundaryPoint>)
(<loop> outer )
G1 X2.32 Y7.85 Z7.46 F1920.0
M101
G1 X2.75 Y7.79 Z7.46 F1920.0
G1 X4.8 Y12.48 Z7.46 F1920.0
G1 X7.07 Y16.37 Z7.46 F1920.0
G1 X9.73 Y20.0 Z7.46 F1920.0
G1 X11.82 Y22.43 Z7.46 F1920.0
G1 X10.96 Y23.36 Z7.46 F1920.0
G1 X8.71 Y20.82 Z7.46 F1920.0
G1 X5.97 Y17.08 Z7.46 F1920.0
G1 X3.64 Y13.08 Z7.46 F1920.0
G1 X2.38 Y10.42 Z7.46 F1920.0
G1 X2.32 Y10.12 Z7.46 F1920.0
G1 X2.32 Y7.85 Z7.46 F1920.0
M103
(</loop>)
G1 X2.1 Y3.85 Z7.46 F1920.0
M101
G1 X2.13 Y3.95 Z7.46 F1920.0
G1 X2.77 Y6.08 Z7.46 F1920.0
G1 X3.51 Y8.17 Z7.46 F1920.0
G1 X4.37 Y10.21 Z7.46 F1920.0
G1 X5.33 Y12.21 Z7.46 F1920.0
G1 X6.39 Y14.16 Z7.46 F1920.0
G1 X7.56 Y16.05 Z7.46 F1920.0
G1 X8.82 Y17.87 Z7.46 F1920.0
G1 X10.18 Y19.62 Z7.46 F1920.0
G1 X12.65 Y22.37 Z7.46 F1920.0
G1 X12.6 Y22.47 Z7.46 F1920.0
G1 X10.94 Y24.17 Z7.46 F1920.0
G1 X8.26 Y21.19 Z7.46 F1920.0
G1 X6.82 Y19.34 Z7.46 F1920.0
G1 X5.48 Y17.41 Z7.46 F1920.0
G1 X4.25 Y15.41 Z7.46 F1920.0
G1 X3.12 Y13.35 Z7.46 F1920.0
G1 X1.82 Y10.61 Z7.46 F1920.0
G1 X1.73 Y10.18 Z7.46 F1920.0
G1 X1.74 Y2.15 Z7.46 F1920.0
G1 X1.71 Y2.12 Z7.46 F1920.0
G1 X1.71 Y2.12 Z7.46 F1920.0
M103
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X15.384 Y25.757 Z7.46 </boundaryPoint>)
(<boundaryPoint> X15.772 Y25.258 Z7.46 </boundaryPoint>)
(<boundaryPoint> X16.075 Y25.118 Z7.46 </boundaryPoint>)
(<boundaryPoint> X16.606 Y25.616 Z7.46 </boundaryPoint>)
(<boundaryPoint> X16.703 Y25.859 Z7.46 </boundaryPoint>)
(<boundaryPoint> X16.703 Y26.35 Z7.46 </boundaryPoint>)
(<boundaryPoint> X16.192 Y26.367 Z7.46 </boundaryPoint>)
(<perimeter> outer )
G1 X1.89 Y2.22 Z7.46 F1920.0
G1 X15.95 Y25.49 Z7.46 F1920.0
M101
G1 X16.02 Y25.46 Z7.46 F1920.0
G1 X16.36 Y25.78 Z7.46 F1920.0
G1 X16.42 Y25.93 Z7.46 F1920.0
G1 X16.44 Y26.1 Z7.46 F1920.0
G1 X16.3 Y26.09 Z7.46 F1920.0
G1 X15.78 Y25.71 Z7.46 F1920.0
G1 X15.95 Y25.49 Z7.46 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X15.431 Y27.385 Z7.46 </boundaryPoint>)
(<boundaryPoint> X15.489 Y27.99 Z7.46 </boundaryPoint>)
(<boundaryPoint> X14.961 Y28.041 Z7.46 </boundaryPoint>)
(<boundaryPoint> X14.724 Y27.982 Z7.46 </boundaryPoint>)
(<boundaryPoint> X14.177 Y27.542 Z7.46 </boundaryPoint>)
(<boundaryPoint> X14.207 Y27.262 Z7.46 </boundaryPoint>)
(<boundaryPoint> X14.597 Y26.762 Z7.46 </boundaryPoint>)
(<perimeter> outer )
G1 X14.65 Y27.16 Z7.46 F1920.0
M101
G1 X15.16 Y27.54 Z7.46 F1920.0
G1 X15.18 Y27.73 Z7.46 F1920.0
G1 X14.98 Y27.75 Z7.46 F1920.0
G1 X14.86 Y27.72 Z7.46 F1920.0
G1 X14.48 Y27.41 Z7.46 F1920.0
G1 X14.49 Y27.38 Z7.46 F1920.0
G1 X14.65 Y27.16 Z7.46 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-16.609 Y-25.638 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-16.773 Y-26.092 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-16.219 Y-26.299 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-14.534 Y-24.988 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-15.112 Y-24.296 Z7.46 </boundaryPoint>)
(<perimeter> outer )
G1 X12.05 Y22.86 Z7.46 F1920.0
G1 X12.52 Y22.41 Z7.46 F1920.0
G1 X12.67 Y22.37 Z7.46 F1920.0
G1 X10.09 Y19.7 Z7.46 F1920.0
G1 X9.33 Y18.71 Z7.46 F1920.0
G1 X3.69 Y8.89 Z7.46 F1920.0
G1 X3.4 Y8.21 Z7.46 F1920.0
G1 X2.65 Y6.11 Z7.46 F1920.0
G1 X2.02 Y3.98 Z7.46 F1920.0
G1 X1.89 Y2.22 Z7.46 F1920.0
G1 X1.73 Y2.45 Z7.46 F1920.0
G1 X1.84 Y4.16 Z7.46 F1920.0
G1 X-15.14 Y-24.7 Z7.46 F1920.0
M101
G1 X-16.37 Y-25.81 Z7.46 F1920.0
G1 X-16.42 Y-25.93 Z7.46 F1920.0
G1 X-16.28 Y-25.98 Z7.46 F1920.0
G1 X-14.93 Y-24.94 Z7.46 F1920.0
G1 X-15.14 Y-24.7 Z7.46 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-15.444 Y-27.305 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-15.685 Y-27.658 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-15.421 Y-27.955 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-15.2 Y-28.025 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-14.954 Y-28.038 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-14.74 Y-27.994 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-14.563 Y-27.894 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-13.438 Y-26.881 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-13.351 Y-26.491 Z7.46 </boundaryPoint>)
(<boundaryPoint> X-13.743 Y-25.992 Z7.46 </boundaryPoint>)
(<perimeter> outer )
G1 X-13.79 Y-26.4 Z7.46 F1920.0
M101
G1 X-15.31 Y-27.57 Z7.46 F1920.0
G1 X-15.57 Y-27.65 Z7.46 F1920.0
G1 X-15.36 Y-27.67 Z7.46 F1920.0
G1 X-15.15 Y-27.74 Z7.46 F1920.0
G1 X-14.98 Y-27.75 Z7.46 F1920.0
G1 X-14.84 Y-27.72 Z7.46 F1920.0
G1 X-14.73 Y-27.66 Z7.46 F1920.0
G1 X-13.7 Y-26.73 Z7.46 F1920.0
G1 X-13.66 Y-26.56 Z7.46 F1920.0
G1 X-13.79 Y-26.4 Z7.46 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
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
