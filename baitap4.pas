var
        i, s, n : word;
        e : boolean;
begin
        i := 0;
        s := 0;
        e := true;
        writeln('nhap n: ');
        read(n);
        writeln('so nguyen to nho hon hoac bang ', n, ' la:');
        if s <> n then
        while n > 1 do
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
                writeln(n);
        n := n - 1
        end;
        readln;
end.
