VERSION 5.00
Object = "{1F81B5E0-26A8-11D0-BDCB-0020A90B183A}#8.0#0"; "PVLine.ocx"
Object = "{F20E41DE-526A-423A-B746-D860D06076B4}#4.0#0"; "IGThreed40.ocx"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDatGrd.ocx"
Begin VB.Form S_OPname 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   9570
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   15750
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9570
   ScaleWidth      =   15750
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer TimerALL 
      Left            =   11925
      Top             =   855
   End
   Begin VB.Timer TimerScan 
      Left            =   11475
      Top             =   900
   End
   Begin VB.TextBox txtkdbarang 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   1530
      TabIndex        =   1
      Top             =   1305
      Width           =   1995
   End
   Begin Threed.SSCommand cmdBR 
      Height          =   420
      Left            =   6750
      TabIndex        =   0
      ToolTipText     =   "Simpan"
      Top             =   900
      Width           =   510
      _ExtentX        =   900
      _ExtentY        =   741
      _Version        =   262144
      CaptionStyle    =   1
      ForeColor       =   16777215
      BackColor       =   -2147483643
      PictureMaskColor=   -2147483643
      PictureFrames   =   1
      BackStyle       =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   5.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Picture         =   "S_OPname.frx":0000
      Caption         =   "&s"
      ButtonStyle     =   4
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Height          =   6810
      Left            =   315
      TabIndex        =   2
      Top             =   1755
      Width           =   14100
      _ExtentX        =   24871
      _ExtentY        =   12012
      _Version        =   393216
      Appearance      =   0
      BackColor       =   16777215
      BorderStyle     =   0
      ForeColor       =   0
      HeadLines       =   1
      RowHeight       =   14
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Verdana"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         MarqueeStyle    =   3
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin Threed.SSCommand cmdCANCEL 
      Height          =   375
      Left            =   1215
      TabIndex        =   4
      Top             =   9000
      Width           =   3570
      _ExtentX        =   6297
      _ExtentY        =   661
      _Version        =   262144
      CaptionStyle    =   1
      ForeColor       =   16777215
      BackColor       =   -2147483643
      PictureMaskColor=   -2147483643
      PictureFrames   =   1
      BackStyle       =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Picture         =   "S_OPname.frx":2832
      Caption         =   "     &Click di sini jika ingin keluar"
      Alignment       =   1
      ButtonStyle     =   4
      PictureAlignment=   1
   End
   Begin PVLINE3DLib.PVLine3D PVLine3D1 
      Height          =   30
      Left            =   315
      TabIndex        =   10
      Top             =   720
      Width           =   14370
      _Version        =   524288
      _ExtentX        =   25347
      _ExtentY        =   53
      _StockProps     =   8
      ShadowHorizontal=   3
      ShadowVertical  =   3
      ShadowColor     =   8421504
      Transparent     =   -1  'True
   End
   Begin Threed.SSCommand cmdCetak 
      Height          =   825
      Left            =   14805
      TabIndex        =   3
      ToolTipText     =   "Cetak"
      Top             =   1755
      Width           =   825
      _ExtentX        =   1455
      _ExtentY        =   1455
      _Version        =   262144
      CaptionStyle    =   1
      ForeColor       =   16777215
      BackColor       =   -2147483643
      PictureMaskColor=   -2147483643
      PictureFrames   =   1
      BackStyle       =   1
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Picture         =   "S_OPname.frx":9094
      ButtonStyle     =   4
   End
   Begin VB.Label lbljmlBarang 
      BackStyle       =   0  'Transparent
      Caption         =   "1000"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   240
      Left            =   13320
      TabIndex        =   13
      Top             =   1395
      Width           =   1095
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "JML BARANG :"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   240
      Left            =   11385
      TabIndex        =   12
      Top             =   1395
      Width           =   1995
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Stok Opname Barang"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   690
      Left            =   1170
      TabIndex        =   11
      Top             =   45
      Width           =   6450
   End
   Begin VB.Label lblpos 
      Caption         =   "Label2"
      Height          =   285
      Left            =   7515
      TabIndex        =   9
      Top             =   990
      Visible         =   0   'False
      Width           =   1230
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "BARANG :"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   675
      TabIndex        =   8
      Top             =   1350
      Width           =   825
   End
   Begin VB.Label lblnmgudang 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   330
      Left            =   2700
      TabIndex        =   7
      Top             =   945
      Width           =   4065
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "GUDANG :"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   675
      TabIndex        =   6
      Top             =   990
      Width           =   825
   End
   Begin VB.Label lblkdgudang 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   330
      Left            =   1530
      TabIndex        =   5
      Top             =   945
      Width           =   1140
   End
   Begin VB.Image Image1 
      Height          =   9495
      Left            =   0
      Picture         =   "S_OPname.frx":CAF1
      Stretch         =   -1  'True
      Top             =   0
      Width           =   15675
   End
End
Attribute VB_Name = "S_OPname"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim rscek As ADODB.Recordset
Dim rs As ADODB.Recordset
Dim sqlcek As String
Dim KODE As Integer
Dim color As Long, flag As Byte
Dim rsT As ADODB.Recordset

Private Sub total()

sqlT1 = "select '1' as kode,a.kdbarang,b.nmbarang,b.kd1,c.nmkategori,a.tglscan from stok_opname a left join barang b on a.kdbarang=b.kdbarang left join kategoriBRG c on b.kdkategori=c.kdkategori where a.kdgudang='" & lblkdgudang & "' "

