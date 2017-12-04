unit form_mapel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  Tmapel = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edtid: TEdit;
    edtmapel: TEdit;
    btnsimpan: TButton;
    btnedit: TButton;
    btnhapus: TButton;
    btnbatal: TButton;
    dbgrd1: TDBGrid;
    procedure btnsimpanClick(Sender: TObject);
    procedure btneditClick(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btnhapusClick(Sender: TObject);
    procedure btnbatalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  mapel: Tmapel;

implementation

uses
  dm;

{$R *.dfm}

procedure Tmapel.btnsimpanClick(Sender: TObject);
begin
try
  with DataModule4.zqry3 do
  begin
    Active:=True;
    Append;
    FieldByName('id_mapel').AsString:=edtid.Text;
    FieldByName('mapel').AsString:=edtmapel.Text;
    Post;
    ShowMessage('Simpan Berhasil');
  end;
  except
    ShowMessage('gagal menyimpan');
end;

end;

procedure Tmapel.btneditClick(Sender: TObject);
begin
with DataModule4.zqry3 do
 begin
   edit;
    FieldByName('id_mapel').AsString:=edtid.Text;
    FieldByName('mapel').AsString:=edtmapel.Text;
    post;
 end;
 MessageDlg('data berhasil di edit',mtInformation,[mbOK],0);
end;

procedure Tmapel.dbgrd1CellClick(Column: TColumn);
begin
with DataModule4.zqry3 do
begin
  if IsEmpty then Exit else
  begin
    edtid.Text:= FieldByName ('id_mapel').AsString;
    edtmapel.Text:= FieldByName ('mapel').AsString;
  end;
end;
end;

procedure Tmapel.btnhapusClick(Sender: TObject);
begin
DataModule4.zqry3.Delete;
end;

procedure Tmapel.btnbatalClick(Sender: TObject);
begin
edtid.Clear;
close;
end;

end.
