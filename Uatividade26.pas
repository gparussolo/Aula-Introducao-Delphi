unit Uatividade26;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrm_atividade26 = class(TForm)
    lbl_nome: TLabel;
    lbl_Idade: TLabel;
    edt_nome: TEdit;
    edt_vlr: TEdit;
    btn_exibeidade: TButton;
    lbl_resultado: TLabel;
    procedure btn_exibeidadeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_atividade26: TFrm_atividade26;

implementation

{$R *.dfm}

procedure TFrm_atividade26.btn_exibeidadeClick(Sender: TObject);

  var
  nome, frase: String;
  idade, somaIdade: Integer;

begin
   nome := edt_Nome.Text;
   idade := StrToInt (edt_vlr.Text);

   somaIdade := 28 + idade;
   frase :=  'Daqui a 28 anos sua idade será ' + IntToStr(somaIdade) + 'anos.';

   lbl_resultado.Caption := frase



end;

end.
