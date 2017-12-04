unit form_siswa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  Tsiswa = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edtnis: TEdit;
    edtnama: TEdit;
    dbgrd1: TDBGrid;
    btnbtsimpan: TButton;
    btnbtedit: TButton;
    btnbbthapus: TButton;
    btnbtbatall: TButton;
    procedure btnbtsimpanClick(Sender: TObject);
    procedure btnbteditClick(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btnbbthapusClick(Sender: TObject);
    procedure btnbtbatallClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  siswa: Tsiswa;

implementation

uses
  dm, form_masterdata;

{$R *.dfm}

procedure Tsiswa.btnbtsimpanClick(Sender: TObject);
begin
try
  with DataModule4.zqry1 do
  begin
    Active:=True;
    Append;
    FieldByName('nis').AsString:=edtnis.Text;
    FieldByName('nama').AsString:=edtnama.Text;
    Post;
    ShowMessage('Simpan Berhasil');
  end;
  except
    ShowMessage('gagal menyimpan');
end;

end;
procedure Tsiswa.btnbteditClick(Sender: TObject);
begin
 with DataModule4.zqry1 do
 begin
   edit;
   FieldByName('nis').AsString:=edtnis.Text;
    FieldByName('nama').AsString:=edtnama.Text;
    post;
 end;
 MessageDlg('data berhasil di edit',mtInformation,[mbOK],0);
end;

procedure Tsiswa.dbgrd1CellClick(Column: TColumn);
begin
with DataModule4.zqry1 do
begin
  if IsEmpty then Exit else
  begin
    edtnis.Text:= FieldByName ('nis').AsString;
    edtnama.Text:= FieldByName ('nama').AsString;
  end;
end;

end;
procedure Tsiswa.btnbbthapusClick(Sender: TObject);
begin
DataModule4.zqry1.Delete;
end;

procedure Tsiswa.btnbtbatallClick(Sender: TObject);
begin
edtnis.Clear;
master_data.Show;
close;
end;

end.
