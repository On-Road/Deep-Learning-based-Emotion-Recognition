gecici=[]
for k=1:video % video
    
for i=1:kisi % kat�l�mc� her 41 kat� kay�t eildi
   gecici=[gecici; aruosal(k+40*(i-1))] ;
    
end

ort=mean(gecici);

for i=1:kisi % kat�l�mc� 
    
    if(ort>=5)
    flag=1;
    else
    flag=0;
    end
    
    aruosal(k+40*(i-1))=flag; %k=1 1 41 81
    
end

gecici=[];
end