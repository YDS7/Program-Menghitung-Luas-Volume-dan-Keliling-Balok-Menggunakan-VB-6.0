VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "BALOK"
   ClientHeight    =   4185
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6570
   LinkTopic       =   "Form1"
   ScaleHeight     =   4185
   ScaleWidth      =   6570
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command4 
      Caption         =   "HAPUS"
      Height          =   375
      Left            =   3000
      TabIndex        =   11
      Top             =   2760
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "KELILING"
      Height          =   495
      Left            =   4560
      TabIndex        =   10
      Top             =   2280
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "VOLUME"
      Height          =   495
      Left            =   3240
      TabIndex        =   9
      Top             =   2280
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "LUAS"
      Height          =   495
      Left            =   1920
      TabIndex        =   8
      Top             =   2280
      Width           =   1335
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   3000
      TabIndex        =   7
      Top             =   1560
      Width           =   2775
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   3000
      TabIndex        =   6
      Top             =   1080
      Width           =   2775
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   3000
      TabIndex        =   5
      Top             =   600
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   3000
      TabIndex        =   4
      Top             =   120
      Width           =   2775
   End
   Begin VB.Label Label4 
      Caption         =   "HASIL"
      Height          =   495
      Left            =   360
      TabIndex        =   3
      Top             =   1560
      Width           =   2295
   End
   Begin VB.Label Label3 
      Caption         =   "TINGGI"
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   1080
      Width           =   2055
   End
   Begin VB.Label Label2 
      Caption         =   "LEBAR"
      Height          =   375
      Left            =   360
      TabIndex        =   1
      Top             =   600
      Width           =   1935
   End
   Begin VB.Label Label1 
      Caption         =   "PANJANG"
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   120
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text4.Text = (2 * Val(Text1.Text) * Val(Text2.Text)) + (2 * Val(Text1.Text) * Val(Text3.Text)) + (2 * Val(Text2.Text) * Val(Text3.Text))

End Sub

Private Sub Command2_Click()
Text4.Text = Val(Text1.Text) * Val(Text2.Text) * Val(Text3.Text)

End Sub

Private Sub Command3_Click()
Text4.Text = 4 * (Val(Text1.Text) + Val(Text2.Text) + Val(Text3.Text))

End Sub

Private Sub Command4_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
End Sub
