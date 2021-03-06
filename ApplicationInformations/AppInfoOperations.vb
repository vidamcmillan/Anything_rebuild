﻿Imports Anoicess.Anoicess

Namespace Anything
    Public NotInheritable Class AppInfoOperations

#Region "数据库"
        Private Shared dbInformation As New Anoicess.Anoicess.Anoicess("dbInformation")
#End Region

#Region "构造"
        Private Sub New()
        End Sub

#End Region

#Region "基础信息"

#Region "任意参数"
        Public Shared Function GetAny(InfoName As String) As Object
            If Not String.IsNullOrEmpty(InfoName) Then
                Dim rtnValue As Object = Nothing

                rtnValue = dbInformation.ReadFirstByName(InfoName)

                If Not String.IsNullOrEmpty(rtnValue) Then
                    Return rtnValue
                Else
                    Return Nothing
                End If
            Else
                Return Nothing
            End If
        End Function

        Public Shared Function SetAny(InfoName As String, Value As Object) As Integer
            If (Not String.IsNullOrEmpty(InfoName)) And (Value <> Nothing) Then

                If dbInformation.Insert(InfoName, Value) = 0 Then
                    Return 0
                Else
                    Return -1
                End If
            Else
                Return -1
            End If
        End Function

#End Region

#Region "Left"
        ''' <summary>
        ''' 获取Left
        ''' </summary>
        ''' <returns></returns>
        Public Shared Function GetLeft() As Double
            Dim rtnValue As String = dbInformation.ReadFirstByName("Left")

            If String.IsNullOrEmpty(rtnValue) Then
                rtnValue = "10"
                dbInformation.Insert("Left", rtnValue)
            End If

            Return Convert.ToDouble(rtnValue)
        End Function

        ''' <summary>
        ''' 设置left
        ''' </summary>
        ''' <param name="Left"></param>
        ''' <returns></returns>
        Public Shared Function SetLeft(Left As Double) As Integer
            If Not Left = Nothing Then
                If Left >= 0 Then
                    dbInformation.Insert("Left", Left.ToString)
                Else
                    Return -1
                End If
            Else
                Return -1
            End If
            Return 0
        End Function

#End Region

#Region "Top"

        ''' <summary>
        ''' 设置top
        ''' </summary>
        ''' <param name="Top"></param>
        ''' <returns></returns>
        Public Shared Function SetTop(Top As Double) As Integer
            If Not Top = Nothing Then
                If Top >= 0 Then
                    dbInformation.Insert("Top", Top.ToString)
                Else
                    Return -1
                End If
            Else
                Return -1
            End If
            Return 0
        End Function

        ''' <summary>
        ''' 获取Top
        ''' </summary>
        ''' <returns></returns>
        Public Shared Function GetTop() As Double
            Dim rtnValue As String = dbInformation.ReadFirstByName("Top")
            If rtnValue = Nothing Then
                rtnValue = "10"
                dbInformation.Insert("Top", rtnValue)
            End If
            Return Convert.ToDouble(rtnValue)
        End Function

#End Region

#Region "MinOpacity"

        ''' <summary>
        ''' 获取配置信息中的最小透明度参数
        ''' </summary>
        ''' <returns></returns>
        Public Shared Function GetMinOpacity() As Double
            Dim rtnValue As String = dbInformation.ReadFirstByName("MinOpacity")
            If rtnValue = Nothing Then
                rtnValue = "0.05"
                dbInformation.Insert("MinOpacity", rtnValue)
            End If
            Return Convert.ToDouble(rtnValue)
        End Function

        ''' <summary>
        ''' 设置最小透明度
        ''' </summary>
        ''' <param name="Opacity"></param>
        ''' <returns></returns>
        Public Shared Function SetMinOpacity(Opacity As Double) As Integer
            '检查是否空引用
            If Not Opacity = Nothing Then
                '检查数值合法性
                If Not Opacity <= 0 Then
                    '写入数值
                    dbInformation.Insert("MinOpacity", Opacity.ToString)
                Else
                    '不合法返回-1
                    Return -1
                End If
            Else
                '空引用返回-1
                Return -1
            End If

            Return 0
        End Function

#End Region

#Region "MaxOpacity"

        ''' <summary>
        ''' 获取配置信息中的最大透明度
        ''' </summary>
        ''' <returns></returns>
        Public Shared Function GetMaxOpacity() As Double
            Dim rtnValue As String = dbInformation.ReadFirstByName("MaxOpacity")
            If rtnValue = Nothing Then
                rtnValue = "0.98"
                dbInformation.Insert("MaxOpacity", rtnValue)
            End If
            Return Convert.ToDouble(rtnValue)
        End Function

        ''' <summary>
        ''' 设置最大透明度
        ''' </summary>
        ''' <param name="Opacity"></param>
        ''' <returns></returns>
        Public Shared Function SetMaxOpacity(Opacity As Double) As Integer
            '检查是否空引用
            If Not Opacity = Nothing Then
                '检查数值合法性
                If Not Opacity <= 0 Then
                    '写入数值
                    dbInformation.Insert("MaxOpacity", Opacity.ToString)
                Else
                    '不合法返回-1
                    Return -1
                End If
            Else
                '空引用返回-1
                Return -1
            End If

            Return 0
        End Function