sqlT = "select kode,count(kdbarang) as jmlbarang from (" & sqlT1 & ") a group by kode"
Set rsT = con.Execute(sqlT)

If rsT.RecordCount <> 0 Then
lbljmlBarang = FormatNumber(rsT!jmlbarang, 0)
Else
lbljmlBarang = 0
End If

End Sub



Private Sub max()
If rs.AbsolutePosition = 1 Then
lblpos = 1
Else
lblpos = CLng(rs.AbsolutePosition) - 1
End If
End Sub


Private Sub LG()
On Error GoTo hell

With DataGrid1.Columns(0)
.Width = 120
.Caption = "KODE"
.Alignment = dbgCenter
End With

With DataGrid1.Columns(1)
.Caption = "BARANG"
.Width = 290
End With

With DataGrid1.Columns(2)
.Caption = "KD BAJA PUTIH"
.Width = 150
.Alignment = dbgCenter
End With

With DataGrid1.Columns(3)
.Caption = "KATEGORI"
.Width = 180
End With

With DataGrid1.Columns(4)
.Caption = "TGL SCAN"
.Width = 150
.Alignment = dbgCenter
End With



Exit Sub
hell:
End Sub


Private Sub hps()
On Error GoTo hell

    KODE = 3
    Call max
        ms = MsgBox("Apakah anda ingin Menghapus data ini ?", vbYesNo + vbQuestion, "Info")
        If ms = vbYes Then
            sql = "delete from stok_opname where kdBARANG='" & rs!kdbarang & "' and kdgudang='" & lblkdgudang & "' "
            con.Execute (sql)
            
            TimerALL.Interval = 10
        Else
            Exit Sub
        End If



Exit Sub
hell:
MsgBox err.Description
End Sub


Private Sub cek_scan()
sqlcek = "select * from stok_opname where kdbarang='" & txtkdbarang & "' "
Set rscek = con.Execute(sqlcek)
End Sub

Private Sub all()

sql = "select a.kdbarang,b.nmbarang,b.kd1,c.nmkategori,a.tglscan from stok_opname a left join barang b on a.kdbarang=b.kdbarang left join kategoriBRG c on b.kdkategori=c.kdkategori where a.kdgudang='" & lblkdgudang & "' order by a.tglscan"

Set rs = con.Execute(sql)
Set DataGrid1.DataSource = rs

Call LG

Call total
End Sub



Private Sub cmdBR_Click()
Gudang_BR.LBLKODE = "S_OPNAME"
Gudang_BR.Show vbModal
End Sub

Private Sub cmdBR_KeyPress(KeyAscii As Integer)
If KeyAscii = 27 Then Unload Me
End Sub


Private Sub cmdCANCEL_Click()
Unload Me
End Sub

Private Sub cmdCANCEL_KeyPress(KeyAscii As Integer)
If KeyAscii = 27 Then
Unload Me
End If
End Sub

Private Sub cmdCetak_Click()
Cetak_1A6.lblkdgudang = lblkdgudang
Cetak_1A6.lblnmgudang = lblnmgudang
Cetak_1A6.Show vbModal
End Sub

Private Sub cmdCetak_KeyPress(KeyAscii As Integer)
If KeyAscii = 27 Then Unload Me
End Sub

Private Sub DataGrid1_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeyLeft Or KeyCode = vbKeyRight Then txtkdbarang.SetFocus
End Sub

Private Sub DataGrid1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
SendKeys vbTab
ElseIf KeyAscii = 27 Then
Unload Me
ElseIf KeyAscii = Asc("h") Or KeyAscii = Asc("H") Then
 If rs.RecordCount <> 0 Then
 Call hps
 End If
ElseIf KeyAscii = Asc("r") Or KeyAscii = Asc("R") Then
 Call all
End If

End Sub

Private Sub Form_Load()
GradientForm Me, 0
TimerALL.Interval = 10

Call nul(lblkdgudang)
Call nul(lblnmgudang)
End Sub

Private Sub Form_Activate()
    On Error GoTo err
    color = vbBlue
    flag = flag Or LWA_COLORKEY
    SetTransparan1 Me.hwnd, color, 0, flag

    Exit Sub
err: MsgBox err.Description & " Source : " & err.Source
End Sub


Private Sub lblkdgudang_Change()
TimerALL.Interval = 10

Call nul(lblkdgudang)
End Sub

Private Sub lblnmgudang_Change()
Call nul(lblnmgudang)
End Sub



Private Sub TimerAll_Timer()
On Error Resume Next
Call all

If KODE = 2 Or KODE = 3 Then
rs.AbsolutePosition = lblpos
End If

TimerALL.Interval = 0
End Sub

Private Sub TimerScan_Timer()
On Error Resume Next

If lblkdgudang <> "" Then

    Call cek_scan
    If rscek.RecordCount = 0 Then
        sql1 = "insert into stok_opname values ('" & lblkdgudang & "','" & txtkdbarang & "',getdate())"
        con.Execute (sql1)
    Else
        sql1 = "update stok_opname set tglscan=getdate(), kdgudang='" & lblkdgudang & "'  where kdbarang='" & txtkdbarang & "' "
        con.Execute (sql1)
    End If
    
    Beep
    
    txtkdbarang = ""
    
    TimerScan.Interval = 0
    TimerALL.Interval = 10

End If
End Sub

Private Sub txtkdbarang_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
TimerScan.Interval = 100
ElseIf KeyAscii = 27 Then
Unload Me
End If

End Sub
