program prjOPP;

uses
  Vcl.Forms,
  frmPricipalOPP in 'frmPricipalOPP.pas' {Form1},
  ClasseCadastroPessoas in 'ClasseCadastroPessoas.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
