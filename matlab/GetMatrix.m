function [ matrix ] = GetMatrix(r,colCount )
%�������,������� ����� ������-������� �� ����-��-colCount ������
%�������(3), �� ������� �������� �������
array=r;
m = length(r);

  rowIndex = 1;
  colIndex = 1;
  for ii = 1:m 

    matrix(rowIndex,colIndex) = array(ii);
    colIndex=colIndex+1;
    if mod(ii,colCount)==0  
       rowIndex=  rowIndex+1;
        colIndex = 1;
    end;
  end;  

end

