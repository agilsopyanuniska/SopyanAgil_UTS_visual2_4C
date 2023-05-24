program Project25;

uses
  Forms,
  Unit25 in 'Unit25.pas' {Form1},
  Unit251 in 'Unit251.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
