VERSION 5.00
Begin VB.Form Form01 
   BackColor       =   &H00000000&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Car Game  *Demo*    By: Obed Adames"
   ClientHeight    =   6375
   ClientLeft      =   150
   ClientTop       =   435
   ClientWidth     =   6345
   DrawWidth       =   100
   FillColor       =   &H00FFFFFF&
   ForeColor       =   &H8000000E&
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MousePointer    =   2  'Cross
   ScaleHeight     =   6375
   ScaleMode       =   0  'User
   ScaleWidth      =   6345
   ShowInTaskbar   =   0   'False
   Visible         =   0   'False
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   120
      Top             =   120
   End
   Begin VB.Timer Timer3 
      Left            =   120
      Top             =   480
   End
   Begin VB.Timer colores 
      Left            =   120
      Top             =   840
   End
   Begin VB.Timer goal 
      Left            =   120
      Top             =   1200
   End
   Begin VB.Timer Timer4 
      Left            =   120
      Top             =   1560
   End
   Begin VB.Timer Timer2 
      Left            =   120
      Top             =   1920
   End
   Begin VB.Timer CaroMalo 
      Left            =   120
      Top             =   2280
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000006&
      BorderStyle     =   0  'None
      Height          =   1335
      Left            =   2040
      TabIndex        =   0
      Top             =   4560
      Width           =   855
      Begin VB.Line Line8 
         X1              =   240
         X2              =   120
         Y1              =   840
         Y2              =   840
      End
      Begin VB.Line Line7 
         X1              =   600
         X2              =   720
         Y1              =   840
         Y2              =   840
      End
      Begin VB.Line Line6 
         X1              =   240
         X2              =   120
         Y1              =   360
         Y2              =   360
      End
      Begin VB.Line Line5 
         X1              =   600
         X2              =   720
         Y1              =   360
         Y2              =   360
      End
      Begin VB.Shape Shape9 
         Height          =   375
         Left            =   240
         Top             =   0
         Width           =   375
      End
      Begin VB.Line Line4 
         X1              =   240
         X2              =   120
         Y1              =   1200
         Y2              =   1320
      End
      Begin VB.Line Line3 
         X1              =   600
         X2              =   720
         Y1              =   1200
         Y2              =   1320
      End
      Begin VB.Line Line2 
         X1              =   240
         X2              =   120
         Y1              =   600
         Y2              =   480
      End
      Begin VB.Line Line01 
         Index           =   0
         X1              =   600
         X2              =   720
         Y1              =   600
         Y2              =   480
      End
      Begin VB.Shape Shape8 
         Height          =   495
         Left            =   240
         Top             =   600
         Width           =   375
      End
      Begin VB.Shape Shape7 
         BackColor       =   &H00FEF49E&
         BackStyle       =   1  'Opaque
         Height          =   255
         Left            =   240
         Top             =   360
         Width           =   375
      End
      Begin VB.Shape Shape6 
         BackColor       =   &H00FEF49E&
         BackStyle       =   1  'Opaque
         Height          =   135
         Left            =   240
         Top             =   1080
         Width           =   375
      End
      Begin VB.Shape Shape5 
         BackColor       =   &H8000000C&
         BackStyle       =   1  'Opaque
         Height          =   375
         Left            =   0
         Shape           =   2  'Oval
         Top             =   960
         Width           =   135
      End
      Begin VB.Shape Shape4 
         BackColor       =   &H00808080&
         BackStyle       =   1  'Opaque
         Height          =   375
         Left            =   720
         Shape           =   2  'Oval
         Top             =   960
         Width           =   135
      End
      Begin VB.Shape Shape3 
         BackColor       =   &H8000000C&
         BackStyle       =   1  'Opaque
         Height          =   375
         Left            =   0
         Shape           =   2  'Oval
         Top             =   120
         Width           =   135
      End
      Begin VB.Shape Shape2 
         BackColor       =   &H00808080&
         BackStyle       =   1  'Opaque
         Height          =   375
         Left            =   720
         Shape           =   2  'Oval
         Top             =   120
         Width           =   135
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H00C57641&
         BackStyle       =   1  'Opaque
         Height          =   1335
         Left            =   120
         Top             =   0
         Width           =   615
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H80000006&
      BorderStyle     =   0  'None
      Height          =   1335
      Left            =   360
      TabIndex        =   2
      Top             =   3840
      Width           =   855
      Begin VB.Line Line21 
         X1              =   240
         X2              =   120
         Y1              =   840
         Y2              =   840
      End
      Begin VB.Line Line20 
         X1              =   600
         X2              =   720
         Y1              =   840
         Y2              =   840
      End
      Begin VB.Line Line19 
         X1              =   240
         X2              =   120
         Y1              =   360
         Y2              =   360
      End
      Begin VB.Line Line18 
         X1              =   600
         X2              =   720
         Y1              =   360
         Y2              =   360
      End
      Begin VB.Shape Shape34 
         Height          =   375
         Left            =   240
         Top             =   0
         Width           =   375
      End
      Begin VB.Line Line17 
         X1              =   240
         X2              =   120
         Y1              =   1200
         Y2              =   1320
      End
      Begin VB.Line Line16 
         X1              =   600
         X2              =   720
         Y1              =   1200
         Y2              =   1320
      End
      Begin VB.Line Line15 
         X1              =   240
         X2              =   120
         Y1              =   600
         Y2              =   480
      End
      Begin VB.Line Line01 
         Index           =   2
         X1              =   600
         X2              =   720
         Y1              =   600
         Y2              =   480
      End
      Begin VB.Shape Shape33 
         Height          =   495
         Left            =   240
         Top             =   600
         Width           =   375
      End
      Begin VB.Shape Shape32 
         BackColor       =   &H00FEF49E&
         BackStyle       =   1  'Opaque
         Height          =   255
         Left            =   240
         Top             =   360
         Width           =   375
      End
      Begin VB.Shape Shape31 
         BackColor       =   &H00FEF49E&
         BackStyle       =   1  'Opaque
         Height          =   135
         Left            =   240
         Top             =   1080
         Width           =   375
      End
      Begin VB.Shape Shape30 
         BackColor       =   &H8000000C&
         BackStyle       =   1  'Opaque
         Height          =   375
         Left            =   0
         Shape           =   2  'Oval
         Top             =   960
         Width           =   135
      End
      Begin VB.Shape Shape29 
         BackColor       =   &H00808080&
         BackStyle       =   1  'Opaque
         Height          =   375
         Left            =   720
         Shape           =   2  'Oval
         Top             =   960
         Width           =   135
      End
      Begin VB.Shape Shape28 
         BackColor       =   &H8000000C&
         BackStyle       =   1  'Opaque
         Height          =   375
         Left            =   0
         Shape           =   2  'Oval
         Top             =   120
         Width           =   135
      End
      Begin VB.Shape Shape27 
         BackColor       =   &H00808080&
         BackStyle       =   1  'Opaque
         Height          =   375
         Left            =   720
         Shape           =   2  'Oval
         Top             =   120
         Width           =   135
      End
      Begin VB.Shape Shape35 
         BackColor       =   &H00C0C0C0&
         BackStyle       =   1  'Opaque
         Height          =   1335
         Left            =   120
         Top             =   0
         Width           =   615
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H80000006&
      BorderStyle     =   0  'None
      Height          =   1335
      Left            =   2040
      TabIndex        =   1
      Top             =   720
      Width           =   855
      Begin VB.Shape Shape25 
         BackColor       =   &H00808080&
         BackStyle       =   1  'Opaque
         Height          =   375
         Left            =   720
         Shape           =   2  'Oval
         Top             =   120
         Width           =   135
      End
      Begin VB.Shape Shape24 
         BackColor       =   &H8000000C&
         BackStyle       =   1  'Opaque
         Height          =   375
         Left            =   0
         Shape           =   2  'Oval
         Top             =   120
         Width           =   135
      End
      Begin VB.Shape Shape23 
         BackColor       =   &H00808080&
         BackStyle       =   1  'Opaque
         Height          =   375
         Left            =   720
         Shape           =   2  'Oval
         Top             =   960
         Width           =   135
      End
      Begin VB.Shape Shape22 
         BackColor       =   &H8000000C&
         BackStyle       =   1  'Opaque
         Height          =   375
         Left            =   0
         Shape           =   2  'Oval
         Top             =   960
         Width           =   135
      End
      Begin VB.Shape Shape21 
         BackColor       =   &H00FEF49E&
         BackStyle       =   1  'Opaque
         Height          =   135
         Left            =   240
         Top             =   1080
         Width           =   375
      End
      Begin VB.Shape Shape20 
         BackColor       =   &H00FEF49E&
         BackStyle       =   1  'Opaque
         Height          =   255
         Left            =   240
         Top             =   360
         Width           =   375
      End
      Begin VB.Shape Shape19 
         Height          =   495
         Left            =   240
         Top             =   600
         Width           =   375
      End
      Begin VB.Line Line01 
         Index           =   1
         X1              =   600
         X2              =   720
         Y1              =   600
         Y2              =   480
      End
      Begin VB.Line Line14 
         X1              =   240
         X2              =   120
         Y1              =   600
         Y2              =   480
      End
      Begin VB.Line Line13 
         X1              =   600
         X2              =   720
         Y1              =   1200
         Y2              =   1320
      End
      Begin VB.Line Line12 
         X1              =   240
         X2              =   120
         Y1              =   1200
         Y2              =   1320
      End
      Begin VB.Shape Shape18 
         Height          =   375
         Left            =   240
         Top             =   0
         Width           =   375
      End
      Begin VB.Line Line11 
         X1              =   600
         X2              =   720
         Y1              =   360
         Y2              =   360
      End
      Begin VB.Line Line10 
         X1              =   240
         X2              =   120
         Y1              =   360
         Y2              =   360
      End
      Begin VB.Line Line9 
         X1              =   600
         X2              =   720
         Y1              =   840
         Y2              =   840
      End
      Begin VB.Line Line1 
         X1              =   240
         X2              =   120
         Y1              =   840
         Y2              =   840
      End
      Begin VB.Shape Shape26 
         BackColor       =   &H00808080&
         BackStyle       =   1  'Opaque
         Height          =   1335
         Left            =   120
         Top             =   0
         Width           =   615
      End
   End
   Begin VB.Timer intro 
      Left            =   120
      Top             =   2640
   End
   Begin VB.Image Shape36 
      Height          =   375
      Left            =   480
      Picture         =   "Form1.frx":0442
      Stretch         =   -1  'True
      ToolTipText     =   "Vida"
      Top             =   5400
      Width           =   375
   End
   Begin VB.Shape Shape48 
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   1440
      Top             =   6480
      Width           =   135
   End
   Begin VB.Shape Shape47 
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   3480
      Top             =   6480
      Width           =   135
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "Menu"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00F09F84&
      Height          =   255
      Left            =   5280
      TabIndex        =   21
      Top             =   120
      Width           =   975
   End
   Begin VB.Image shape45 
      Height          =   360
      Left            =   3960
      Picture         =   "Form1.frx":1114
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   360
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   6000
      TabIndex        =   20
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label17 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Money:"
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   5280
      TabIndex        =   19
      Top             =   3600
      Width           =   735
   End
   Begin VB.Line Line34 
      BorderColor     =   &H00B84B61&
      BorderWidth     =   3
      X1              =   5160
      X2              =   6360
      Y1              =   3840
      Y2              =   3840
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   6000
      TabIndex        =   18
      Top             =   3360
      Width           =   255
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Lost:"
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   5280
      TabIndex        =   17
      Top             =   3360
      Width           =   735
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Won: "
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   5280
      TabIndex        =   16
      Top             =   3120
      Width           =   735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   6000
      TabIndex        =   15
      Top             =   3120
      Width           =   255
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "Score:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00F09F84&
      Height          =   255
      Left            =   5280
      TabIndex        =   14
      Top             =   2760
      Width           =   975
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000012&
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00F09F84&
      Height          =   255
      Left            =   5355
      TabIndex        =   4
      Top             =   2400
      Width           =   495
   End
   Begin VB.Shape Shape42 
      BackColor       =   &H00B84B61&
      BackStyle       =   1  'Opaque
      Height          =   255
      Left            =   5280
      Top             =   2400
      Width           =   1005
   End
   Begin VB.Label timel 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "75"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00F09F84&
      Height          =   255
      Left            =   5280
      TabIndex        =   8
      Top             =   960
      Width           =   975
   End
   Begin VB.Shape Shape44 
      BackColor       =   &H00B84B61&
      BackStyle       =   1  'Opaque
      Height          =   255
      Left            =   5280
      Top             =   960
      Width           =   1005
   End
   Begin VB.Line Line33 
      BorderColor     =   &H80000005&
      X1              =   5970
      X2              =   5970
      Y1              =   5640
      Y2              =   5760
   End
   Begin VB.Line Line32 
      BorderColor     =   &H80000005&
      X1              =   5670
      X2              =   5670
      Y1              =   5640
      Y2              =   5760
   End
   Begin VB.Line Line31 
      BorderColor     =   &H80000005&
      X1              =   5970
      X2              =   5970
      Y1              =   5280
      Y2              =   5400
   End
   Begin VB.Line Line30 
      BorderColor     =   &H80000005&
      X1              =   5970
      X2              =   5970
      Y1              =   4920
      Y2              =   5040
   End
   Begin VB.Line Line29 
      BorderColor     =   &H80000005&
      X1              =   5970
      X2              =   5970
      Y1              =   4560
      Y2              =   4680
   End
   Begin VB.Line Line28 
      BorderColor     =   &H80000005&
      X1              =   5670
      X2              =   5670
      Y1              =   5280
      Y2              =   5400
   End
   Begin VB.Line Line27 
      BorderColor     =   &H80000005&
      X1              =   5670
      X2              =   5670
      Y1              =   4920
      Y2              =   5040
   End
   Begin VB.Line Line26 
      BorderColor     =   &H80000005&
      X1              =   5670
      X2              =   5670
      Y1              =   4560
      Y2              =   4680
   End
   Begin VB.Shape Shape001 
      BackColor       =   &H00C57641&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00000000&
      Height          =   135
      Left            =   5760
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   135
   End
   Begin VB.Line Line25 
      BorderColor     =   &H00530CF8&
      X1              =   5520
      X2              =   6120
      Y1              =   6120
      Y2              =   6120
   End
   Begin VB.Label Label13 
      BackColor       =   &H80000012&
      BackStyle       =   0  'Transparent
      Caption         =   "Start"
      ForeColor       =   &H00C57641&
      Height          =   255
      Left            =   5640
      TabIndex        =   13
      Top             =   5880
      Width           =   375
   End
   Begin VB.Line Line24 
      BorderColor     =   &H00530CF8&
      X1              =   5520
      X2              =   6120
      Y1              =   4320
      Y2              =   4320
   End
   Begin VB.Label Label10 
      BackColor       =   &H80000012&
      BackStyle       =   0  'Transparent
      Caption         =   "Goal!"
      ForeColor       =   &H00C57641&
      Height          =   255
      Left            =   5640
      TabIndex        =   10
      Top             =   4080
      Width           =   375
   End
   Begin VB.Shape Shape000 
      BackColor       =   &H80000006&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H002300EC&
      BorderWidth     =   2
      Height          =   2295
      Left            =   5520
      Shape           =   4  'Rounded Rectangle
      Top             =   3960
      Width           =   615
   End
   Begin VB.Shape Shape37 
      BorderColor     =   &H80000009&
      BorderStyle     =   0  'Transparent
      Height          =   6615
      Left            =   -1560
      Top             =   240
      Width           =   1575
   End
   Begin VB.Label Label9 
      BackColor       =   &H80000008&
      BackStyle       =   0  'Transparent
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00F09F84&
      Height          =   255
      Left            =   5880
      TabIndex        =   7
      Top             =   1680
      Width           =   255
   End
   Begin VB.Label Label8 
      Alignment       =   1  'Right Justify
      BackColor       =   &H80000007&
      BackStyle       =   0  'Transparent
      Caption         =   "100"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00F09F84&
      Height          =   255
      Left            =   5400
      TabIndex        =   5
      Top             =   1680
      Width           =   375
   End
   Begin VB.Line Line23 
      BorderColor     =   &H80000005&
      DrawMode        =   5  'Not Copy Pen
      X1              =   0
      X2              =   0
      Y1              =   0
      Y2              =   6240
   End
   Begin VB.Shape Shape02 
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   480
      Top             =   -360
      Width           =   615
   End
   Begin VB.Shape Shape01 
      BackStyle       =   1  'Opaque
      Height          =   615
      Left            =   3240
      Top             =   -1080
      Width           =   135
   End
   Begin VB.Shape Shape17 
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   3480
      Top             =   240
      Width           =   135
   End
   Begin VB.Shape Shape16 
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   3480
      Top             =   1800
      Width           =   135
   End
   Begin VB.Shape Shape14 
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   3480
      Top             =   4920
      Width           =   135
   End
   Begin VB.Shape Shape00 
      BackStyle       =   1  'Opaque
      Height          =   615
      Left            =   1440
      Top             =   -1080
      Width           =   135
   End
   Begin VB.Shape Shape13 
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   1440
      Top             =   4920
      Width           =   135
   End
   Begin VB.Shape Shape11 
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   1440
      Top             =   1800
      Width           =   135
   End
   Begin VB.Shape Shape10 
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   1440
      Top             =   240
      Width           =   135
   End
   Begin VB.Shape Shape38 
      BackColor       =   &H003A09E8&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   0
      Top             =   -240
      Width           =   4815
   End
   Begin VB.Label Label11 
      BackColor       =   &H80000008&
      BackStyle       =   0  'Transparent
      Caption         =   "Goal!"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   72
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C57641&
      Height          =   1695
      Left            =   720
      TabIndex        =   11
      Top             =   -2040
      Width           =   3375
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "Time:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00F09F84&
      Height          =   255
      Left            =   5280
      TabIndex        =   9
      Top             =   600
      Width           =   975
   End
   Begin VB.Shape Shape15 
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   3480
      Top             =   3360
      Width           =   135
   End
   Begin VB.Shape Shape41 
      BackColor       =   &H00B84B61&
      BackStyle       =   1  'Opaque
      Height          =   255
      Left            =   5280
      Top             =   1680
      Width           =   1005
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "Lives:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00F09F84&
      Height          =   255
      Left            =   5280
      TabIndex        =   6
      Top             =   1320
      Width           =   975
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H80000007&
      Caption         =   "Miles:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00F09F84&
      Height          =   255
      Left            =   5280
      TabIndex        =   3
      Top             =   2040
      Width           =   975
   End
   Begin VB.Shape Shape40 
      BackStyle       =   1  'Opaque
      Height          =   3975
      Left            =   0
      Top             =   6720
      Width           =   5895
   End
   Begin VB.Shape Shape43 
      BackStyle       =   1  'Opaque
      Height          =   3975
      Left            =   0
      Top             =   -4200
      Width           =   5895
   End
   Begin VB.Shape Shape46 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   0
      Left            =   5280
      Top             =   960
      Width           =   1005
   End
   Begin VB.Shape Shape46 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   1
      Left            =   5280
      Top             =   1680
      Width           =   1005
   End
   Begin VB.Shape Shape46 
      FillStyle       =   0  'Solid
      Height          =   255
      Index           =   2
      Left            =   5280
      Top             =   2400
      Width           =   1005
   End
   Begin VB.Shape line22 
      BackColor       =   &H00ACACAC&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00B84B61&
      BorderWidth     =   5
      Height          =   6375
      Left            =   5160
      Top             =   0
      Width           =   1215
   End
   Begin VB.Label Label12 
      Appearance      =   0  'Flat
      BackColor       =   &H80000006&
      BackStyle       =   0  'Transparent
      Caption         =   "Start"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   65.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C57641&
      Height          =   1215
      Left            =   1200
      TabIndex        =   12
      Top             =   2280
      Width           =   2655
   End
   Begin VB.Shape Shape12 
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   1440
      Top             =   3360
      Width           =   135
   End
   Begin VB.Shape Shape39 
      BackColor       =   &H00530CF8&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   -120
      Top             =   3600
      Width           =   5295
   End
   Begin VB.Menu File 
      Caption         =   "&File"
      Begin VB.Menu Reset 
         Caption         =   "&Reset"
      End
      Begin VB.Menu Close 
         Caption         =   "&Close"
      End
   End
   Begin VB.Menu Help 
      Caption         =   "&Help"
      Begin VB.Menu Control 
         Caption         =   "&Control"
      End
      Begin VB.Menu About 
         Caption         =   "&About"
      End
   End
