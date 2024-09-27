UNIT projectocalculadora;

INTERFACE

USES
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes,
  Forms, Vcl.StdCtrls, Vcl.Controls, Vcl.ComCtrls, Vcl.ExtCtrls;

TYPE
  TCalculadora = class(TForm)
    BtnIgualdade: TButton;
    BtnSeis: TButton;
    BtnZero: TButton;
    BtnVirgula: TButton;
    BtnTres: TButton;
    BtnDelete: TButton;
    BtnDivisao: TButton;
    Button9: TButton;
    BtnSubtracao: TButton;
    BtnAdicao: TButton;
    BtnNove: TButton;
    BtnSete: TButton;
    ButnQuatro: TButton;
    BtnUm: TButton;
    BtnClear: TButton;
    BtnOito: TButton;
    BtnCinco: TButton;
    BtnDois: TButton;
    Panel1: TPanel;
    Edit1: TEdit;
    PROCEDURE BtnAdicaoClick(Sender: TObject);
    PROCEDURE BtnCEClick(Sender: TObject);
    PROCEDURE BtnCincoClick(Sender: TObject);
    PROCEDURE BtnDivisaoClick(Sender: TObject);
    PROCEDURE BtnDoisClick(Sender: TObject);
    PROCEDURE BtnIgualdadeClick(Sender: TObject);
    PROCEDURE BtnMultiplicacaoClick(Sender: TObject);
    PROCEDURE BtnNoveClick(Sender: TObject);
    PROCEDURE BtnOitoClick(Sender: TObject);
    PROCEDURE BtnQuatroClick(Sender: TObject);
    PROCEDURE BtnSubtracaoClick(Sender: TObject);
    PROCEDURE BtnSeisClick(Sender: TObject);
    PROCEDURE BtnTresClick(Sender: TObject);
    PROCEDURE BtnUmClick(Sender: TObject);
    PROCEDURE BtnSeteClick(Sender: TObject);
    PROCEDURE BtnZeroClick(Sender: TObject);
    PROCEDURE BtnVirgulaClick(Sender: TObject);
    PROCEDURE BtnDelClick(Sender: TObject);
    PROCEDURE BtnCClick(Sender: TObject);

    { Private declarations }
  PUBLIC
    { Public declarations }
  END;

VAR
  Calculadora: TCalculadora;
  valor1: real;
  valor2: real;
  porcentagem: real;
  tipoconta: string;

IMPLEMENTATION

{$R *.dfm}
{ TForm1 }

PROCEDURE TCalculadora.BtnAdicaoClick(Sender: TObject);
BEGIN
  IF Edit1.Text = '' THEN
    EXIT;
  Edit1.SetFocus;

  BEGIN
    tipoconta := 'Adição';
    valor1 := strtofloat(Edit1.Text);
    Edit1.Clear;
    Edit1.SetFocus;
  END;
END;

PROCEDURE TCalculadora.BtnDivisaoClick(Sender: TObject);
BEGIN
  IF Edit1.Text = '' THEN
    EXIT;
  Edit1.SetFocus;

  BEGIN
    tipoconta := 'Divisão';
    valor1 := strtofloat(Edit1.Text);
    Edit1.Clear;
    Edit1.SetFocus;
  END;
END;

PROCEDURE TCalculadora.BtnMultiplicacaoClick(Sender: TObject);
BEGIN
  IF Edit1.Text = '' THEN
    EXIT;
  Edit1.SetFocus;

  BEGIN
    tipoconta := 'Multiplicação';
    valor1 := StrToInt(Edit1.Text);
    Edit1.Clear;
    Edit1.SetFocus;
  END;
END;

PROCEDURE TCalculadora.BtnSubtracaoClick(Sender: TObject);
BEGIN
  IF Edit1.Text = '' THEN
    EXIT;
  Edit1.SetFocus;

  BEGIN
    tipoconta := 'Subtração';
    valor1 := strtofloat(Edit1.Text);
    Edit1.Clear;
    Edit1.SetFocus;
  END;
END;

