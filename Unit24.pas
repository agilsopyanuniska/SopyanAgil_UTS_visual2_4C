unit Unit24;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, Grids, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Button1: TButton;
    StringGrid1: TStringGrid;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
   StringGrid1.Cells[0,0] := 'JENIS PENYAKIT';
   StringGrid1.Cells[0,1] := 'COVID-19';
   StringGrid1.Cells[0,2] := 'FLU BIASA';
   StringGrid1.Cells[0,3] := 'DEMAM';
   StringGrid1.Cells[0,4] := 'RINDU';
   StringGrid1.Cells[0,0] := 'JUMLAH';
   Chart1.Title.Text.add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
for i := 1 to StringGrid1.rowcount-1 do
Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[0,i]);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
StringGrid1.Cells[1,ComboBox1.ItemIndex + 1] := Edit1.Text;
end;

end.