End
Attribute VB_Name = "Form01"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

' *****************************************************************************
' Project:          Car Game Demo
' Version:          1.0
' Original Author:  Obed Adames
' E-Mail            oam_1@hotmail.com
' Modified By:
' Date:             jun/6/04 2:01:33 AM
' *****************************************************************************

Dim velo
Dim vmom
Dim hmom
Dim vmom2
Dim vmom3
Dim hmom3
Dim crash
Dim crash2
Dim time
Dim mom
Dim mov2
Dim mov2b
Dim dies
Dim win
Dim lost
Dim moneda
Dim score
Dim score2
Dim score3
Dim score4
Dim scoreT
Dim tim
Dim truco
Dim truco2


Private Sub About_Click()
MsgBox " Created  By: Obed A. Adames Méndez   e-mail: oam_1@hotmail.com"
End Sub

Private Sub CaroMalo_Timer()
Frame2.Top = Frame2.Top + vmom2
If Frame2.Top > 6000 Then
Frame2.Left = Shape02.Left
Frame2.Top = Shape02.Top
End If

Frame3.Top = Frame3.Top + vmom2 + dies
If Frame3.Top > 6000 Then
Frame3.Left = Shape02.Left
Frame3.Top = Shape02.Top
End If


'lives
If Frame1.Left + Frame1.Width > Shape36.Left And Frame1.Left < Shape36.Left + Shape36.Width And Frame1.Top + Frame1.Height > Shape36.Top + 25 And Frame1.Top < Shape36.Top + Shape36.Height Then
 Shape36.Left = 500
 Shape36.Top = 7000
 crash = crash + 25
 Label8.Caption = crash

