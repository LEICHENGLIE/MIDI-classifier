filenames = dir('*.mid');
nmidis = length(filenames);
for i = 1:nmidis
midi{i} = readmidi(filenames(i).name);
end

