unit form_masterdata;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frxpngimage, ExtCtrls, StdCtrls, RzLabel;

type
  Tmaster_data = class(TForm)
    GroupBox1: TGroupBox;
    Image1: TImage;
    RzLabel1: TRzLabel;
    Image4: TImage;
    RzLabel2: TRzLabel;
    Image2: TImage;
    RzLabel3: TRzLabel;
    RzLabel4: TRzLabel;
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  master_data: Tmaster_data;

implementation

uses form_siswa, form_mapel, form_guru;

{$R *.dfm}

procedure Tmaster_data.Image1Click(Sender: TObject);
begin
siswa.ShowModal;
end;

procedure Tmaster_data.Image2Click(Sender: TObject);
begin
mapel.showmodal;
end;

procedure Tmaster_data.Image4Click(Sender: TObject);
begin
guru.ShowModal;
end;

end.
