unit form_raport;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  Tf_raport = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    btn1: TButton;
    lbl3: TLabel;
    edt1: TEdit;
    btn2: TButton;
    btn3: TButton;
    dbgrd1: TDBGrid;
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  f_raport: Tf_raport;

implementation

uses Unit2;

{$R *.dfm}

procedure Tf_raport.btn2Click(Sender: TObject);
begin
Form2.ShowModal;
end;

end.