End If

'money
If Frame1.Left + Frame1.Width > shape45.Left And Frame1.Left < shape45.Left + shape45.Width And Frame1.Top + Frame1.Height > shape45.Top + 25 And Frame1.Top < shape45.Top + shape45.Height Then
 shape45.Top = 7000
 shape45.Left = 500
 moneda = moneda + 1
 Label18.Caption = moneda
End If

    If Frame1.Left + Frame1.Width > Frame2.Left And Frame1.Left < Frame2.Left + Frame2.Width And Frame1.Top + Frame1.Height > Frame2.Top + 25 And Frame1.Top < Frame2.Top + Frame2.Height Then
 Frame2.Top = Frame2.Top + 1000
 crash = crash - crash2
 Label8.Caption = crash
 vmom2 = vmom2 - 20
 mov2 = mov2 - 4

End If
    If Frame1.Left + Frame1.Width > Frame3.Left And Frame1.Left < Frame3.Left + Frame3.Width And Frame1.Top + Frame1.Height > Frame3.Top + 25 And Frame1.Top < Frame3.Top + Frame3.Height Then
 Frame3.Top = Frame3.Top + 1000
 crash = crash - crash2
 Label8.Caption = crash
 vmom2 = vmom2 - 20
 mov2 = mov2 - 4

