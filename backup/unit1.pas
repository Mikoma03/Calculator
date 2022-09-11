unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls, math;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button10Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  zahl1, zahl2, ergebnis:integer;
begin
   zahl1:=strtoint(edit1.text);
   zahl2:=strtoint(edit2.text);
   ergebnis:=zahl1+zahl2;
   label3.caption:='Ergebnis: ' + ergebnis.toString;


end;

procedure TForm1.Button10Click(Sender: TObject);
var
  zahl1, ergebnis:double;
begin
   zahl1:=strtoint(edit1.text);
   ergebnis:=sqr(zahl1);
   label3.caption:='Ergebnis: ' +ergebnis.toString;

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  zahl1, zahl2, ergebnis:integer;
begin
     zahl1:=strtoint(edit1.text);
     zahl2:=strtoint(edit2.text);
     ergebnis:=zahl1-zahl2;
     label3.caption:='Ergebnis: ' + ergebnis.toString;

end;

procedure TForm1.Button3Click(Sender: TObject);
var
  zahl1, zahl2, ergebnis:integer;
begin
     zahl1:=strtoint(edit1.text);
     zahl2:=strtoint(edit2.text);
     ergebnis:=zahl1*zahl2;
     label3.caption:='Ergebnis: ' + ergebnis.toString;

end;

procedure TForm1.Button4Click(Sender: TObject);
var
  zahl1, zahl2, ergebnis:double;

begin
     zahl1:=strtoint(edit1.text);
     zahl2:=strtoint(edit2.text);
     ergebnis:=zahl1/zahl2;
     label3.caption:='Ergebnis: ' + ergebnis.toString;

end;

procedure TForm1.Button5Click(Sender: TObject);
var
  zahl1,  ergebnis:double;
begin
  zahl1:=strtoint(edit1.text);

  ergebnis:=Sin(DegToRad(zahl1));
  label3.caption:='Ergebnis: ' + ergebnis.toString;
end;

procedure TForm1.Button6Click(Sender: TObject);
var
  zahl1, ergebnis:double;
begin
  zahl1:=strtoint(edit1.text);
  ergebnis:=Cos(DegToRad(zahl1));
  label3.caption:='Ergebnis:' + ergebnis.toString;

end;

procedure TForm1.Button7Click(Sender: TObject);
var
  zahl1, ergebnis:double;
begin
  zahl1:=strtoint(edit1.text);
  ergebnis:=Tan(DegToRad(zahl1));
  label3.caption:='Ergebnis:' + ergebnis.toString;

end;

procedure TForm1.Button8Click(Sender: TObject);
var
  zahl1, ergebnis:double;
begin
  zahl1:=strtoint(edit1.text);
  ergebnis:=sqrt(zahl1);
  label3.Caption:='Ergebnis: ' + ergebnis.toString;

end;

procedure TForm1.Button9Click(Sender: TObject);
var
  zahl1, zahl2, ergebnis:double;

begin
  zahl1:=strtoint(edit1.text);
  zahl2:=strtoint(edit2.text);
  ergebnis:=power(zahl1,zahl2);
  label3.caption:='Ergebnis: ' +ergebnis.ToString;

end;

end.

