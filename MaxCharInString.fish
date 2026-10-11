Maximum occuring character in a string

>i:1+0=?v::3g1+$3p:3g:03g)?v~~
^       >~13go;            >03p13p

//it reads the input on character at a time from the input and pushes its ascii value to the stack
then duplicates the ascii value in the stack. Then adds one to the duplicate value on the top of the stack
turning then top stack value into a flag to check if char + 1 = 0 which would be the end of the input. Then ?
pops the flag, if its 0 it skips the next cell. If the flag was 1 then the program is pointed down, otherwise
it continues right. Continuing right, current char in stack then gets duplicated twice which give the stack
3 identical values with the original at the bottom. 3 pushes the row number and g pops y=3 and x= char at the top
of the stack reads c , 3 and pushes the count n. So after that the stack shows [c, c, n]. Then add 1 to n to make 
(m) the new count. $ swaps the 2 values at the top of the stack so that p accurately gets x y. 3 pushes the table row y.
p pops y and x and c and stores m at c, 3. So stack is now [c , m] then duplicate m then reads best count so far, then
pops 2 values. Top value is either 1 or 0 which determines the direction of the program with ?. If 1 go down if 0 continue right
Down instructions save the record. Right wraps around and reads next character.

