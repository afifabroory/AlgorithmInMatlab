% INSERTION-SORT IMPLEMENTATION FROM CLRS BOOK

% INSERTION-SORT(A)
% for j=2 to A.length
%   key = A[j]
%   i = j - 1
%   while i > 0 and A[i] > key
%       A[i + 1] = A[i]
%       i = i - 1
%  A[i + 1] = key

function sorted = insert_sort(arr)
    for j=2:length(arr)
        key = arr(j);
        i = j - 1;
        while (i > 0) && (arr(i) > key)
            arr(i+1) = arr(i);
            i = i - 1;
        end
    end
    sorted = arr;
end