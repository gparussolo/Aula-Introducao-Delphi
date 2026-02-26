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
    btn_resultado: TButton;
    lbl_resultado: TLabel;
    btn_soma: TButton;
    btn_subtracao: TButton;
    btn_multiplicacao: TButton;
    btn_divisao: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmAtividade02: TFrmAtividade02;

implementation

{$R *.dfm}

end.
