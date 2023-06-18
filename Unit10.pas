unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, Buttons;

type
  TForm10 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    strngrd1: TStringGrid;
    btn1: TBitBtn;
    btn2: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.FormCreate(Sender: TObject);
begin
Strngrd1.RowCount:=1;
Strngrd1.ColCount:=8;
Strngrd1.ColWidths[0]:=30;
Strngrd1.ColWidths[1]:=80;
Strngrd1.ColWidths[2]:=120;
Strngrd1.ColWidths[3]:=80;
Strngrd1.ColWidths[4]:=90;
Strngrd1.ColWidths[5]:=80;
Strngrd1.ColWidths[6]:=80;
Strngrd1.ColWidths[7]:=90;

Strngrd1.Cells[0,0]:='No';
Strngrd1.Cells[1,0]:='NIM';
Strngrd1.Cells[2,0]:='NAMA';
Strngrd1.Cells[3,0]:='UTS';
Strngrd1.Cells[4,0]:='UAS';
Strngrd1.Cells[5,0]:='TUGAS';
Strngrd1.Cells[6,0]:='TOTAL';
Strngrd1.Cells[7,0]:='NILAI';

end;

procedure TForm10.btn1Click(Sender: TObject);
begin
strngrd1.RowCount:= strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount-1]:= IntToStr(strngrd1.RowCount -1);
strngrd1.Cells[1,strngrd1.RowCount -1]:= edt1.Text;
strngrd1.Cells[2,strngrd1.RowCount -1]:= edt2.Text;
Strngrd1.Cells[3,strngrd1.RowCount -1]:= edt3.Text;
strngrd1.Cells[4,strngrd1.RowCount -1]:= edt4.Text;
strngrd1.Cells[5,strngrd1.RowCount -1]:= edt5.Text;
strngrd1.Cells[6,strngrd1.RowCount -1]:= edt5.Text;
strngrd1.Cells[7,strngrd1.RowCount -1]:= edt5.Text;
end;

end.
