unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    github: TImage;
    moveme: TImage;
    social: TImage;
    img: TImage;
    mvUp: TButton;
    mvRight: TButton;
    mvDown: TButton;
    mvLeft: TButton;
    procedure mvDownClick(Sender: TObject);
    procedure mvLeftClick(Sender: TObject);
    procedure mvRightClick(Sender: TObject);
    procedure mvUpClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.mvUpClick(Sender: TObject);
begin
  moveme.Top:= moveme.top - 10;
end;

procedure TForm1.mvDownClick(Sender: TObject);
begin
  moveme.Top:= moveme.Top + 10;
end;

procedure TForm1.mvLeftClick(Sender: TObject);
begin
  moveme.Left:= moveme.Left - 10;
end;

procedure TForm1.mvRightClick(Sender: TObject);
begin
  moveme.Left:= moveme.Left + 10;
end;

end.