End If
If crash <= 0 Then
Unload Me
score2 = (tim + (3 * moneda))
 ContinueInput = MsgBox("You loss, Are you  going to continue playing?", vbCritical + vbYesNo, "<Game Over>")
If ContinueInput = vbYes Then
        Unload Me
        Form02.Visible = True
        
        Else
        Unload Me
        End
        End If
lost = lost + 1
win = win
score = score2
score3 = score3
score2 = score3
arcade = 0
color = color - color - 1
Label1.Caption = win
Label16.Caption = lost
Form02.Visible = True
End If
End Sub

Private Sub Close_Click()
 ContinueInput = MsgBox("Do you want to finish?", vbCritical + vbYesNo, "<Close>")
If ContinueInput = vbYes Then
        Unload Me
       End
        Else
        End If
       
End Sub

Private Sub colores_Timer()
'colors for the car and the days


If color <= 1 Then
Shape1.BackColor = &H80000005
Shape001.BackColor = &H80000005


End If

If color = 2 Then
Shape1.BackColor = &H404040
Shape001.BackColor = &H404040

End If

If color = 3 Then
Shape1.BackColor = &HC57641
Shape001.BackColor = &HC57641

End If

If color = 4 Then
Shape1.BackColor = &H5FB739
Shape001.BackColor = &H5FB739

