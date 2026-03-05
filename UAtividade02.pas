unit UAtividade02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmAtividade02 = class(TForm)
    lbl_sinal: TLabel;
    edt_vlr_1: TEdit;
    edt_vlr_2: TEdit;
    lbl_resultado: TLabel;
    btn_soma: TButton;
    btn_subtracao: TButton;
    btn_multiplicacao: TButton;
    btn_divisao: TButton;
    procedure btn_somaClick(Sender: TObject);
    procedure btn_subtracaoClick(Sender: TObject);
    procedure btn_multiplicacaoClick(Sender: TObject);
    procedure btn_divisaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    operacao :string;
  end;

var
  FrmAtividade02: TFrmAtividade02;

implementation

{$R *.dfm}

procedure TFrmAtividade02.btn_divisaoClick(Sender: TObject);
 var
 n1, n2, resultado: real;
begin
    n1:= strtofloat (edt_vlr_1.Text);
    n2:= strtofloat (edt_vlr_2.Text);
    resultado := n1/n2;

    lbl_resultado.Caption := floattostr(resultado);

    operacao := '/';
    lbl_sinal.Caption:= operacao;
end;

procedure TFrmAtividade02.btn_multiplicacaoClick(Sender: TObject);
 var
 n1, n2, resultado: real;
begin
    n1:= strtofloat (edt_vlr_1.Text);
    n2:= strtofloat (edt_vlr_2.Text);
    resultado := n1*n2;

    lbl_resultado.Caption := floattostr(resultado);

    operacao := '*';
    lbl_sinal.Caption:= operacao;
end;

procedure TFrmAtividade02.btn_somaClick(Sender: TObject);
 var
 n1, n2, resultado: real;
begin
    n1:= strtofloat (edt_vlr_1.Text);
    n2:= strtofloat (edt_vlr_2.Text);
    resultado := n1+n2;

    lbl_resultado.Caption := floattostr(resultado);

    operacao := '+';
    lbl_sinal.Caption:= operacao;
end;

procedure TFrmAtividade02.btn_subtracaoClick(Sender: TObject);
 var
 n1, n2, resultado: real;
begin
    n1:= strtofloat (edt_vlr_1.Text);
    n2:= strtofloat (edt_vlr_2.Text);
    resultado := n1-n2;

    lbl_resultado.Caption := floattostr(resultado);

    operacao := '-';
    lbl_sinal.Caption:= operacao;
end;

end.
