program Project23;

uses
  Forms,
  Unit23 in 'Unit23.pas' {Form1},
  Unit231 in 'Unit231.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
