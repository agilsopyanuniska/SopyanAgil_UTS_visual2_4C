unit Unit251;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    StringGrid1: TStringGrid;
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
procedure TForm2.FormShow(Sender: TObject);
begin
   StringGrid1.RowCount := 1;
   StringGrid1.ColCount := 4;
   StringGrid1.Cells[0,0] := 'NO';
   StringGrid1.Cells[1,0] := 'JUMLAH TERDAFTAR';
   StringGrid1.Cells[2,0] := 'FAKULTAS';
   StringGrid1.Cells[3,0] := 'TAHUN ANGKATAN';

   StringGrid1.ColWidths[0] := 20;
   StringGrid1.ColWidths[1] := 70;
   StringGrid1.ColWidths[2] := 170;
   StringGrid1.ColWidths[3] := 100;
end;
procedure TForm2.Button2Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount + 1;
StringGrid1.Cells[0,StringGrid1.RowCount - 1] := IntToStr(StringGrid1.RowCount - 1);
StringGrid1.Cells[1,StringGrid1.RowCount - 1] := Edit1.Text
StringGrid1.Cells[2,StringGrid1.RowCount - 1] := ComboBox2.Text
StringGrid1.Cells[3,StringGrid1.RowCount - 1] := ComboBox1.Text
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
for i := 1 to StringGrid1.RowCount-1 do
begin
  Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
end;

end.