End If

If color = 5 Then
Shape1.BackColor = &HFFFF&
Shape001.BackColor = &HFFFF&

End If

If color = 6 Then
Shape1.BackColor = &HFF&
Shape001.BackColor = &HFF&

End If

If color = 0 Then
Shape1.BackColor = &H80000005
Shape001.BackColor = &H80000005

End If

'colors of the day
'day
If dias = 1 Then
Form01.BackColor = &HE0E0E0
Frame2.BackColor = &HE0E0E0
Frame1.BackColor = &HE0E0E0
Frame3.BackColor = &HE0E0E0
Shape000.BackColor = &HE0E0E0
Shape35.BackColor = &HC00000
Shape26.BackColor = &HFF&


End If
'night
If dias = 2 Then
Form01.BackColor = &H0&
Frame2.BackColor = &H0&
Frame1.BackColor = &H0&
Frame3.BackColor = &H0&
Shape000.BackColor = &H0&
Shape35.BackColor = &H8080FF
Shape26.BackColor = &HC000C0


End If
'Dwan
If dias = 3 Then
Form01.BackColor = &HC0E0FF
Frame2.BackColor = &HC0E0FF
Frame1.BackColor = &HC0E0FF
Frame3.BackColor = &HC0E0FF
Shape000.BackColor = &HC0E0FF
Shape35.BackColor = &HC0C0C0
Shape26.BackColor = &H91D0B4
End If