PROCEDURE TCalculadora.BtnIgualdadeClick(Sender: TObject);
BEGIN

  IF Edit1.Text = '' THEN
    EXIT;

  valor2 := strtofloat(Edit1.Text);
  Edit1.SetFocus;

  IF Edit1.Text = ',' THEN
    Edit1.Text := '0';

  IF tipoconta = 'Adição' THEN
  BEGIN

    Edit1.Text := FloatToStr(valor1 + valor2);
  END;

  IF tipoconta = 'Subtração' THEN
  BEGIN

    Edit1.Text := FloatToStr(valor1 - valor2);
  END;

  IF tipoconta = 'Divisão' THEN
  BEGIN
    IF valor2 = 0 THEN
      EXIT;

    Edit1.Text := FloatToStr(valor1 / valor2);
  END;

  IF tipoconta = 'Multiplicação' THEN
  BEGIN

    Edit1.Text := FloatToStr(valor1 * valor2);

  END;
END;

PROCEDURE TCalculadora.BtnCEClick(Sender: TObject);
BEGIN
  Edit1.Text := FloatToStr(valor1 * valor2 * 0);
  Edit1.SetFocus;

END;

PROCEDURE TCalculadora.BtnCClick(Sender: TObject);
BEGIN
  Edit1.Text := Edit1.Text;
  Edit1.SetFocus;
END;

PROCEDURE TCalculadora.BtnCincoClick(Sender: TObject);
BEGIN

  Edit1.Text := Edit1.Text + '5';

END;

PROCEDURE TCalculadora.BtnDelClick(Sender: TObject);
BEGIN
  Edit1.Text := Copy(Edit1.Text, 0, length(Edit1.Text) - 1);
  Edit1.SetFocus;
END;

PROCEDURE TCalculadora.BtnDoisClick(Sender: TObject);
BEGIN

  Edit1.Text := Edit1.Text + '2';

END;

PROCEDURE TCalculadora.BtnQuatroClick(Sender: TObject);
BEGIN
  Edit1.Text := Edit1.Text + '4';

END;

PROCEDURE TCalculadora.BtnSeisClick(Sender: TObject);
BEGIN
  Edit1.Text := Edit1.Text + '6';

END;

PROCEDURE TCalculadora.BtnTresClick(Sender: TObject);
BEGIN
  Edit1.Text := Edit1.Text + '3';

END;

PROCEDURE TCalculadora.BtnUmClick(Sender: TObject);
BEGIN
  Edit1.Text := Edit1.Text + '1';

END;

PROCEDURE TCalculadora.BtnVirgulaClick(Sender: TObject);
BEGIN
  IF pos(',', Edit1.Text) = 0 THEN
    Edit1.Text := Edit1.Text + ',';

END;

PROCEDURE TCalculadora.BtnZeroClick(Sender: TObject);
BEGIN
  Edit1.Text := Edit1.Text + '0';

END;

(* procedure TCalculadora(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  BEGIN
  if Key = VK_NUMPAD1 then
  BtnUmPress;
  if Key = VK_NUMPAD2 then
  BtnDoisClick;
  if Key = VK_NUMPAD3 then
  BtnTresClick;
  if Key = VK_NUMPAD4 then
  BtnQuatroClick;
  if Key = VK_NUMPAD5 then
  BtnCincoClick;
  if Key = VK_NUMPAD6 then
  BtnSeisClick;
  if Key = VK_NUMPAD7 then
  BtnSeteClick;
  if Key = VK_NUMPAD8 then
  BtnOitoClick;
  if Key = VK_NUMPAD9 then
  BtnNoveClick;
  if Key = VK_NUMPAD0 then
  BtnZeroClick;
  if Key = VK_ADD then
  BtnAdicaoClick;
  if Key = VK_SUBTRACT then
  BtnSubtracaoClick;
  if Key = VK_MULTIPLY then
  BtnMultiplicacaoClick;
  if Key = VK_DIVIDE then
  BtnDivisaoClick;
  if Key = VK_DELETE then
  BtnCClick;
  END; *)

PROCEDURE TCalculadora.BtnNoveClick(Sender: TObject);
BEGIN
  Edit1.Text := Edit1.Text + '9';

END;

PROCEDURE TCalculadora.BtnOitoClick(Sender: TObject);
BEGIN
  Edit1.Text := Edit1.Text + '8';

END;

PROCEDURE TCalculadora.BtnSeteClick(Sender: TObject);
BEGIN
  Edit1.Text := Edit1.Text + '7';

END;

END.
