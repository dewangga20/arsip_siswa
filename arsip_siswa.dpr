program arsip_siswa;

uses
  Forms,
  form_menu in 'form_menu.pas' {main_form},
  form_arsip in 'form_arsip.pas' {arsip_data},
  form_masterdata in 'form_masterdata.pas' {master_data},
  form_siswa in 'form_siswa.pas' {siswa},
  dm in 'dm.pas' {DataModule4: TDataModule},
  form_guru in 'form_guru.pas' {guru},
  form_mapel in 'form_mapel.pas' {mapel},
  form_raport in 'form_raport.pas' {raport};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tmain_form, main_form);
  Application.CreateForm(Tarsip_data, arsip_data);
  Application.CreateForm(Tmaster_data, master_data);
  Application.CreateForm(Tsiswa, siswa);
  Application.CreateForm(TDataModule4, DataModule4);
  Application.CreateForm(Tguru, guru);
  Application.CreateForm(Tmapel, mapel);
  Application.CreateForm(Traport, raport);
  Application.Run;
end.
