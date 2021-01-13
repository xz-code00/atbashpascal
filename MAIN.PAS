program ATBASH;
var v,v01,v02: integer;

procedure LeggiNumCar (var n :integer);
    begin
    write('Inserisci il numero di caratteri che vuoi codificare: ');
    readln(n);
    end;
    

procedure DecodificaCarattere (n :integer);
    var i :integer; car,somma :string;
    begin
    somma := '';
    for i := 1 to n do
    begin
    write('Inserisci carattere: ');
    readln(car);
    if car = 'a' then
        begin
        car := 'z';
        somma := somma + car;
        end
    else
        if car = 'b' then
            begin
            car := 'y';
            somma := somma + car;
            end
    else
        if car = 'c' then
            begin
            car := 'x';
            somma := somma + car;
            end
    else
        if car = 'd' then
            begin
            car := 'w';
            somma := somma + car;
            end
            else
        if car = 'e' then
            begin
            car := 'v';
            somma := somma + car;
            end
    else
        if car = 'f' then
            begin
            car := 'u';
            somma := somma + car;
            end
    else
        if car = 'g' then
            begin
            car := 't';
            somma := somma + car;
            end
    else
        if car = 'h' then
            begin
            car := 's';
            somma := somma + car;
            end
    else
        if car = 'i' then
            begin
            car := 'r';
            somma := somma + car;
            end
    else
        if car = 'j' then
            begin
            car := 'q';
            somma := somma + car;
            end
            else
        if car = 'k' then
            begin
            car := 'p';
            somma := somma + car;
            end
    else
        if car = 'l' then
            begin
            car := 'o';
            somma := somma + car;
            end
    else
        if car = 'm' then
            begin
            car := 'n';
            somma := somma + car;
            end
    else
        if car = 'n' then
            begin
            car := 'm';
            somma := somma + car;
            end
    else
        if car = 'o' then
            begin
            car := 'l';
            somma := somma + car;
            end
    else
        if car = 'p' then
            begin
            car := 'k';
            somma := somma + car;
            end
            else
        if car = 'q' then
            begin
            car := 'j';
            somma := somma + car;
            end
    else
        if car = 'r' then
            begin
            car := 'i';
            somma := somma + car;
            end
    else
        if car = 's' then
            begin
            car := 'h';
            somma := somma + car;
            end
                else
        if car = 't' then
            begin
            car := 'g';
            somma := somma + car;
            end
    else
        if car = 'u' then
            begin
            car := 'f';
            somma := somma + car;
            end
    else
        if car = 'v' then
            begin
            car := 'e';
            somma := somma + car;
            end
    else
        if car = 'w' then
            begin
            car := 'd';
            somma := somma + car;
            end
    else
        if car = 'x' then
            begin
            car := 'c';
            somma := somma + car;
            end
    else
        if car = 'y' then
            begin
            car := 'b';
            somma := somma + car;
            end
    else
        if car = 'z' then
            begin
            car := 'a';
            somma := somma + car;
            end; 
    end;        
    writeln('La frasa codificata è: ',somma);
    end;
    
    
begin
    repeat 
    writeln
    ('Benvenuto nel decodificatore di caratteri in atbash, se desideri cominciare premi 1, se desideri uscire premi 2');
    readln(v01);
    if v01 = 1 then
    begin
    LeggiNumCar(v);
    DecodificaCarattere(v);
    end
    else
    v02 := 3
    until v02 = 3;
end.
 
