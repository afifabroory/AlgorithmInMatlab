% INSERTION-SORT(A)
% for j=(A.length-1) to 1
%   key = A[j]
%   i = j+1
%   while i < (A.length+1) and A[i] > key
%       A[i-1] = A[i]
%       i = i + 1
%   A[i-1] = key

function sorted = reverse_insert_sort(arr)
    for j=(length(arr)-1):-1:1
        key = arr(j);
        i = j + 1;
        while (i < (length(arr)+1)) && (arr(i) > key)
            arr(i-1) = arr(i);
            i = i + 1;
        end
        arr(i-1) = key;
    end
    sorted = arr;
end