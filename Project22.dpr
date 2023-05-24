program Project22;

uses
  Forms,
  Unit22 in 'Unit22.pas' {Form1},
  Unit222 in 'Unit222.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
