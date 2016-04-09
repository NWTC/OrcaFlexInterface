------- FAST v8.10.* INPUT FILE ------------------------------------------------
NREL 5.0 MW Baseline Wind Turbine with OC3 Hywind Configuration, for use in offshore analysis
---------------------- SIMULATION CONTROL --------------------------------------
False         Echo            - Echo input data to <RootName>.ech (flag)
"FATAL"       AbortLevel      - Error level when simulation should abort (string) {"WARNING", "SEVERE", "FATAL"}
        60   TMax            - Total run time (s)
   0.01       DT              - Recommended module time step (s)
   2          InterpOrder     - Interpolation order for input/output time history {0=nearest neighbor ,1=linear, 2=quadratic} (-)
   0          NumCrctn        - Number of correction iterations {0=explicit calculation, i.e., no corrections} (-)
   9999       DT_UJac         - Time between calls to get Jacobians (s)
   1.0E6      UJacSclFact     - Scaling factor used in Jacobians (-)
---------------------- FEATURE FLAGS -------------------------------------------
          1   CompElast       - Compute structural dynamics (switch) {1=ElastoDyn; 2=ElastoDyn + BeamDyn for blades}
          1   CompInflow      - Compute inflow wind velocities (switch) {0=still air; 1=InflowWind; 2=external from OpenFOAM}
          1   CompAero        - Compute aerodynamic loads (switch) {0=None; 1=AeroDyn v14; 2=AeroDyn v15}
          1   CompServo       - Compute control and electrical-drive dynamics (switch) {0=None; 1=ServoDyn}
          0   CompHydro       - Compute hydrodynamic loads (switch) {0=None; 1=HydroDyn}
          0   CompSub         - Compute sub-structural dynamics (switch) {0=None; 1=SubDyn}
          4   CompMooring     - Compute mooring system (switch) {0=None; 1=MAP++; 2=FEAMooring; 3=MoorDyn; 4=OrcaFlex}
          0   CompIce         - Compute ice loads (switch) {0=None; 1=IceFloe; 2=IceDyn}
---------------------- INPUT FILES ---------------------------------------------
"NRELOffshrBsline5MW_OC3Hywind_ElastoDyn.dat"    EDFile      - Name of file containing ElastoDyn input parameters (quoted string)
"unused"      BDBldFile(1)    - Name of file containing BeamDyn input parameters for blade 1 (quoted string)
"unused"      BDBldFile(2)    - Name of file containing BeamDyn input parameters for blade 2 (quoted string)
"unused"      BDBldFile(3)    - Name of file containing BeamDyn input parameters for blade 3 (quoted string)
"NRELOffshrBsline5MW_InflowWind.dat" InflowFile      - Name of file containing inflow wind input parameters (quoted string)
"NRELOffshrBsline5MW_OC3Hywind_AeroDyn.dat"    AeroFile        - Name of file containing aerodynamic input parameters (quoted string)
"NRELOffshrBsline5MW_OC3Hywind_ServoDyn.dat"    SrvDFile        - Name of file containing ServoDyn input parameters (quoted string)
"unused"      HydroFile       - Name of file containing HydroDyn input parameters (quoted string)
"unused"      SubFile         - Name of file containing sub-structural input parameters (quoted string)
"OrcaFlex_Interface.dat"    MooringFile     - Name of file containing mooring system input parameters (quoted string)
"unused"      IceFile         - Name of file containing ice input parameters (quoted string)
---------------------- OUTPUT --------------------------------------------------
True          SumPrint        - Print summary data to "<RootName>.sum" (flag)
         1   SttsTime        - Amount of time between screen status messages (sec)
       9999   ChkptTime       - Amount of time between creating checkpoint files for potential restart (s)
       0.05   DT_Out          - Time step for tabular output (sec)
          0   TStart          - Time to begin tabular output (s)
          1   OutFileFmt      - Format for tabular (time-marching) output file (switch) {1: text file [<RootName>.out], 2: binary file [<RootName>.outb], 3: both}
True          TabDelim        - Use tab delimiters in text tabular output file? (flag) {uses spaces if false}
"ES10.3E2"    OutFmt          - Format used for text tabular output, excluding the time channel.  Resulting field should be 10 characters. (quoted string)
