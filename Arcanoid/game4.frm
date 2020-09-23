VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Arcanoid-IV"
   ClientHeight    =   5025
   ClientLeft      =   150
   ClientTop       =   540
   ClientWidth     =   6615
   FillColor       =   &H00FFFFFF&
   FillStyle       =   0  'Solid
   ForeColor       =   &H00000000&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5025
   ScaleWidth      =   6615
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer2 
      Interval        =   1000
      Left            =   480
      Top             =   360
   End
   Begin VB.Timer Timer1 
      Interval        =   50
      Left            =   120
      Top             =   360
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "0 : 0Sec"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   330
      Left            =   3600
      TabIndex        =   4
      Top             =   0
      Width           =   765
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Time : "
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   330
      Left            =   2760
      TabIndex        =   3
      Top             =   0
      Width           =   690
   End
   Begin VB.Shape Shape4 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   2
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   120
      Width           =   135
   End
   Begin VB.Shape Shape4 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   1
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   120
      Width           =   135
   End
   Begin VB.Shape Shape4 
      BorderStyle     =   0  'Transparent
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   0
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   120
      Width           =   135
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Chances left  :"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   330
      Left            =   120
      TabIndex        =   2
      Top             =   0
      Width           =   1410
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "00"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF80&
      Height          =   300
      Left            =   5880
      TabIndex        =   1
      Top             =   0
      Width           =   270
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Points :"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   330
      Left            =   4920
      TabIndex        =   0
      Top             =   0
      Width           =   750
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   100
      Left            =   4560
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   99
      Left            =   4440
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   98
      Left            =   4320
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   97
      Left            =   4200
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   96
      Left            =   4080
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   95
      Left            =   3960
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   94
      Left            =   3840
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   93
      Left            =   3720
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   92
      Left            =   3600
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   91
      Left            =   3480
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   90
      Left            =   3360
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   89
      Left            =   3240
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   88
      Left            =   3120
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   87
      Left            =   3000
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   86
      Left            =   2880
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   85
      Left            =   2760
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   84
      Left            =   2640
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   83
      Left            =   2520
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   82
      Left            =   2400
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   81
      Left            =   2280
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   80
      Left            =   2160
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   79
      Left            =   2040
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   78
      Left            =   1920
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   77
      Left            =   1800
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   76
      Left            =   1680
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   75
      Left            =   1560
      Top             =   1680
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   74
      Left            =   1440
      Top             =   1680
      Width           =   135
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      Index           =   3
      X1              =   6480
      X2              =   6480
      Y1              =   4800
      Y2              =   360
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      Index           =   2
      X1              =   120
      X2              =   6480
      Y1              =   4800
      Y2              =   4800
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      Index           =   1
      X1              =   120
      X2              =   120
      Y1              =   4800
      Y2              =   360
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   3
      Index           =   0
      X1              =   120
      X2              =   6480
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   73
      Left            =   4200
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   72
      Left            =   4080
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   71
      Left            =   3960
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   70
      Left            =   3840
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   69
      Left            =   3720
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   68
      Left            =   3600
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   67
      Left            =   3360
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   66
      Left            =   3480
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   65
      Left            =   3240
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   64
      Left            =   3000
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   63
      Left            =   3120
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   62
      Left            =   2880
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   61
      Left            =   2640
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   60
      Left            =   2760
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   59
      Left            =   2520
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   58
      Left            =   2400
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   57
      Left            =   2280
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   56
      Left            =   2160
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   55
      Left            =   2040
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   54
      Left            =   1920
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   53
      Left            =   1800
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   52
      Left            =   1680
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   51
      Left            =   1560
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   50
      Left            =   1440
      Top             =   2040
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   49
      Left            =   4200
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   48
      Left            =   4080
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   47
      Left            =   3960
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   46
      Left            =   3840
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   45
      Left            =   3720
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   44
      Left            =   3600
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   43
      Left            =   3480
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   42
      Left            =   3360
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   41
      Left            =   3240
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   40
      Left            =   3120
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   39
      Left            =   3000
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   38
      Left            =   2880
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   37
      Left            =   2760
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   36
      Left            =   2640
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   35
      Left            =   2520
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   34
      Left            =   2400
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   33
      Left            =   2280
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   32
      Left            =   2160
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   31
      Left            =   2040
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   30
      Left            =   1920
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   29
      Left            =   1800
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   28
      Left            =   1680
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   27
      Left            =   1560
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   26
      Left            =   1440
      Top             =   2520
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   25
      Left            =   4320
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   24
      Left            =   4200
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   23
      Left            =   4080
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   22
      Left            =   3960
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   21
      Left            =   3840
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   20
      Left            =   3720
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   19
      Left            =   3600
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   18
      Left            =   3480
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   17
      Left            =   3360
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   16
      Left            =   3240
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   15
      Left            =   3120
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   14
      Left            =   3000
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   13
      Left            =   2880
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   12
      Left            =   2760
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   11
      Left            =   2640
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   10
      Left            =   2520
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   9
      Left            =   2400
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   8
      Left            =   2280
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   7
      Left            =   2160
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   6
      Left            =   2040
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   5
      Left            =   1920
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   4
      Left            =   1800
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   3
      Left            =   1680
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   2
      Left            =   1560
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   1
      Left            =   1440
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   135
      Index           =   0
      Left            =   1320
      Top             =   2280
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00FFFFFF&
      BorderStyle     =   0  'Transparent
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   135
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   135
      Left            =   1560
      Top             =   4560
      Width           =   1575
   End
   Begin VB.Menu le 
      Caption         =   "Levels"
      Begin VB.Menu l1 
         Caption         =   "Level1"
      End
      Begin VB.Menu l2 
         Caption         =   "Level2"
      End
      Begin VB.Menu l3 
         Caption         =   "Level3"
      End
      Begin VB.Menu l4 
         Caption         =   "Level4"
      End
      Begin VB.Menu l5 
         Caption         =   "Level5"
      End
   End
   Begin VB.Menu he 
      Caption         =   "Help"
      Begin VB.Menu cn 
         Caption         =   "Controls"
         Begin VB.Menu LA 
            Caption         =   "To move left - LEFT ARROW KEY"
         End
         Begin VB.Menu RK 
            Caption         =   "To move right - RIGHT ARROW KEY "
         End
      End
      Begin VB.Menu cr 
         Caption         =   "Credits"
         Begin VB.Menu de 
            Caption         =   "Devoleped by  "
         End
         Begin VB.Menu am 
            Caption         =   "AMC- IIIrd YEAR Bsc C.Sc Students"
         End
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
'Dim d As String
Dim n As Integer, p As Integer, s As Integer, c As Integer, e As Integer, b As Integer
Dim i As Integer, j As Integer, k As Integer, l As Integer, m As Integer, a As Integer
Private Sub Form_Activate()
'Do
'd$ = InputBox(" Enter the password")
'Loop Until d$ = "amc"
Timer1.Enabled = False
Timer2.Enabled = False
MsgBox " Please select a level"
m = 2
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeyRight And Shape1.Left + Shape1.Width - 15 < Line1(2).X2 Then
Shape1.Move Shape1.Left + 240, Shape1.Top
ElseIf KeyCode = vbKeyLeft And Shape1.Left > Line1(2).X1 Then
Shape1.Move Shape1.Left - 240, Shape1.Top
End If
End Sub

