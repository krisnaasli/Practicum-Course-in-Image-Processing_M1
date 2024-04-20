unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    RadioGroup1: TRadioGroup;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
  private
    { Private declarations }
    SelectedColor: TColor; // Variable to store the selected color
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
  // Change the color of Label1 according to the color selected from RadioButton
  Label1.Font.Color := SelectedColor;
end;

procedure TForm3.RadioButton1Click(Sender: TObject);
begin
  // Set RadioButton1 as DEFAULT, and store black color
  SelectedColor := clBlack;
end;

procedure TForm3.RadioButton2Click(Sender: TObject);
begin
  // Set RadioButton2 as RED, and store red color
  SelectedColor := clRed;
end;

procedure TForm3.RadioButton3Click(Sender: TObject);
begin
  // Set RadioButton3 as GREEN, and store green color
  SelectedColor := clGreen;
end;

procedure TForm3.RadioButton4Click(Sender: TObject);
begin
  // Set RadioButton4 as YELLOW, and store yellow color
  SelectedColor := clYellow;
end;

procedure TForm3.RadioButton5Click(Sender: TObject);
begin
  // Set RadioButton5 as BLUE, and store blue color
  SelectedColor := clBlue;
end;

end.

