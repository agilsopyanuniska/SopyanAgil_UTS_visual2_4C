unit Unit231;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button2Click(Sender: TObject);
begin
  Edit1.Text := '0';
  Edit2.Text := '0';
  Edit3.Text := '0';
  Edit4.Text := '0';
  Edit5.Text := '0';
  Edit11.Text := '';
  Edit12.Text := '';
  Edit13.Text := '';
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm2.Button1Click(Sender: TObject);
var
  hadir, tugas, UTS, harian, UAS, total : real;
  BHadir, BTugas, BUTS, BHarian, BUAS : real;
  grade, ket : string;
begin
  hadir := strtofloat(Edit1.Text);
  tugas := strtofloat(Edit2.Text);
  UTS := strtofloat(Edit3.Text);
  harian := strtofloat(Edit4.Text);
  UAS := strtofloat(Edit5.Text);

  BHadir := strtofloat(Edit6.Text)/100;
  BTugas := strtofloat(Edit7.Text)/100;
  BUTS:= strtofloat(Edit8.Text)/100;
  BHarian := strtofloat(Edit9.Text)/100;
  BUAS := strtofloat(Edit10.Text)/100;

  total := hadir * BHadir + tugas * BTugas + UTS * BUTS + harian * BHarian + UAS * BUAS;

  if (total >= 80) then
    grade := 'A'

  else if (total >= 70) then
    grade := 'B'

  else if (total >= 60) then
    grade := 'C'

  else if (total >= 50) then
    grade := 'D'
  else
    grade := 'E';

  if (grade = 'A') or (grade = 'B') or (grade = 'C') then
    ket := 'Lulus'
  else if (grade = 'D') or (grade = 'E') then
    ket := 'Tidak Lulus'
  else
    ket := 'Grade tidak ada';

   Edit11.Text := floattostr(total);
   Edit12.Text := grade;
   Edit13.Text := ket;

  
end;

end.
