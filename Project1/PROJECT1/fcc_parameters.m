% parameters
        alpa = 0.12;            %  Catalyst Decay Rate Constant (1/s)
        COR  = 6.98;            %  Catalyst to Oil weight ratio (kg/kg)
        c_pa = 1.074;           %  Heat Capacity of Air (kJ/kg K)
        c_pd = 1.9;             %  Heat Capacity of Dispersing Stream (kJ/kg K)
        c_po = 3.1335;          %  Heat Capacity of Catalyst (kJ/kg K)
        c_ps = 1.005;           %  Heat Capacity of Oil  (kJ/kg K)
        delH_f = 506.2;         %  Heat of reaction Gas Oil burning (kJ/kg)
        E_cb = 158.6;           %  Activation Energy for Coke BURNING reaction (kJ/mol)
        E_cf = 41.79;           %  Activation Energy for Coke FORMATION (kJ/mol)
        E_f = 101.5;            %  Activation Energy for Gas Oil Cracking(kJ/mol)
        F_a0 =  1543.6/60;      %  Mass Flow Rate of Air to Regenerator (kg/s) [25.72]
        F_gi = 1;               %  Gasoline Yield Factor of Catalyst 
        F_oil = 2438/60;        %  Mass Flow Rate of Gas Oil Feed  (kg/s)  [40.63]
        F_rc = 17023.9/60;      %  Mass Flow Rate of Regenerated Catalyst (kg/s)[283.7] 
        F_sc0 = 17023.9/60;     %  Mass Flow Rate of Spent Catalyst(kg/s) [283.7] 
        h1 = 521150;            %  Parameter in the dH correln (kJ/kmol)
        h2 = 245;               %  Parameter in the dH correln (kJ/kmol K)
        I_gi = 0.9;             %  Gasoline Recracking Intensity
        k0 = 962000;            %  Rate Constant for Gas Oil Cracking (1/s)
        kc10 = 0.01897;         %  Rate Constant for Catalytic Coke formation (s^-0.5)
        k_com = 29.338/60;      %  Rate Constant for Coke burning      [0.4890]
        lamda = 0.035;          %  Weight Fraction of steam in feed stream to riser 
        m = 80;                 %  Empirical Deactivation Parameter 
        M_c = 14;               %  Mean Molecular Weight of Coke 
        n = 2;                  %  Hydrogen content in Coke 
        N = 0.4;                %  Empirical Exponent in Coke Formation eqn
        O_in = 0.2136;          %  Oxygen Mole Fraction in air 
        R = 8.3143e-3;          %  Universal Gas constant 
        Ra = 53.5/60;           %  Molar flow rate of air to regenerator,kmol/min
        R_r =0;                 %  Recycle Ratio
        sig2 = 0.006244;        %  Linear CO2/CO dependence on the temp 
        T_a = 320;              %  Temp. of Air to Regenerator 
        tc = 9.6;               %  Catalyst Residence Time in Riser (SECS!)
        T_oil0 = 420;           %  Nom Temp of Feed Gas Oil after preheater [147 C]
        W = 175738;             %  Catalyst hold up in regenerator
        Wa = 20;                %  Air Holdup in Regenerator 
        y_f0 = 1;               %  Nominal Weight fraction of Gas Oil in Feed 
        z_r = 0.0555;           %  zr = arg mean(Tr(z)), z in [0,1]
        
%         Tri0 = 799.0            % temperature of catalyst and gas oil mixture at riser inlet, K
%         Tri1= 774.9;            % temperature of catalyst and gas oil mixture at riser outlet, K
%         Trg= 972.1;             % temperature of catalyst in regenerator dense bed, K
        