'day
If dias = 0 Then
Form01.BackColor = &H0&
Frame2.BackColor = &H0&
Frame1.BackColor = &H0&
Frame3.BackColor = &H0&
Shape000.BackColor = &H0&
Shape35.BackColor = &H80FF80
Shape26.BackColor = &H85CB45
End If

If dias = 4 Then
Form01.BackColor = &H808080
Frame2.BackColor = &H808080
Frame1.BackColor = &H808080
Frame3.BackColor = &H808080
Shape000.BackColor = &H808080
Shape35.BackColor = &H98561B
Shape26.BackColor = &H7B8CB0
End If
'n
If dias = 5 Then
Form01.BackColor = &H404040
Frame2.BackColor = &H404040
Frame1.BackColor = &H404040
Frame3.BackColor = &H404040
Shape000.BackColor = &H404040
Shape35.BackColor = &HC000C0
Shape26.BackColor = &H4000&

End If

If dias = 6 Then
Form01.BackColor = &H80C0FF
Frame2.BackColor = &H80C0FF
Frame1.BackColor = &H80C0FF
Frame3.BackColor = &H80C0FF
Shape000.BackColor = &H80C0FF

End If

If dias = 7 Then
Form01.BackColor = &H582DE
Frame2.BackColor = &H582DE
Frame1.BackColor = &H582DE
Frame3.BackColor = &H582DE
Shape000.BackColor = &H582DE

End If

If dias = 8 Then
Form01.BackColor = &H23C66
Frame2.BackColor = &H23C66
Frame1.BackColor = &H23C66
Frame3.BackColor = &H23C66
Shape000.BackColor = &H23C66

End If

If color >= 0 Then
CaroMalo.Interval = 50
Timer4.Interval = 1000
End If

If score > score2 Then
score3 = score

End If

End Sub

Private Sub Control_Click()
MsgBox " Control : Usa las flechas para moverte para los lados, ( X ) es para acelerar las millas, ( Z ) es para disminuir las millas, ( P ) para pausa, ( Esc ) para terminar."
End Sub

Private Sub Form_Load()

Form01.Left = (Screen.Width / 2) - (Form01.Width / 2)
Form01.Top = (Screen.Height / 2) - (Form01.Height / 2)



win = win
lost = lost
moneda = 0
velo = 100
vmom = 350
hmom = 350
vmom2 = 1
dies = 10
mom = 175
color = color
dias = dias
mov2 = 0.5
mov2b = 2.5
crash = 100
crash2 = 5
hmom3 = 500 + 250
score = score
score2 = score2
score3 = score3
score4 = score4
truco = 0
truco2 = 0
vmom3 = 250
scoreT = 0
Timer1.Interval = 50
Timer2.Interval = 50
Timer3.Interval = 50
intro.Interval = 50
intro1 = intro1



