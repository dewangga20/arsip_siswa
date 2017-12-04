unit dm;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  TDataModule4 = class(TDataModule)
    con1: TZConnection;
    zqry1: TZQuery;
    ds1: TDataSource;
    intgrfldzqry1id: TIntegerField;
    strngfldzqry1nis: TStringField;
    strngfldzqry1nama: TStringField;
    zqry2: TZQuery;
    zqry3: TZQuery;
    ds2: TDataSource;
    ds3: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation

{$R *.dfm}

end.
