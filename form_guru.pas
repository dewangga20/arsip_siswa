unit form_guru;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  Tguru = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    edtnip: TEdit;
    edtnama: TEdit;
    edtbidang: TEdit;
    btnbtsimpan: TButton;
    btnbtedit: TButton;
    btnbthapus: TButton;
    btn4: TButton;
    dbgrd1: TDBGrid;
    procedure btnbtsimpanClick(Sender: TObject);
    procedure btnbteditClick(Sender: TObject);
    procedure btnbthapusClick(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  guru: Tguru;

implementation

uses
  dm;

{$R *.dfm}

procedure Tguru.btnbtsimpanClick(Sender: TObject);
begin
try
  with DataModule4.zqry2 do
  begin
    Active:=True;
    Append;
    FieldByName('nip').AsString:=edtnip.Text;
    FieldByName('nama').AsString:=edtnama.Text;
    FieldByName('bidang').AsString:=edtbidang.Text;
    Post;
    ShowMessage('Simpan Berhasil');
  end;
  except
    ShowMessage('gagal menyimpan');
end;

end;

procedure Tguru.btnbteditClick(Sender: TObject);
begin
with DataModule4.zqry2 do
 begin
   edit;
    FieldByName('nip').AsString:=edtnip.Text;
    FieldByName('nama').AsString:=edtnama.Text;
    FieldByName('bidang').AsString:=edtbidang.Text;
    post;
 end;
 MessageDlg('data berhasil di edit',mtInformation,[mbOK],0);
end;



procedure Tguru.btnbthapusClick(Sender: TObject);
begin
DataModule4.zqry2.Delete;
end;

procedure Tguru.btn4Click(Sender: TObject);
begin
edtnip.Clear;
close;
end;

procedure Tguru.dbgrd1CellClick(Column: TColumn);
begin
with DataModule4.zqry2 do
begin
  if IsEmpty then Exit else
  begin
    edtnip.Text:=FieldByName('nip').AsString;
    edtnama.Text:=FieldByName('nama').AsString;
    edtbidang.Text:=FieldByName('bidang').AsString;
  end;
end;

end;

end.
