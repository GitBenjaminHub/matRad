function stf = ba_hackStf(stf)

for i = 1:size(stf,2)
    for j = 1:stf(i).numOfRays
       stf(i).ray(j).sigmaFactor = 0.8*ones(stf(i).numOfBixelsPerRay(j),1);        
    end    
end
