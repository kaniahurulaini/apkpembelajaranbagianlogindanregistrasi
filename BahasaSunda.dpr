program BahasaSunda;

uses
  System.StartUpCopy,
  FMX.Forms,
  ufLogin in 'ufLogin.pas' {fLogin},
  ufRegistrasi in 'ufRegistrasi.pas' {fRegistrasi},
  ufHome in 'ufHome.pas' {fHome},
  ufListTeori in 'ufListTeori.pas' {fListTeori},
  ufBiantara in 'ufBiantara.pas' {fbiantara},
  ufKuisbiantara in 'ufKuisbiantara.pas' {fKuisbiantara2},
  ufKuissisindiran2 in 'ufKuissisindiran2.pas' {fKsisindiran2},
  ufKuismanduacara2 in 'ufKuismanduacara2.pas' {fKmanduacara2},
  ufKuiscarpon in 'ufKuiscarpon.pas' {fKuiscarpon2},
  ufKuispupuh in 'ufKuispupuh.pas' {fKuispupuh},
  ufKuishome in 'ufKuishome.pas' {fKuishome},
  ufManduacara in 'ufManduacara.pas' {fManduacara},
  ufSisindiran2 in 'ufSisindiran2.pas' {fSisindiran2},
  ufCarpon in 'ufCarpon.pas' {fCarpon},
  ufPupuh in 'ufPupuh.pas' {fPupuh},
  ufLinkbiantara in 'ufLinkbiantara.pas' {fLinkbiantara},
  ufLinkSisindiran in 'ufLinkSisindiran.pas' {fLinkSisindiran},
  ufLinkMandu in 'ufLinkMandu.pas' {fLinkMandu},
  ufLinkCarpon in 'ufLinkCarpon.pas' {fLinkCarpon},
  ufLinkPupuh in 'ufLinkPupuh.pas' {fLinkPupuh},
  ufBianSoal2 in 'ufBianSoal2.pas' {fsoal2},
  ufBianSoal3 in 'ufBianSoal3.pas' {soal3},
  ufBianSoal4 in 'ufBianSoal4.pas' {fsoal4},
  ufBianSoal5 in 'ufBianSoal5.pas' {fsoal5},
  ufsCarponSoal2 in 'ufsCarponSoal2.pas' {soal2carpon},
  ufCarponSoal3 in 'ufCarponSoal3.pas' {soal3carpon},
  ufCarponSoal4 in 'ufCarponSoal4.pas' {soal4carpon},
  ufCarponSoal5 in 'ufCarponSoal5.pas' {fcarponSoal5},
  ufPupuhSoal2 in 'ufPupuhSoal2.pas' {fpupuhSoal2},
  ufPupuhSoal3 in 'ufPupuhSoal3.pas' {fpupuhSoal3},
  ufPupuhSoal4 in 'ufPupuhSoal4.pas' {fpupuhSoal4},
  ufpupuhSoal5 in 'ufpupuhSoal5.pas' {fpupuhSoal5},
  ufmanduSoal2 in 'ufmanduSoal2.pas' {fmanduSoal2},
  ufmanduSoal3 in 'ufmanduSoal3.pas' {fmanduSoal3},
  ufmanduSoal4 in 'ufmanduSoal4.pas' {fmanduSoal4},
  ufmanduSoal5 in 'ufmanduSoal5.pas' {fmanduSoal5},
  ufsisindiranSoal2 in 'ufsisindiranSoal2.pas' {fsisindiranSoal2},
  ufsisindiranSoal3 in 'ufsisindiranSoal3.pas' {fsisindiranSoal3},
  ufsisindiranSoal4 in 'ufsisindiranSoal4.pas' {fsisindiranSoal4},
  ufsisindiranSoal5 in 'ufsisindiranSoal5.pas' {fsisindiranSoal5},
  ufSkorNilai in 'ufSkorNilai.pas' {skore},
  dmlist in 'dmlist.pas' {DataModule1: TDataModule},
  scoresisindiran in 'scoresisindiran.pas' {skoresisindiran},
  scoremandu in 'scoremandu.pas' {scoremanduu},
  scorecarpon in 'scorecarpon.pas' {scorecarponn},
  scorepupuh in 'scorepupuh.pas' {pupuhscore};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfLogin, fLogin);
  Application.CreateForm(TfRegistrasi, fRegistrasi);
  Application.CreateForm(TfHome, fHome);
  Application.CreateForm(TfListTeori, fListTeori);
  Application.CreateForm(Tfbiantara, fbiantara);
  Application.CreateForm(TfKuisbiantara2, fKuisbiantara2);
  Application.CreateForm(TfKsisindiran2, fKsisindiran2);
  Application.CreateForm(TfKmanduacara2, fKmanduacara2);
  Application.CreateForm(TfKuiscarpon2, fKuiscarpon2);
  Application.CreateForm(TfKuispupuh, fKuispupuh);
  Application.CreateForm(TfKuishome, fKuishome);
  Application.CreateForm(TfManduacara, fManduacara);
  Application.CreateForm(TfSisindiran2, fSisindiran2);
  Application.CreateForm(TfCarpon, fCarpon);
  Application.CreateForm(TfPupuh, fPupuh);
  Application.CreateForm(TfLinkbiantara, fLinkbiantara);
  Application.CreateForm(TfLinkSisindiran, fLinkSisindiran);
  Application.CreateForm(TfLinkMandu, fLinkMandu);
  Application.CreateForm(TfLinkCarpon, fLinkCarpon);
  Application.CreateForm(TfLinkPupuh, fLinkPupuh);
  Application.CreateForm(Tfsoal2, fsoal2);
  Application.CreateForm(Tsoal3, soal3);
  Application.CreateForm(Tfsoal4, fsoal4);
  Application.CreateForm(Tfsoal5, fsoal5);
  Application.CreateForm(Tsoal2carpon, soal2carpon);
  Application.CreateForm(Tsoal3carpon, soal3carpon);
  Application.CreateForm(Tsoal4carpon, soal4carpon);
  Application.CreateForm(TfcarponSoal5, fcarponSoal5);
  Application.CreateForm(TfpupuhSoal2, fpupuhSoal2);
  Application.CreateForm(TfpupuhSoal3, fpupuhSoal3);
  Application.CreateForm(TfpupuhSoal4, fpupuhSoal4);
  Application.CreateForm(TfpupuhSoal5, fpupuhSoal5);
  Application.CreateForm(TfmanduSoal2, fmanduSoal2);
  Application.CreateForm(TfmanduSoal3, fmanduSoal3);
  Application.CreateForm(TfmanduSoal4, fmanduSoal4);
  Application.CreateForm(TfmanduSoal5, fmanduSoal5);
  Application.CreateForm(TfsisindiranSoal2, fsisindiranSoal2);
  Application.CreateForm(TfsisindiranSoal3, fsisindiranSoal3);
  Application.CreateForm(TfsisindiranSoal4, fsisindiranSoal4);
  Application.CreateForm(TfsisindiranSoal5, fsisindiranSoal5);
  Application.CreateForm(Tskore, skore);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(Tskoresisindiran, skoresisindiran);
  Application.CreateForm(Tscoremanduu, scoremanduu);
  Application.CreateForm(Tscorecarponn, scorecarponn);
  Application.CreateForm(Tpupuhscore, pupuhscore);
  Application.Run;
end.
