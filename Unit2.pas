unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    lbl4: TLabel;
    lbl5: TLabel;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    btn2: TButton;
    btn3: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
edt1.Text:='';
edt2.Text:='';
edt3.Text:='';
cbb1.Text:='';
dtp1.Format:='__/__/_____';
dtp1.Format:='04/03/2001';
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
edt1.Text:='2210010607';
edt2.Text:='M ADHARI';
edt3.Text:='081313444095';
cbb1.Text:='LAKI LAKI';
dtp1.date:= Date;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
lbl11.Caption:= edt2.Text;
lbl12.Caption:= edt1.Text;
lbl13.Caption:= edt3.Text;
lbl15.Caption:= cbb1.Text;
lbl14.Caption:= FormatDateTime('dd/mm/yyyy',dtp1.Date);
end;

end.
