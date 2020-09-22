VERSION 5.00
Begin VB.Form Form02 
   BorderStyle     =   0  'None
   Caption         =   "Car Game"
   ClientHeight    =   5295
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5535
   Icon            =   "Form02.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MousePointer    =   2  'Cross
   ScaleHeight     =   5295
   ScaleWidth      =   5535
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command2 
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   5280
      TabIndex        =   20
      ToolTipText     =   "Close"
      Top             =   120
      Width           =   135
   End
   Begin VB.Frame Frame1 
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   2415
      Left            =   2160
      TabIndex        =   10
      Top             =   1800
      Width           =   1335
      Begin VB.OptionButton Option11 
         Caption         =   "Night - Day"
         Height          =   255
         Left            =   0
         TabIndex        =   22
         ToolTipText     =   "Cambia de Noche a Día"
         Top             =   2040
         Width           =   1335
      End
      Begin VB.OptionButton Option10 
         Caption         =   "Day - Night"
         Height          =   255
         Left            =   0
         TabIndex        =   21
         ToolTipText     =   "Cambia de Día a Noche"
         Top             =   1560
         Width           =   1215
      End
      Begin VB.OptionButton Option9 
         Caption         =   "Dawn"
         Height          =   195
         Left            =   0
         TabIndex        =   13
         ToolTipText     =   "Madrugada"
         Top             =   1080
         Width           =   1215
      End
      Begin VB.OptionButton Option8 
         Caption         =   "Night"
         Height          =   255
         Left            =   0
         TabIndex        =   12
         ToolTipText     =   "Noche"
         Top             =   600
         Width           =   855
      End
      Begin VB.OptionButton Option7 
         Caption         =   "Day"
         Height          =   375
         Left            =   0
         TabIndex        =   11
         ToolTipText     =   "Día"
         Top             =   120
         Width           =   975
      End
   End
   Begin VB.OptionButton Option6 
      Caption         =   "Red"
      Height          =   255
      Left            =   720
      TabIndex        =   8
      ToolTipText     =   "Color del auto "" Rojo """
      Top             =   3840
      Width           =   975
   End
   Begin VB.OptionButton Option5 
      Caption         =   "Yellow"
      Height          =   255
      Left            =   720
      TabIndex        =   7
      ToolTipText     =   "Color del auto "" Amarillo """
      Top             =   3480
      Width           =   975
   End
   Begin VB.OptionButton Option4 
      Caption         =   "Green"
      Height          =   255
      Left            =   720
      TabIndex        =   6
      ToolTipText     =   "Color del auto "" Verde """
      Top             =   3120
      Width           =   735
   End
   Begin VB.OptionButton Option3 
      Caption         =   "Blue"
      Height          =   255
      Left            =   720
      TabIndex        =   5
      ToolTipText     =   "Color del auto "" Azul """
      Top             =   2760
      Width           =   975
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Black"
      Height          =   255
      Left            =   720
      TabIndex        =   4
      ToolTipText     =   "Color del auto "" Negro"""
      Top             =   2400
      Width           =   735
   End
   Begin VB.OptionButton Option1 
      Caption         =   "White"
      Height          =   255
      Left            =   720
      TabIndex        =   3
      ToolTipText     =   "Color del auto "" Blanco """
      Top             =   2040
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Start"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2160
      MaskColor       =   &H00000000&
      TabIndex        =   9
      ToolTipText     =   "Comenzar"
      Top             =   4680
      UseMaskColor    =   -1  'True
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Car Game *Demo*"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   0
      TabIndex        =   0
      ToolTipText     =   "Car Game  *Demo*"
      Top             =   120
      Width           =   5535
   End
   Begin VB.Image Image2 
      Height          =   360
      Left            =   5040
      Picture         =   "Form02.frx":0442
      Stretch         =   -1  'True
      ToolTipText     =   "Moneda"
      Top             =   3480
      Width           =   360
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      Caption         =   "Lives     - >"
      Height          =   255
      Left            =   3960
      TabIndex        =   24
      Top             =   4080
      Width           =   855
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      Caption         =   "Money     ->"
      Height          =   255
      Left            =   3960
      TabIndex        =   23
      Top             =   3600
      Width           =   855
   End
   Begin VB.Line Line4 
      BorderWidth     =   2
      X1              =   1920
      X2              =   1920
      Y1              =   4440
      Y2              =   1320
   End
   Begin VB.Line Line3 
      BorderWidth     =   2
      X1              =   0
      X2              =   5520
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      X1              =   3720
      X2              =   3720
      Y1              =   4440
      Y2              =   1320
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      X1              =   0
      X2              =   5520
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Label Label5 
      Caption         =   "Control"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4200
      TabIndex        =   19
      ToolTipText     =   "Control"
      Top             =   1440
      Width           =   735
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      Caption         =   "The Arrows to move"
      Height          =   375
      Left            =   3960
      TabIndex        =   18
      Top             =   3000
      Width           =   1335
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   "( ESC ) -> Close"
      Height          =   255
      Left            =   3960
      TabIndex        =   17
      Top             =   2640
      Width           =   1335
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      Caption         =   "( Y ) ->To reduce"
      Height          =   255
      Left            =   3960
      TabIndex        =   16
      Top             =   2280
      Width           =   1335
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      Caption         =   "( X ) -> To accelerate"
      Height          =   255
      Left            =   3840
      TabIndex        =   15
      Top             =   1920
      Width           =   1575
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "Game Mode"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1920
      TabIndex        =   14
      ToolTipText     =   "Game Mode"
      Top             =   1440
      Width           =   1695
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      BorderWidth     =   2
      Height          =   255
      Left            =   240
      Shape           =   2  'Oval
      Top             =   2040
      Width           =   375
   End
   Begin VB.Shape Shape6 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      BorderWidth     =   2
      Height          =   255
      Left            =   240
      Shape           =   2  'Oval
      Top             =   3840
      Width           =   375
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H0000FFFF&
      BackStyle       =   1  'Opaque
      BorderWidth     =   2
      Height          =   255
      Left            =   240
      Shape           =   2  'Oval
      Top             =   3480
      Width           =   375
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H005FB739&
      BackStyle       =   1  'Opaque
      BorderWidth     =   2
      Height          =   255
      Left            =   240
      Shape           =   2  'Oval
      Top             =   3120
      Width           =   375
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H00C57641&
      BackStyle       =   1  'Opaque
      BorderWidth     =   2
      Height          =   255
      Left            =   240
      Shape           =   2  'Oval
      Top             =   2760
      Width           =   375
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00404040&
      BackStyle       =   1  'Opaque
      BorderWidth     =   2
      FillColor       =   &H00404040&
      Height          =   255
      Left            =   240
      Shape           =   2  'Oval
      Top             =   2400
      Width           =   375
   End
   Begin VB.Label Label3 
      Caption         =   "Color Del Auto"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   2
      ToolTipText     =   "Color del Auto"
      Top             =   1440
      Width           =   1575
   End
   Begin VB.Image Image1 
      Height          =   375
      Left            =   5040
      Picture         =   "Form02.frx":1A8C
      Stretch         =   -1  'True
      ToolTipText     =   "Vida"
      Top             =   3960
      Width           =   375
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "By: Obed Adames"
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   0
      Left            =   0
      TabIndex        =   1
      ToolTipText     =   "Obed A. Adames Méndez  e-mail: obed44@hotmail.com"
      Top             =   840
      Width           =   5535
   End
   Begin VB.Shape Shape8 
      BackColor       =   &H80000007&
      BackStyle       =   1  'Opaque
      Height          =   1095
      Left            =   120
      Top             =   120
      Width           =   5295
   End
   Begin VB.Shape Shape7 
      BorderWidth     =   5
      Height          =   5295
      Left            =   0
      Tag             =   "ASASS"
      Top             =   0
      Width           =   5535
   End
End
Attribute VB_Name = "Form02"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Form01.Visible = True
If Option1.Value = True Then
color = color + 1 + 1
End If
If Option2.Value = True Then
color = color + 2 + 1
End If
If Option3.Value = True Then
color = color + 3 + 1
End If
If Option4.Value = True Then
color = color + 4 + 1
End If
If Option5.Value = True Then
color = color + 5 + 1
End If
If Option6.Value = True Then
color = color + 6 + 1
End If

If Option7.Value = True Then
dias = dias + 1
End If

If Option8.Value = True Then
dias = dias + 2
End If

If Option9.Value = True Then
dias = dias + 3

End If
If Option10.Value = True Then
arcade = arcade + 1
dias = 1
End If

If Option11.Value = True Then

arcade = 2
dias = 2
End If

Unload Me
Form01.Visible = True

End Sub

Private Sub Command2_Click()
Unload Me
End
End Sub

Private Sub Form_Load()
    
   
Form02.Left = (Screen.Width / 2) - (Form02.Width / 2)
Form02.Top = (Screen.Height / 2) - (Form02.Height / 2)
color = -1
dias = 0
arcade = 0
End Sub
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)

Select Case KeyCode
Case vbKeyEscape
Case vbKeyEscape
End
End Select
End Sub

