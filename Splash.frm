VERSION 5.00
Begin VB.Form Splash 
   BackColor       =   &H8000000B&
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   4245
   ClientLeft      =   255
   ClientTop       =   1410
   ClientWidth     =   7380
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "Splash.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MousePointer    =   2  'Cross
   ScaleHeight     =   4245
   ScaleWidth      =   7380
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      Height          =   4050
      Left            =   120
      TabIndex        =   0
      Top             =   60
      Width           =   7080
      Begin VB.Line Line1 
         BorderColor     =   &H80000001&
         BorderWidth     =   50
         DrawMode        =   5  'Not Copy Pen
         Index           =   0
         X1              =   4320
         X2              =   3840
         Y1              =   1320
         Y2              =   2520
      End
      Begin VB.Line Line1 
         BorderColor     =   &H000000C0&
         BorderWidth     =   50
         DrawMode        =   5  'Not Copy Pen
         Index           =   1
         X1              =   3360
         X2              =   2880
         Y1              =   1320
         Y2              =   2520
      End
      Begin VB.Line Line1 
         BorderColor     =   &H0080FFFF&
         BorderWidth     =   50
         DrawMode        =   5  'Not Copy Pen
         Index           =   3
         X1              =   6240
         X2              =   5760
         Y1              =   1320
         Y2              =   2520
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00008000&
         BorderWidth     =   50
         DrawMode        =   5  'Not Copy Pen
         Index           =   2
         X1              =   5280
         X2              =   4800
         Y1              =   1320
         Y2              =   2520
      End
      Begin VB.Label lblCompanyProduct 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Obed - Games©"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   27.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   630
         Left            =   2520
         TabIndex        =   2
         Top             =   1560
         Width           =   4095
      End
      Begin VB.Image imgLogo 
         Height          =   2025
         Left            =   360
         Picture         =   "Splash.frx":000C
         Stretch         =   -1  'True
         ToolTipText     =   "Logo"
         Top             =   960
         Width           =   1935
      End
      Begin VB.Label lblWarning 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   " Copyright®  2004 - 2005 Obed-Games©"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   0
         TabIndex        =   1
         Top             =   3720
         Width           =   7095
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H80000004&
         BackStyle       =   1  'Opaque
         Height          =   2220
         Left            =   240
         Top             =   840
         Width           =   6615
      End
   End
End
Attribute VB_Name = "Splash"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit

Private Sub Form_KeyPress(KeyAscii As Integer)
    Unload Me
    Form02.Show
End Sub

Private Sub Form_Unload(Cancel As Integer)
Unload Me
Form02.Show
End Sub

Private Sub Frame1_Click()
    Unload Me
    Form02.Show
End Sub

Private Sub imgLogo_Click()
    Unload Me
    Form02.Show
End Sub

Private Sub lblCompany_Click()
    Unload Me
    Form02.Show
End Sub

Private Sub lblCompanyProduct_Click()
    Unload Me
    Form02.Show
End Sub

Private Sub lblVersion_Click()
    Unload Me
    Form02.Show
End Sub

Private Sub lblWarning_Click()
    Unload Me
    Form02.Show
End Sub
