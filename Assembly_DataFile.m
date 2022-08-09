% Simscape(TM) Multibody(TM) version: 7.4

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [4.7455359086789883e-08 -105.19999999415298 116.05980661116567];  % mm
smiData.RigidTransform(1).angle = 2.0943951023929532;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918954502 -0.57735026918954402 -0.57735026918978827];
smiData.RigidTransform(1).ID = 'B[Body-1:-:Rudder1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [53.249970437890475 16.429269174669841 -48.269880317949621];  % mm
smiData.RigidTransform(2).angle = 1.7177715174584016;  % rad
smiData.RigidTransform(2).axis = [-0.35740674433659342 -0.35740674433659325 0.86285620946101682];
smiData.RigidTransform(2).ID = 'F[Body-1:-:Rudder1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [105.20000004742047 5.8117816115199616e-09 116.05980661125439];  % mm
smiData.RigidTransform(3).angle = 2.0943951023934382;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918970744 -0.57735026918970656 0.57735026918946319];
smiData.RigidTransform(3).ID = 'B[Body-1:-:Rudder2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [43.369877788191758 15.699201756263726 55.444709714763633];  % mm
smiData.RigidTransform(4).angle = 2.5935642459694801;  % rad
smiData.RigidTransform(4).axis = [-0.678598344545847 -0.678598344545847 0.28108463771482023];
smiData.RigidTransform(4).ID = 'F[Body-1:-:Rudder2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [6.5058598035217484e-08 0.10004637816953481 35.679999999977504];  % mm
smiData.RigidTransform(5).angle = 1.8404776313853379e-09;  % rad
smiData.RigidTransform(5).axis = [-0.12225854808943835 0.99249828585195177 -1.1166306568710411e-10];
smiData.RigidTransform(5).ID = 'B[Body-1:-:UpperRotor-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [1.0178727164519147e-14 -13.000000000000009 0];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962562 -0.57735026918962606 0.57735026918962562];
smiData.RigidTransform(6).ID = 'F[Body-1:-:UpperRotor-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [4.6417609894575808e-05 5.8279372824826564e-09 84.379806613710016];  % mm
smiData.RigidTransform(7).angle = 3.1415926535893717;  % rad
smiData.RigidTransform(7).axis = [-1 4.4432837593081989e-26 -2.1079098081531415e-13];
smiData.RigidTransform(7).ID = 'B[Body-1:-:LowerRotor-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-2.6313744369219072e-11 -13.000000000000002 2.9414692903628747e-11];  % mm
smiData.RigidTransform(8).angle = 2.0943951023935767;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918975274 -0.57735026918957277 -0.57735026918955168];
smiData.RigidTransform(8).ID = 'F[Body-1:-:LowerRotor-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0 0 0];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'SixDofRigidTransform[Body-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0]; % 惯性矩
smiData.Solid(5).PoI = [0.0 0.0 0.0]; % 惯性乘积
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
% smiData.Solid(1).mass = 0.43073987228648086;  % kg
% smiData.Solid(1).CoM = [-1.214747642208224 1.0980913298483039 68.7608363489325];  % mm
% smiData.Solid(1).MoI = [3287.2786394646077 3287.2313768172426 4927.0535847677556];  % kg*mm^2
% smiData.Solid(1).PoI = [-22.616773471507919 24.993063408069677 -0.34475883928054546];  % kg*mm^2
% smiData.Solid(1).color = [0.92549019607843142 0.92549019607843142 0.92549019607843142];
% smiData.Solid(1).opacity = 1;
% smiData.Solid(1).ID = 'Body*:*默认';
smiData.Solid(1).mass = 4.3073987228648086;  % kg
smiData.Solid(1).CoM = [0 0 68.7608363489325];  % mm
smiData.Solid(1).MoI = [32872.786394646077 32872.313768172426 49270.535847677556];  % kg*mm^2
smiData.Solid(1).PoI = [-226.16773471507919 249.93063408069677 -3.4475883928054546];  % kg*mm^2
smiData.Solid(1).color = [0.92549019607843142 0.92549019607843142 0.92549019607843142];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Body*:*默认';

