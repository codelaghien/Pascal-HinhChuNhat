Program HinhChuNhat;
Uses Crt;

Var
    Columns : Integer;
    Rows    : Integer;

Begin
    ClrScr;
    WriteLn('Hoc in ra man hinh hinh chu nhat');

    Repeat
          Write('Nhap vao so cot: ');
          ReadLn(Columns);
    Until Columns >= 2;

    Repeat
          Write('Nhap vao so hang: ');
          ReadLn(Rows);
    Until Rows >= 2;

    WriteLn('******************'); 
    WriteLn('*                *');
    WriteLn('*                *');
    WriteLn('*                *');
    WriteLn('*                *');
    WriteLn('******************');
    WriteLn(Columns, Rows);

    ReadKey;
End.
