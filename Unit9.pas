unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm9 = class(TForm)
    lbl1: TLabel;
    edt1: TEdit;
    btn1: TButton;
    strngrd1: TStringGrid;
    procedure FormCreate(Sender: TObject);
    procedure btn1Keypress(Sender: TObject);
    procedure edt1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.FormCreate(Sender: TObject);
begin
strngrd1.ColCount:=5;
strngrd1.ColWidths[0]:=30;
strngrd1.ColWidths[1]:=30;
strngrd1.ColWidths[2]:=50;
strngrd1.ColWidths[3]:=80;
strngrd1.ColWidths[4]:=90;

strngrd1.Cells[0,0]:='No';
strngrd1.Cells[1,0]:='i';
strngrd1.Cells[2,0]:='i*i';
strngrd1.Cells[3,0]:='i*i*i';
strngrd1.Cells[4,0]:='1/i';
end;

procedure TForm9.btn1Keypress(Sender: TObject);
var n,i:Integer;
begin
n:=StrToInt(edt1.Text);
strngrd1.RowCount:=n+1;
for i:=1 to n do
 begin
  strngrd1.Cells[0,i]:=IntToStr(i);
  strngrd1.Cells[1,i]:=IntToStr(i);
  strngrd1.Cells[2,i]:=IntToStr(i*i);
  strngrd1.Cells[3,i]:=IntToStr(i*i*i);
  strngrd1.Cells[4,i]:=FloatToStr(i/i);
 end;
end;


procedure TForm9.edt1KeyPress(Sender: TObject; var Key: Char);
var n,i:Integer;
begin
if Key=#13 then
begin
  n:=StrToInt(edt1.Text);
strngrd1.RowCount:=n+1;
for i:=1 to n do
  strngrd1.Cells[0,i]:=IntToStr(i);
  strngrd1.Cells[1,i]:=IntToStr(i);
  strngrd1.Cells[2,i]:=IntToStr(i*i);
  strngrd1.Cells[3,i]:=IntToStr(i*i*i);
  strngrd1.Cells[4,i]:=FloatToStr(i/i);
end;

end;
end.