%Inertia Type - Custom
%Visual Properties - Simple
% smiData.Solid(2).mass = 0.0097641660217415004;  % kg
% smiData.Solid(2).CoM = [0.00094627393359094736 -19.532958309224821 0.0055479075651680542];  % mm
% smiData.Solid(2).MoI = [6.3934638377490574 12.56793674953998 6.3930083102877937];  % kg*mm^2
% smiData.Solid(2).PoI = [2.9398974030700296e-05 0.0010194806285358999 2.8116235311011036e-05];  % kg*mm^2
% smiData.Solid(2).color = [1 1 1];
% smiData.Solid(2).opacity = 1;
% smiData.Solid(2).ID = 'UpperRotor*:*默认';
smiData.Solid(2).mass = 0.097641660217415004;  % kg
smiData.Solid(2).CoM = [0.00094627393359094736 -19.532958309224821 0.0055479075651680542];  % mm
smiData.Solid(2).MoI = [63.934638377490574 125.6793674953998 63.930083102877937];  % kg*mm^2
smiData.Solid(2).PoI = [29.398974030700296e-05 0.010194806285358999 28.116235311011036e-05];  % kg*mm^2
smiData.Solid(2).color = [1 1 1];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'UpperRotor*:*默认';

%Inertia Type - Custom
%Visual Properties - Simple
% smiData.Solid(3).mass = 0.0097662176004418722;  % kg
% smiData.Solid(3).CoM = [-0.0012056488166853198 -6.4672787641112484 0.0025947092634754565];  % mm
% smiData.Solid(3).MoI = [6.3947973012671788 12.569898127555859 6.393712373982658];  % kg*mm^2
% smiData.Solid(3).PoI = [-4.911920155838408e-05 0.00045980061889845214 -4.2945211586072857e-05];  % kg*mm^2
% smiData.Solid(3).color = [0.33333333333333331 0.33333333333333331 0.33333333333333331];
% smiData.Solid(3).opacity = 1;
% smiData.Solid(3).ID = 'LowerRotor*:*默认';
smiData.Solid(3).mass = 0.097662176004418722;  % kg
smiData.Solid(3).CoM = [-0.0012056488166853198 -6.4672787641112484 0.0025947092634754565];  % mm
smiData.Solid(3).MoI = [63.947973012671788 125.69898127555859 63.93712373982658];  % kg*mm^2
smiData.Solid(3).PoI = [-49.11920155838408e-05 0.0045980061889845214 -42.945211586072857e-05];  % kg*mm^2
smiData.Solid(3).color = [0.33333333333333331 0.33333333333333331 0.33333333333333331];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'LowerRotor*:*默认';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.01603529353936059;  % kg
smiData.Solid(4).CoM = [-18.998608055199249 -1.1745670962519346 23.979952464624894];  % mm
smiData.Solid(4).MoI = [43.272966934315257 79.704262693021263 43.270226567199316];  % kg*mm^2
smiData.Solid(4).PoI = [-0.10682483302137226 39.824852495696938 0.1067378732915512];  % kg*mm^2
smiData.Solid(4).color = [1 1 1];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Rudder1*:*默认';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.016167110117647165;  % kg
smiData.Solid(5).CoM = [-28.90001078477961 -1.3533630903645439 -16.82440833972657];  % mm
smiData.Solid(5).MoI = [43.48911219311524 79.741779848715822 43.490796604781927];  % kg*mm^2
smiData.Solid(5).PoI = [0.12878156019594697 -39.8435879442642 0.1288297411291506];  % kg*mm^2
smiData.Solid(5).color = [0.24313725490196078 1 0.21568627450980393];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Rudder2*:*默认';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 179.99999999999585;  % deg
smiData.RevoluteJoint(1).ID = '[Body-1:-:Rudder1-1]';

smiData.RevoluteJoint(2).Rz.Pos = 89.999999999955833;  % deg
smiData.RevoluteJoint(2).ID = '[Body-1:-:Rudder2-1]';

smiData.RevoluteJoint(3).Rz.Pos = -90.000360115472844;  % deg
smiData.RevoluteJoint(3).ID = '[Body-1:-:UpperRotor-1]';

smiData.RevoluteJoint(4).Rz.Pos = -112.52267358593501;  % deg
smiData.RevoluteJoint(4).ID = '[Body-1:-:LowerRotor-1]';

