program Project24;

uses
  Forms,
  Unit24 in 'Unit24.pas' {Form1},
  Unit241 in 'Unit241.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
