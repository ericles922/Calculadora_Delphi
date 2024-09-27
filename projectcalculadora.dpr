program projectcalculadora;

uses
  Vcl.Forms,
  projectocalculadora in 'projectocalculadora.pas' {Calculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCalculadora, Calculadora);
  Application.Run;
end.
