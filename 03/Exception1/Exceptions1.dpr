program Exceptions1;

uses
  Forms,
  Except1F in 'Except1F.pas' {Form1};

{$R *.RES}

begin
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

