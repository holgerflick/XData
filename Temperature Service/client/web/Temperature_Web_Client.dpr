program Temperature_Web_Client;

uses
  Vcl.Forms,
  WEBLib.Forms,
  Unit2 in 'Unit2.pas' {Form2: TWebForm} {*.html};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
