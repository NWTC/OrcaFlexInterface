------- FAST V8.03.* INPUT FILE ------------------------------------------------
OC4 LC 2.1 - NREL 5.0 MW Baseline Wind Turbine for Use in Offshore Analysis. Properties from Dutch Offshore Wind Energy Converter (DOWEC) 6MW Pre-Design (10046_009.pdf) and REpower 5M 5MW (5m_uk.pdf); Compatible with FAST v7.0.
---------------------- SIMULATION CONTROL --------------------------------------
False         Echo            - Echo input data to <RootName>.ech (flag)
FATAL         AbortLevel      - Error level when simulation should abort {"WARNING", "SEVERE", "FATAL"} (string)
  60        TMax    - Total run time (s) (s)
   0.01      DT              - Recommended module time step (s)
   2          InterpOrder     - Interpolation order for input/output time history {0=nearest neighbor ,1=linear, 2=quadratic} (-)
   0          NumCrctn        - Number of correction iterations {0=explicit calculation, i.e., no corrections} (-)
   99999      DT_UJac         - Time between calls to get Jacobians (s)
   1.0E6      UJacSclFact     - Scaling factor used in Jacobians (-)
---------------------- FEATURE FLAGS -------------------------------------------
          1   CompElast       - Compute structural dynamics (switch) {1=ElastoDyn; 2=ElastoDyn + BeamDyn for blades}
          0   CompInflow      - Compute inflow wind velocities (switch) {0=still air; 1=InflowWind; 2=external from OpenFOAM}
          0   CompAero        - Compute aerodynamic loads (switch) {0=None; 1=AeroDyn v14; 2=AeroDyn v15}
          0   CompServo       - Compute control and electrical-drive dynamics (switch) {0=None; 1=ServoDyn}
          0   CompHydro       - Compute hydrodynamic loads (switch) {0=None; 1=HydroDyn}
          0   CompSub         - Compute sub-structural dynamics (switch) {0=None; 1=SubDyn}
          4   CompMooring     - Compute mooring system (switch) {0=None; 1=MAP++; 2=FEAMooring; 3=MoorDyn; 4=OrcaFlex}
          0   CompIce         - Compute ice loads (switch) {0=None; 1=IceFloe; 2=IceDyn}
---------------------- INPUT FILES ---------------------------------------------
"NRELOffshrBsline5MW_OC4DeepCwindSemi_ElastoDyn.dat"    EDFile      - Name of file containing ElastoDyn input parameters (quoted string)
"unused"      BDBldFile(1)    - Name of file containing BeamDyn input parameters for blade 1 (quoted string)
"unused"      BDBldFile(2)    - Name of file containing BeamDyn input parameters for blade 2 (quoted string)
"unused"      BDBldFile(3)    - Name of file containing BeamDyn input parameters for blade 3 (quoted string)
"unused"      InflowFile      - Name of file containing inflow wind input parameters (quoted string)
"unused"      AeroFile        - Name of file containing aerodynamic input parameters (quoted string)
"unused"      SrvDFile        - Name of file containing ServoDyn input parameters (quoted string)
"unused"      HydroFile       - Name of file containing HydroDyn input parameters (quoted string)
"unused"      SubFile         - Name of file containing sub-structural input parameters (quoted string)
"OrcaFlex_Interface.dat"   MooringFile     - Name of file containing mooring system input parameters (quoted string)
"unused"      IceFile         - Name of file containing ice input parameters (quoted string)
---------------------- OUTPUT --------------------------------------------------
True          SumPrint        - Print summary data to "<RootName>.sum" (flag)
         1   SttsTime        - Amount of time between screen status messages (sec)
       9999   ChkptTime       - Amount of time between creating checkpoint files for potential restart (s)
       0.05   DT_Out          - Time step for tabular output (sec)
          0   TStart          - Time to begin tabular output (s)
   1          OutFileFmt      - Format for tabular (time-marching) output file(s) (1: text file [<RootName>.out], 2: binary file [<RootName>.outb], 3: both) (switch)
True          TabDelim        - Use tab delimiters in text tabular output file? (flag) {uses spaces if false}
"ES10.3E2"    OutFmt          - Format used for text tabular output (except time).  Resulting field should be 10 characters. (quoted string)