goal.Interval = 50

colores.Interval = 5

tim = 0
time = 75

Label11.Visible = False
Shape38.Visible = False

'start


End Sub


Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)

Select Case KeyCode
 Case vbKeyX
         vmom2 = vmom2 + 5
         mov2 = mov2 + 0.5
Case vbKeyDown
            Frame1.Top = Frame1.Top + vmom
       
Case vbKeyUp
            Frame1.Top = Frame1.Top - vmom
Case vbKeyP


Case vbKeyLeft

         Frame1.Left = Frame1.Left - 350
Case vbKeyRight
            Frame1.Left = Frame1.Left + 350

Case vbKeyV
 truco2 = 1
 
Case vbKeyI
truco2 = 2

Case vbKeyD
truco2 = 3

Case vbKeyA
truco2 = truco2 + 2


Case vbKeyZ
truco2 = truco2 + 1
vmom2 = vmom2 - 10
mov2 = mov2 - 0.9

Case vbKeyO
truco = 1
Case vbKeyB
truco = 2
Case vbKeyY
truco = truco + 1

Case vbKeyEscape
End
End Select
End Sub

Private Sub goal_Timer()
'start
Label12.Top = Label12.Top + vmom2
Shape39.Top = Shape39.Top + vmom2

If Shape001.Top <= 4275 Then
Label11.Visible = True
Shape38.Visible = True

Label11.Top = Label11.Top + vmom2
Shape38.Top = Shape38.Top + vmom2
End If


'secret
If truco >= 3 Then
vmom3 = 350
mov2b = 3.5
End If

'secret 2
If truco2 >= 5 Then
crash2 = 0
crash = 100
End If

If score >= 210 Then
MsgBox (" You have discovered a secret writes the word < OBY > and you will be able to run but fast")

scoreT = score
score = 0
End If
If scoreT > 230 Then
MsgBox ("You have discovered a secret writes the word < VIDA > and you will be able to run but fast")
scoreT = 0

End If
End Sub



Private Sub intro_Timer()
intro1 = intro1 + 1
If intro1 = 1 Then
Splash.Show
Unload Me
End If
End Sub

Private Sub Reset_Click()
win = win
lost = lost
 ContinueInput = MsgBox("You want to give reset to the game?", vbCritical + vbYesNo, "<Reset>")
If ContinueInput = vbYes Then
        Unload Me
        Form02.Visible = True
        
        Else
      
        End If


End Sub



Private Sub Timer1_Timer()
Shape10.Top = Shape10.Top + vmom2
If Shape10.Top > 6480 Then
Shape10.Top = Shape00.Top
End If
Shape11.Top = Shape11.Top + vmom2
If Shape11.Top > 6480 Then
Shape11.Top = Shape00.Top
End If
Shape12.Top = Shape12.Top + vmom2
If Shape12.Top > 6480 Then
Shape12.Top = Shape00.Top
End If
Shape13.Top = Shape13.Top + vmom2
If Shape13.Top > 6480 Then
Shape13.Top = Shape00.Top
End If
Shape14.Top = Shape14.Top + vmom2
If Shape14.Top > 6480 Then
Shape14.Top = Shape01.Top
End If
Shape15.Top = Shape15.Top + vmom2
If Shape15.Top > 6480 Then
Shape15.Top = Shape01.Top
End If
Shape16.Top = Shape16.Top + vmom2
If Shape16.Top > 6480 Then
Shape16.Top = Shape01.Top
End If
Shape17.Top = Shape17.Top + vmom2
If Shape17.Top > 6480 Then
Shape17.Top = Shape01.Top
End If
Shape47.Top = Shape47.Top + vmom2
If Shape47.Top > 6480 Then
Shape47.Top = Shape01.Top
End If
Shape48.Top = Shape48.Top + vmom2
If Shape48.Top > 6480 Then
Shape48.Top = Shape01.Top
End If

Shape02.Left = Shape02.Left + hmom3
If Shape02.Left > 4100 Then
Shape02.Left = Shape01.Top
End If

'lives
Shape36.Top = Shape36.Top + mom
If Shape36.Top > 35000 Then
Shape36.Left = Shape02.Left
Shape36.Top = Shape02.Top
End If

'money
shape45.Top = shape45.Top + mom
If shape45.Top > 20000 Then
shape45.Left = Shape02.Left
shape45.Top = Shape02.Top
End If

'circule
Shape001.Top = Shape001.Top - mov2
If Shape001.Top < 4200 Then
Unload Me
MsgBox " You Win :) "
score2 = (tim + crash + (3 * moneda) + (time * 2))
MsgBox " The obtained score is - > -> " & score2 & "", , "<You Win!!>"
 ContinueInput = MsgBox("Are You going to continue playing?", vbQuestion + vbYesNo, "<You Win!!>")
If ContinueInput = vbYes Then
        Unload Me
        Form02.Visible = True
        
        Else
        Unload Me
        End
        End If
