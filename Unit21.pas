unit Unit21;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    ComboBox1: TComboBox;
    Button1: TButton;
    Button2: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Button3: TButton;
    DateTimePicker1: TDateTimePicker;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 Edit1.Clear;
 Edit2.Clear;
 Edit3.Clear;
 ComboBox1.Text := '';
 DateTimePicker1.DateTime :=  Now;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Edit1.Text := '2110010152';
  Edit2.Text := 'Sopyan Agil';
  Edit3.Text := '081234567890';
  ComboBox1.Text := 'Laki-laki';
  DateTimePicker1.DateTime := Date;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
   Label6.Caption := Edit1.Text;
   Label7.Caption := Edit2.Text;
   Label8.Caption := Edit3.Text;
   Label9.Caption := ComboBox1.Text;
   Label10.Caption := FormatDateTime('dddddd',DateTimePicker1.Date);

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 Edit1.Clear;
 Edit2.Clear;
 Edit3.Clear;
 ComboBox1.Text := '';
 DateTimePicker1.DateTime := Now;
end;

end.