Private Sub l1_Click()
l1.Checked = True
Timer1.Interval = 100
Timer1.Enabled = True
End Sub

Private Sub l2_Click()
l2.Checked = True
Timer1.Interval = 80
Timer1.Enabled = True
End Sub

Private Sub l3_Click()
l3.Checked = True
Timer1.Interval = 60
Timer1.Enabled = True
End Sub

Private Sub l4_Click()
l4.Checked = True
Timer1.Interval = 40
Timer1.Enabled = True
End Sub

Private Sub l5_Click()
l5.Checked = True
Timer1.Interval = 20
Timer1.Enabled = True
End Sub


Private Sub Timer1_Timer()
Timer2.Enabled = True
If Shape2.Top + Shape2.Height - 15 = Shape1.Top And (Shape2.Left >= Shape1.Left And Shape2.Left <= Shape1.Left + Shape1.Width - 15) Then
Beep
s = s + 1
If j = 1 Or j = 2 Then
m = 2
ElseIf i = 1 Or i = 2 Then
m = 1
ElseIf k = 2 Then
m = 1
ElseIf k = 1 Then
m = 2
End If
i = 0: j = 0: k = 0: l = 0
ElseIf Shape2.Left <= 120 Then
Beep
If m = 1 Or m = 2 Then
i = 2
ElseIf k = 1 Or k = 2 Then
i = 1
ElseIf j = 2 Then
i = 1
ElseIf j = 1 Then
i = 2
End If
k = 0: j = 0: l = 0: m = 0
ElseIf Shape2.Left + Shape2.Width - 15 >= 6480 Then
Beep
If k = 1 Or k = 2 Then
j = 2
ElseIf m = 1 Or m = 2 Then
j = 1
ElseIf i = 2 Then
j = 1
ElseIf i = 1 Then
j = 2
End If
i = 0: k = 0: l = 0: m = 0
ElseIf Shape2.Top <= 360 Then
Beep
If i = 1 Or i = 2 Then
k = 2
ElseIf j = 1 Or j = 2 Then
k = 1
ElseIf m = 1 Then
k = 2
ElseIf m = 2 Then
k = 1
End If
i = 0: j = 0: l = 0: m = 0
ElseIf Shape2.Top >= Shape1.Top Then
Beep
l = 1: i = 0: j = 0: k = 0: m = 0
End If
If l = 1 Then
Shape4(e).Visible = False
e = e + 1
If e = 3 Then
MsgBox "game over"
If c <= 100 Then
MsgBox " Poor performance"
ElseIf c <= 300 Then
MsgBox " Average performance"
ElseIf c <= 600 Then
MsgBox "Good performance"
Else
MsgBox "Well Played"
End If
End
Else
MsgBox (3 - e) & " More Chance left "
End If
Shape1.Left = 1560
Shape2.Move Shape1.Left + 600, Shape1.Top - Shape1.Height + 15
m = 2
ElseIf i = 2 Then
Shape2.Move Shape2.Left + 120, Shape2.Top - 120
ElseIf i = 1 Then
Shape2.Move Shape2.Left + 120, Shape2.Top + 120
ElseIf j = 2 Then
Shape2.Move Shape2.Left - 120, Shape2.Top + 120
ElseIf j = 1 Then
Shape2.Move Shape2.Left - 120, Shape2.Top - 120
ElseIf k = 2 Then
Shape2.Move Shape2.Left + 120, Shape2.Top + 120
ElseIf k = 1 Then
Shape2.Move Shape2.Left - 120, Shape2.Top + 120
ElseIf m = 2 Then
If s Mod 6 = 0 Then
Shape2.Move Shape2.Left - 240, Shape2.Top - 120
ElseIf s Mod 10 = 0 Then
Shape2.Move Shape2.Left - 120, Shape2.Top - 240
Else
Shape2.Move Shape2.Left - 120, Shape2.Top - 120
End If
ElseIf m = 1 Then
If s Mod 6 = 0 Then
Shape2.Move Shape2.Left + 240, Shape2.Top - 120
ElseIf s Mod 10 = 0 Then
Shape2.Move Shape2.Left + 120, Shape2.Top - 240
Else
Shape2.Move Shape2.Left + 120, Shape2.Top - 120
End If
End If
For p = 0 To 100
If (Shape3(p).Left = Shape2.Left And Shape3(p).Top = Shape2.Top) Then
n = n + 1
Beep
Shape3(p).Visible = False
c = c + 10
Label2.Caption = c
Shape3(p).Move -120, -120
End If
Next p
If n = 101 Then
MsgBox "game over "
MsgBox "congrats"
End
End If
End Sub

Private Sub Timer2_Timer()
Label5.Caption = a & " : " & b & "Sec"
b = b + 1
If b = 60 Then
a = a + 1
b = 0
End If
End Sub
