program Total;

uses
  Forms,
  TotalF in 'TotalF.pas' {SearchForm};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TSearchForm, SearchForm);
  Application.Run;
end.
