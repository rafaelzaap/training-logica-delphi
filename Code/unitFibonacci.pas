unit unitFibonacci;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    btnCalcular: TButton;
    memResultado: TMemo;
    Label2: TLabel;
    edtEntrada: TEdit;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;



implementation

{$R *.dfm}

procedure TForm1.btnCalcularClick(Sender: TObject);
 var
  contador, qnt:integer;
  begin
    memResultado.Lines.Clear;
    memResultado.Visible:=true;
    contador:=0;
    qnt:=StrToInt(edtEntrada.Text);

    while contador <= qnt do
    begin
      memResultado.Lines.Add(intToStr(contador)) ;
      Inc(contador);
    end;
  memResultado.Lines.Add('Finalizado');
  end;
end.
