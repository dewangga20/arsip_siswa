unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm1 = class(TForm)
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    lbl1: TLabel;
    edt1: TEdit;
    Button3: TButton;
    dbgrd1: TDBGrid;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Form2.ShowModal;
end;
end.