#End Region

#Region "ShowTimeSpan"

        ''' <summary>
        ''' 获取显示时长
        ''' </summary>
        ''' <returns></returns>
        Public Shared Function GetShowTimeSpan() As Double
            Dim rtnValue As String = dbInformation.ReadFirstByName("ShowTimeSpan")
            If rtnValue = Nothing Then
                rtnValue = "0.3"
                dbInformation.Insert("ShowTimeSpan", rtnValue)
            End If

            Return Convert.ToDouble(rtnValue)
        End Function

        ''' <summary>
        ''' 设置显示时长
        ''' </summary>
        ''' <param name="TimeSpan"></param>
        ''' <returns></returns>
        Public Shared Function SetShowTimeSpan(TimeSpan As Double) As Integer
            If Not TimeSpan = Nothing Then
                If TimeSpan >= 0 Then
                    dbInformation.Insert("ShowTimeSpan", TimeSpan.ToString)
                Else
                    Return -1
                End If
            Else
                Return -1
            End If
            Return 0
        End Function

#End Region

#Region "HideTimeSpan"

        ''' <summary>
        ''' 获取隐藏时长
        ''' </summary>
        ''' <returns></returns>
        Public Shared Function GetHideTimeSpan() As Double
            Dim rtnValue As String = dbInformation.ReadFirstByName("HideTimeSpan")
            If rtnValue = Nothing Then
                rtnValue = "0.3"
                dbInformation.Insert("HideTimeSpan"， rtnValue)
            End If
            Return Convert.ToDouble(rtnValue)
        End Function

        ''' <summary>
        ''' 设置隐藏时长
        ''' </summary>
        ''' <param name="TimeSpan"></param>
        ''' <returns></returns>
        Public Shared Function SetHideTimeSpan(TimeSpan As Double) As Integer
            If Not TimeSpan = Nothing Then
                If TimeSpan >= 0 Then
                    dbInformation.Insert("HideTimeSpan", TimeSpan.ToString)
                Else
                    Return -1
                End If
            Else
                Return -1
            End If
            Return 0
        End Function

#End Region

#Region "Timeout"

        ''' <summary>
        ''' 获取超时时间
        ''' </summary>
        ''' <returns></returns>
        Public Shared Function GetTimeoutTimeSpan() As Double
            Dim rtnValue As String = dbInformation.ReadFirstByName("TimeOut")
            If rtnValue = Nothing Then
                rtnValue = "3"
                dbInformation.Insert("TimeOut", rtnValue)
            End If

            Return Convert.ToDouble(rtnValue)
        End Function

        ''' <summary>
        ''' 设置超时时间
        ''' </summary>
        ''' <param name="Timeout"></param>
        ''' <returns></returns>
        Public Shared Function SetTimeoutTimeSpan(Timeout As Double) As Integer
            If Not Timeout = Nothing Then
                If Timeout >= 0 Then
                    dbInformation.Insert("TimeOut", Timeout.ToString)
                Else
                    Return -1
                End If
            Else
                Return -1
            End If
            Return 0
        End Function

#End Region

#Region "Width"

        ''' <summary>
        ''' 获取宽度
        ''' </summary>
        ''' <returns></returns>
        Public Shared Function GetWidth() As Double
            Dim rtnValue As String = dbInformation.ReadFirstByName("Width")
            If rtnValue = Nothing Then
                rtnValue = "350"
                dbInformation.Insert("Width", rtnValue)
            End If

            Return Convert.ToDouble(rtnValue)
        End Function

        ''' <summary>
        ''' 设置宽度
        ''' </summary>
        ''' <param name="Width"></param>
        ''' <returns></returns>
        Public Shared Function SetWidth(Width As Double) As Integer
            If Not Width = Nothing Then
                If Width >= 0 Then
                    dbInformation.Insert("Width", Width.ToString)
                Else
                    Return -1
                End If
            Else
                Return -1
            End If
            Return 0
        End Function

#End Region

