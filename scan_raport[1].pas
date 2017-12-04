unit scan_raport;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DelphiTwain, DB, MemDS, VirtualTable, ExtCtrls, StdCtrls, Grids,
  DBGrids;

type
  Tf_scan_raport = class(TForm)
    dbgrd1: TDBGrid;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    img1: TImage;
    ds1: TDataSource;
    VirtualTable1: TVirtualTable;
    DelphiTwain1: TDelphiTwain;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_scan_raport: Tf_scan_raport;

implementation

{$R *.dfm}

procedure Tf_scan_raport.btn1Click(Sender: TObject);
begin
if VirtualTable1.IsEmpty then
ShowMessage('Data Masih Kosong') else
Close;
end;

procedure Tf_scan_raport.btn2Click(Sender: TObject);
var
  sourceIndex : Integer;
  source : TTwainSource;
begin
  DelphiTwain1.LibraryLoaded:= True;
  DelphiTwain1.SourceManagerLoaded := True;
  sourceIndex:= DelphiTwain1.SelectSource();

  if(sourceIndex <> -1) then
  begin
    source :=DelphiTwain1.Source[sourceIndex];
    source.Loaded:= True;
    source.Enabled:= True;
  end;

end;

procedure Tf_scan_raport.btn3Click(Sender: TObject);
begin
if VirtualTable1.IsEmpty then
ShowMessage('Data Kosong') else
VirtualTable1.Delete;

end;

end.