win = win + 1
lost = lost
arcade = 0
score = score2
score3 = score3
score2 = score3
color = color - color - 1
Label16.Caption = lost
Label1.Caption = win

Form02.Visible = True
End If

If Shape38.Top >= 6250 Then
win = win + 1
Unload Me

score2 = (tim + crash + (3 * moneda) + (time * 2))
MsgBox " The obtained score is - > " & score2 & "", , "<You Win!!>"
 ContinueInput = MsgBox("Are You going to continue playing?", vbQuestion + vbYesNo, "<You Win!!>")
If ContinueInput = vbYes Then
        Unload Me
        Form02.Visible = True
        
        Else
        Unload Me
        End
        End If
lost = lost
score = score2
score3 = score3
score2 = score3
arcade = 0
color = color - color - 1
Label16.Caption = lost
Label1.Caption = win
Form02.Visible = True
End If
 

    If Frame1.Left + Frame1.Width > Shape40.Left And Frame1.Left < Shape40.Left + Shape40.Width And Frame1.Top + Frame1.Height > Shape40.Top + 25 And Frame1.Top < Shape40.Top + Shape40.Height Then
 Frame1.Top = Shape40.Top - 1000
 End If
     If Frame1.Left + Frame1.Width > Shape43.Left And Frame1.Left < Shape43.Left + Shape43.Width And Frame1.Top + Frame1.Height > Shape43.Top + 25 And Frame1.Top < Shape43.Top + Shape43.Height Then
 Frame1.Top = Frame1.Top + 350
 End If

If Frame1.Left + Frame1.Width > line22.Left And Frame1.Left < line22.Left + line22.Width And Frame1.Top + Frame1.Height > line22.Top + 25 And Frame1.Top < line22.Top + line22.Height Then
 Frame1.Left = line22.Left - 990
End If

If Frame1.Left + Frame1.Width > Shape37.Left And Frame1.Left < Shape37.Left + Shape37.Width And Frame1.Top + Frame1.Height > Shape37.Top + 25 And Frame1.Top < Shape37.Top + Shape37.Height Then
 Frame1.Left = Shape37.Left + 1500
End If

If Frame2.Left + Frame2.Width > Frame3.Left And Frame2.Left < Frame3.Left + Frame3.Width And Frame2.Top + Frame2.Height > Frame3.Top + 25 And Frame2.Top < Frame3.Top + Frame3.Height Then
 Frame2.Top = Frame2.Top + 1000
End If


  If (Shape02.Left + Shape02.Width) > Form01.Width Then

        Shape02.Left = Form01.Width - Shape02.Width

        hmom3 = -hmom3

    ElseIf Shape02.Left < 0 Then

        Shape02.Left = 0

        hmom3 = -hmom3

End If
If vmom2 < 0 Then
vmom2 = 0

End If
If Timer1.Interval < 100 Then
Timer1.Interval = 50

End If
End Sub

Private Sub Timer2_Timer()
If crash >= 100 Then
crash = 100
End If
If Label8.Caption >= 100 Then
crash = 100
Label8.Caption = crash

End If


If vmom2 > vmom3 Then
vmom2 = vmom3
End If
If mov2 <= 0 Then
mov2 = 0
End If
If mov2 >= mov2b Then
mov2 = mov2b
End If
If Shape001.Top > 6120 Then
Shape001.Top = 6120
End If
Shape42.Width = Shape42.Width + 160

Shape41.Width = crash * 10
Shape42.Width = vmom2 * 3.5 + 160
Shape44.Width = time * 13.3333333333333



If Shape42.Width >= 1005 Then
Shape42.Width = 1000
End If


End Sub

Private Sub Timer3_Timer()
Label6.Caption = vmom2

Me.Caption = "Car Game *Demo* By: Obed Adames   Max Score: " & score3 & " "


'arcade mode
If arcade = 1 Then
'Firts day

    If Shape001.Top < 5520 Then
dias = 4
End If

    If Shape001.Top < 5160 Then
dias = 5
End If

    If Shape001.Top < 4680 Then
    dias = 2
End If
End If

If arcade = 2 Then

'second day


    If Shape001.Top < 5520 Then
dias = 5
End If

    If Shape001.Top < 5160 Then
dias = 4
End If

    If Shape001.Top < 4680 Then
    dias = 1
End If
End If


End Sub

Private Sub Timer4_Timer()
time = time - 1
tim = tim + 1
timel.Caption = time
If time = 0 Then
Unload Me
 ContinueInput = MsgBox("Time is over,Are You going to continue playing?", vbCritical + vbYesNo, "<Game Over>")
If ContinueInput = vbYes Then
        Unload Me
        Form02.Visible = True
        
        Else
        Unload Me
        End
        End If

score = score2
score3 = score3
score2 = score3
lost = lost + 1
arcade = 0
win = win
color = color - color - 1
Label1.Caption = win
Label16.Caption = lost
Form02.Visible = True
End If

End Sub



