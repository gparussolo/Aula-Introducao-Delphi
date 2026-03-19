unit UAtividade27;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtividade27 = class(TForm)
    lblnome: TLabel;
    lblnota1: TLabel;
    lblnota2: TLabel;
    lblnota3: TLabel;
    lblnota4: TLabel;
    lblmedia: TLabel;
    edtaluno: TEdit;
    lblfrase: TLabel;
    lblresultado: TLabel;
    edtvalor1: TEdit;
    edtvalor2: TEdit;
    edtvalor3: TEdit;
    edtvalor4: TEdit;
    btncalculo: TButton;
    procedure btncalculoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtividade27: TfrmAtividade27;

implementation

{$R *.dfm}

procedure TfrmAtividade27.btncalculoClick(Sender: TObject);
   var
 nome: String;
 nota1, nota2, nota3, nota4, media, soma, totalnotas, resultado: Integer;

begin
  nome := edtaluno.Text;
  nota1 := StrToInt (edtvalor1.Text);
  nota2 := StrToInt (edtvalor2.Text);
  nota3 := StrToInt (edtvalor3.Text);
  nota4 := StrToInt (edtvalor4.Text);

   soma := nota1 + nota2 + nota3 + nota4;



end;

end.
