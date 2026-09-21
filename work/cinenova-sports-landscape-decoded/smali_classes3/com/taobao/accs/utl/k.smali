.class public Lcom/taobao/accs/utl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/statist/AlarmObject;

    invoke-direct {v0}, Lanet/channel/statist/AlarmObject;-><init>()V

    .line 2
    iput-object p0, v0, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lanet/channel/statist/AlarmObject;->arg:Ljava/lang/String;

    const/4 p0, 0x1

    .line 5
    iput-boolean p0, v0, Lanet/channel/statist/AlarmObject;->isSuccess:Z

    .line 6
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    invoke-interface {p0, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 15
    new-instance v0, Lanet/channel/statist/CountObject;

    invoke-direct {v0}, Lanet/channel/statist/CountObject;-><init>()V

    .line 16
    iput-object p0, v0, Lanet/channel/statist/CountObject;->module:Ljava/lang/String;

    .line 17
    iput-object p1, v0, Lanet/channel/statist/CountObject;->modulePoint:Ljava/lang/String;

    .line 18
    iput-object p2, v0, Lanet/channel/statist/CountObject;->arg:Ljava/lang/String;

    .line 19
    iput-wide p3, v0, Lanet/channel/statist/CountObject;->value:D

    .line 20
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    invoke-interface {p0, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitCount(Lanet/channel/statist/CountObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Lanet/channel/statist/AlarmObject;

    invoke-direct {v0}, Lanet/channel/statist/AlarmObject;-><init>()V

    .line 8
    iput-object p0, v0, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    .line 9
    iput-object p1, v0, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    .line 10
    iput-object p2, v0, Lanet/channel/statist/AlarmObject;->arg:Ljava/lang/String;

    .line 11
    iput-object p3, v0, Lanet/channel/statist/AlarmObject;->errorCode:Ljava/lang/String;

    .line 12
    iput-object p4, v0, Lanet/channel/statist/AlarmObject;->errorMsg:Ljava/lang/String;

    const/4 p0, 0x0

    .line 13
    iput-boolean p0, v0, Lanet/channel/statist/AlarmObject;->isSuccess:Z

    .line 14
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    invoke-interface {p0, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    return-void
.end method
