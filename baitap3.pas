var
        i, s, n : integer;
        e : boolean;
begin
        i := 0;
        s := 0;
        e := true;
        writeln('nhap so can kiem tra xem co phai so nguyen to khong: ');
        read(n);
        if s <> n then
        begin
        while i <= n do
                begin
                if e then
                        begin
                                i := i + 1;
                                if (n)mod(i) = 0 then
                                        if (i <> 1) and (i <> n) then
                                                e := false;
                        end
                else
                        i := n + 1;
                end;
        if e then
                writeln(n, ' la so nguyen to')
        else
                writeln(n, ' khong phai so nguyen to');
        end
        else
                writeln(n, ' khong phai so nguyen to');
        readln;
end.
