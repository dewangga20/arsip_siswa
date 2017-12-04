unit form_menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, RzLabel, frxpngimage, ExtCtrls, sSkinManager;

type
  Tmain_form = class(TForm)
    Image1: TImage;
    RzLabel1: TRzLabel;
    Image2: TImage;
    RzLabel2: TRzLabel;
    Image3: TImage;
    RzLabel3: TRzLabel;
    sSkinManager1: TsSkinManager;
    procedure Image2Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  main_form: Tmain_form;

implementation

uses
  form_arsip, form_masterdata;

{$R *.dfm}

procedure Tmain_form.Image2Click(Sender: TObject);
begin
arsip_data.ShowModal;
end;

procedure Tmain_form.Image1Click(Sender: TObject);
begin
master_data.ShowModal;
end;

procedure Tmain_form.Image3Click(Sender: TObject);
begin
if (Application.MessageBox('Apakah Anda Ingin Keluar...!','Infrormasi',
 MB_YESNO)=idyes) then
 close
end;

end.
