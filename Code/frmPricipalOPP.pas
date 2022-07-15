unit frmPricipalOPP;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    edtEntrada: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses ClasseCadastroPessoas;

procedure TForm1.Button1Click(Sender: TObject);
var
  pessoa: Tpessoa;
begin
pessoa := TPessoa.Create;
  try
    pessoa.nome :=  edtEntrada.Text;

    if pessoa.nome = '' then
      ShowMessage ('Por favor, digite alguma coisa!!!') ;
    if pessoa.nome <> '' then
      ShowMessage (pessoa.nome);


  finally
    pessoa.Free;
   end;

end;

end.
