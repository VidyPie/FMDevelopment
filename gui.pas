unit GUI;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, Main;

type
  TGameWindow = class(TForm)
  private
    { private declarations }
  public
    { public declarations }
  end;


var
  GameWindow: TGameWindow;
  mainu: MainUnit;

implementation


initialization
  mainu := MainUnit.Create;

{$R *.lfm}

end.

