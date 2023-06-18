unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls;

type
  TForm7 = class(TForm)
    mm1: TMainMenu;
    FI1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LAPORAN1: TMenuItem;
    PERTEMUAN41: TMenuItem;
    PERKENALAN1: TMenuItem;
    LATIHAN11: TMenuItem;
    KALKULATOR1: TMenuItem;
    PRAKTEKMANDIRI11: TMenuItem;
    LATIHA1: TMenuItem;
    PRAKTEKMANDIRI1: TMenuItem;
    CONTOH11: TMenuItem;
    LATIHAN311: TMenuItem;
    LATIHAN321: TMenuItem;
    MENAMPILKANDATA1: TMenuItem;
    GRAFIKREVISI1: TMenuItem;
    img1: TImage;
    PROFIL1: TMenuItem;
    KELUAR1: TMenuItem;
    procedure PERKENALAN1Click(Sender: TObject);
    procedure LATIHAN11Click(Sender: TObject);
    procedure KALKULATOR1Click(Sender: TObject);
    procedure PRAKTEKMANDIRI11Click(Sender: TObject);
    procedure LATIHA1Click(Sender: TObject);
    procedure PRAKTEKMANDIRI1Click(Sender: TObject);
    procedure CONTOH11Click(Sender: TObject);
    procedure LATIHAN311Click(Sender: TObject);
    procedure LATIHAN321Click(Sender: TObject);
    procedure MENAMPILKANDATA1Click(Sender: TObject);
    procedure GRAFIKREVISI1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit1, Unit2, Unit5, Unit3, Unit4, Unit6, Unit8, Unit9, Unit10,
  Unit11, Unit12;

{$R *.dfm}




procedure TForm7.PERKENALAN1Click(Sender: TObject);
begin
Form1.Show;
end;

procedure TForm7.LATIHAN11Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm7.KALKULATOR1Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm7.PRAKTEKMANDIRI11Click(Sender: TObject);
begin
form4.show;
end;

procedure TForm7.LATIHA1Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm7.PRAKTEKMANDIRI1Click(Sender: TObject);
begin
form6.show;
end;

procedure TForm7.CONTOH11Click(Sender: TObject);
begin
form8.show;
end;

procedure TForm7.LATIHAN311Click(Sender: TObject);
begin
form9.show;
end;

procedure TForm7.LATIHAN321Click(Sender: TObject);
begin
form10.show;
end;

procedure TForm7.MENAMPILKANDATA1Click(Sender: TObject);
begin
form11.show;
end;

procedure TForm7.GRAFIKREVISI1Click(Sender: TObject);
begin
form12.show;
end;

end.
