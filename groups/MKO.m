%%% Group MKO = Male Knock Out (FMR1 C57 B6/J)
animals = {'MKO02','MKO03'};

% notes:
% just as an example

%% Channels and Layers
% channel order: [17 16 18 15 19 14 20 13 21 12 22 11 23 10 24 9 25 8 26 7 27 6 28 5 29 4 30 3 31 2 32 1]

channels = {...
    '[15 19 14 20 13 21 12 22 11 23 10 24 9 25 8 26 7 27 6 28 5]',... %02
    '[14 20 13 21 12 22 11 23 10 24 9 25 8 26 7 27 6 28 5 29 4 30 3]',... %03
    };

%           02          03          
Layer.II = {'[1:3]',	'[1:3]'}; 
%           02          03          
Layer.IV = {'[4:9]',	'[4:9]'};
%           02          03          
Layer.Va = {'[10:12]',	'[10:13]'};
%           02          03          
Layer.Vb = {'[13:16]',	'[14:17]'}; 
%           02          03          
Layer.VI = {'[17:21]',	'[18:23]'}; 



%% Conditions
Cond.NoiseBurst = {...
    {'01','02','03','04','06'},... %MKO02 - 05 file exists but isn't visible in curate to convert
	{'01','02','03','04','05'},... %MKO03
    };

Cond.Spontaneous = {...
    {'08'},... %MKO02
    {'07'},... %MKO03
	};

Cond.gapASSR = {...
    {'11'},... %MKO02
    {'08'},... %MKO03
    };
