unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls, LCLType;

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
    procedure FormCreate(Sender: TObject);
    procedure mvDownClick(Sender: TObject);
    procedure mvLeftClick(Sender: TObject);
    procedure mvRightClick(Sender: TObject);
    procedure mvUpClick(Sender: TObject);
    procedure mvUpExit(Sender: TObject);
    procedure mvUpKeyPress(Sender: TObject; var Key: char);

  private

  public

  end;



var
  Form1: TForm1;
implementation

function moveKeyboard(x,y:integer): integer;
var
mleft, mtop: integer;
begin
  mtop:= y;
  mleft:= x;
  result := mleft;
  showmessage('opa!');
end;


{$R *.lfm}

{ TForm1 }


procedure TForm1.mvUpClick(Sender: TObject);
begin
  moveme.Top:= moveme.top - 10;
end;

procedure TForm1.mvUpExit(Sender: TObject);
begin

end;

procedure TForm1.mvUpKeyPress(Sender: TObject; var Key: char);
begin
  case key of
  '91':= showmessage('oi');
  end;
  end;
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

procedure TForm1.FormCreate(Sender: TObject);
begin

end;


end.

