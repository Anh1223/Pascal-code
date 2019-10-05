var
    i : byte;
    n : integer;
begin
    i := 0;
    writeln('Nhap n: ');
    read(n);
    writeln('so nho hon hoac bang ', n, ' la:');
    if ((n) mod (2) = 0) then n := n - 1;
    while n > 0 do
        begin
            if i = 14 then writeln(n)
            else write(n, ' ');
            i := i + 1;
            n := n - 2;
        end;
    readln;
end.