#Region "Height"

        ''' <summary>
        ''' 设置高度
        ''' </summary>
        ''' <param name="Height"></param>
        ''' <returns></returns>
        Public Shared Function SetHeight(Height As Double) As Integer
            If Not Height = Nothing Then
                If Height >= 0 Then
                    dbInformation.Insert("Height", Height.ToString)
                Else
                    Return -1
                End If
            Else
                Return -1
            End If
            Return 0
        End Function

        ''' <summary>
        ''' 获取高度
        ''' </summary>
        ''' <returns></returns>
        Public Shared Function GetHeight() As Double
            Dim rtnValue As String = dbInformation.ReadFirstByName("Height")
            If rtnValue = Nothing Then
                rtnValue = "700"
                dbInformation.Insert("Height", rtnValue)
            End If

            Return Convert.ToDouble(rtnValue)
        End Function

#End Region

#Region "ItemSize"

        ''' <summary>
        ''' 获取项目尺寸
        ''' </summary>
        ''' <returns></returns>
        Public Shared Function GetItemSize() As Double
            Dim rtnValue As String = dbInformation.ReadFirstByName("ItemSize")
            If rtnValue = Nothing Then
                rtnValue = "128"
                dbInformation.Insert("ItemSize", rtnValue)
            End If

            Return Convert.ToDouble(rtnValue)
        End Function

        ''' <summary>
        ''' 设置项目尺寸
        ''' </summary>
        ''' <param name="ItemSize"></param>
        ''' <returns></returns>
        Public Shared Function SetItemSize(ItemSize As Double) As Integer
            If Not ItemSize = Nothing Then
                If ItemSize >= 0 Then
                    dbInformation.Insert("ItemSize", ItemSize.ToString)
                Else
                    Return -1
                End If
            Else
                Return -1
            End If
            Return 0
        End Function

#End Region

#Region "HotKey"

        ''' <summary>
        ''' 获取热键
        ''' </summary>
        ''' <returns></returns>
        Public Shared Function GetHotKey() As String
            Dim rtnValue As String = dbInformation.ReadFirstByName("HotKey")
            If rtnValue = Nothing Then
                rtnValue = "Ctrl+Alt+D1"
                dbInformation.Insert("HotKey", rtnValue)
            End If

            Return rtnValue
        End Function

        ''' <summary>
        ''' 设置热键
        ''' </summary>
        ''' <param name="HotKey"></param>
        ''' <returns></returns>
        Public Shared Function SetHotKey(HotKey As String) As Integer
            If Not String.IsNullOrEmpty(HotKey) Then
                dbInformation.Insert("HotKey", HotKey)
                Return 0
            Else
                Return -1
            End If
        End Function

#End Region

#Region "Language"

        Public Shared Function GetLanguage() As String
            Dim rtnValue As String = dbInformation.ReadFirstByName("Language")

            If String.IsNullOrEmpty(rtnValue) Then
                rtnValue = New String("English")

                dbInformation.Insert("Language", rtnValue)
                Return rtnValue
            Else
                Return rtnValue
            End If
        End Function

        Public Shared Function SetLanguage(Language As String) As Integer
            If Not String.IsNullOrEmpty(Language) Then
                dbInformation.Insert("Language", Language)
                Return 0
            Else
                Return -1
            End If
        End Function

#End Region

#Region "Background Interval"

        Public Shared Function GetBackgroundIntervalMilliseconds() As Integer
            Dim rtnValue As String = dbInformation.ReadFirstByName("BackgroundInterval")

            If Not String.IsNullOrEmpty(rtnValue) Then
                Return Convert.ToInt32(rtnValue)
            Else
                dbInformation.Insert("BackgroundInterval", "10000")
                Return Convert.ToInt32("10000")
            End If
        End Function

        Public Shared Function SetBackgroundIntervalMilliseconds(IntervalMilliseconds As Long) As Integer
            If Not String.IsNullOrEmpty(IntervalMilliseconds) Then
                dbInformation.Insert("BackgroundInterval", IntervalMilliseconds.ToString)
                Return 0
            Else
                Return -1
            End If
        End Function

#End Region

#Region "Background Animation Interval"

        Public Shared Function GetBackgroundAnimationIntervalMilliseconds() As Integer
            Dim rtnValue As String = dbInformation.ReadFirstByName("BackgroundAnimationInterval")

            If Not String.IsNullOrEmpty(rtnValue) Then
                Dim tmp As Integer = Convert.ToInt32(rtnValue)
                If tmp <= Integer.MaxValue Then
                    Return tmp
                Else
                    Return Integer.MaxValue
                End If
            Else
                dbInformation.Insert("BackgroundAnimationInterval", "1000")

                Return Convert.ToInt32("1000")
            End If

        End Function

        Public Shared Function SetBackgroundAnimationIntervalMilliseconds(AnimationInterval As Integer) As Integer
            If (AnimationInterval > 0) And (AnimationInterval <= Integer.MaxValue) Then
                dbInformation.Insert("BackgroundAnimationInterval", AnimationInterval.ToString)
                Return 0
            Else
                Return -1
            End If
        End Function

#End Region

#End Region

    End Class
End Namespace
