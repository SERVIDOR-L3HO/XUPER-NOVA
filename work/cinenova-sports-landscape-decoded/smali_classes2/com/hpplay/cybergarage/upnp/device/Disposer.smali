.class public Lcom/hpplay/cybergarage/upnp/device/Disposer;
.super Lcom/hpplay/cybergarage/util/ThreadCore;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Disposer"


# instance fields
.field private ctrlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/device/Disposer;->setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/device/Disposer;->ctrlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/device/Disposer;->getControlPoint()Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->getExpiredDeviceMonitoringInterval()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long v1, v1, v3

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;->isRunnable()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string v3, "checkdev"

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "Disposer start : "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/ControlPoint;->removeExpiredDevices()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const-string v0, "Disposer"

    .line 50
    .line 51
    const-string v1, "Disposer run Exception"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public setControlPoint(Lcom/hpplay/cybergarage/upnp/ControlPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/device/Disposer;->ctrlPoint:Lcom/hpplay/cybergarage/upnp/ControlPoint;

    .line 2
    .line 3
    return-void
.end method
