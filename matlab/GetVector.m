function [ s ] =GetVector(vector1,vector2)
%������� �� 2 �������� ���� ������, � ������ �������� ����������

nn=length(vector1)+length(vector2);
s=zeros(1,nn);
  vecIndex1= 1;
  vecIndex2= 1;
  for kk = 1:nn;
 
      if (rem(kk, 2) ~= 0)  
        
          s(kk) = vector1(vecIndex1);
          vecIndex1=vecIndex1+1;
       
      else
        
          s(kk) = vector2(vecIndex2);
          vecIndex2=vecIndex2+1;
      end;
  end 
end

   
    
  



