s = serial('COM83');
fopen(s)

s.ReadAsyncMode = 'continuous';

if (s.BytesAvailable > 0)
    out = fscanf(s)
end 