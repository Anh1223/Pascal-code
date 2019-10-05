var i, s, n : integer;
begin
        i := 0;
        s := 0;
        write('nhap so can kiem tra xem co phai so hoan chinh khong');
        read(n);
        if s <> n then
        begin
        while i <= n do
                begin
                if s <= n then
                        begin
                                i := i + 1;
                                if (n)mod(i) = 0 then
                                        if n <> s then
                                                s := s + i;
                        end
                else
                        i := i + 1;
                end;
        if s = n then
                writeln(n, ' la so hoan chinh')
        else
                writeln(n, ' khong phai so hoan chinh');
        end
        else
                writeln(n, ' la so hoan chinh');
        readln;
end.


