%Array
HAHA = [83 76 30 11 53 52 ; 27 81 51 10 45 16 ; 44 62 38 61 70 47 ; 93 71 56 21 22 37 ; 49 98 79 35 42 99 ; 91 66 36 26 57 43 ; 78 73 82 60 21 55];
HIHI = [8 6 0 1 5 2 ; 2 8 1 0 4 1 ; 4 6 8 1 0 4 ; 9 1 5 1 2 3 ; 9 8 1 5 2 1 ; 9 1 5 2 5 1 ; 8 3 1 6 2 5];
HUHU = [22 55 ; 33 44 ; 77 66 ; 99 11]
HEHE = [2 2 ; 3 3 ; 4 4 ; 5 5]
HOHO = ["Dia" "Enggak" ; "Aku" "Tapi" ; "Sayang" ":(" ];
 
%JawabanNo1
disp("Jawaban no 1");
for i=1:1:7
    disp(HIHI(i,3));
end

%JawabanNo2
disp("Jawaban no 2");
disp(HAHA(4,3));

%JawabanNo3
disp("Jawaban no 3");
C = HUHU-HUHU+HEHE+HEHE;
disp(C);

%JawabanNo4
disp("Jawaban no 4");
A = HOHO(2,1)+" "+HOHO(3,1)+" "+HOHO(1,1)+" "+HOHO(2,2)+" "+HOHO(1,1)+" "+HOHO(1,2)+" "+HOHO(3,1)+" "+HOHO(2,1)+" "+HOHO(3,2);
disp(A);