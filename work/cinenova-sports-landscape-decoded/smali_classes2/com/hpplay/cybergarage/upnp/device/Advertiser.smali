.class public Lcom/hpplay/cybergarage/upnp/device/Advertiser;
.super Lcom/hpplay/cybergarage/util/ThreadCore;
.source "SourceFile"


# instance fields
.field private device:Lcom/hpplay/cybergarage/upnp/Device;


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/device/Advertiser;->setDevice(Lcom/hpplay/cybergarage/upnp/Device;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDevice()Lcom/hpplay/cybergarage/upnp/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/device/Advertiser;->device:Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/device/Advertiser;->getDevice()Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->getLeaseTime()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/util/ThreadCore;->isRunnable()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    const-wide/16 v3, 0x4

    .line 18
    .line 19
    div-long v3, v1, v3

    .line 20
    .line 21
    long-to-float v5, v1

    .line 22
    float-to-double v5, v5

    .line 23
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 28
    .line 29
    mul-double v7, v7, v9

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    mul-double v5, v5, v7

    .line 35
    .line 36
    double-to-long v5, v5

    .line 37
    add-long/2addr v3, v5

    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    .line 40
    mul-long v3, v3, v5

    .line 41
    .line 42
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/Device;->announce()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public setDevice(Lcom/hpplay/cybergarage/upnp/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/device/Advertiser;->device:Lcom/hpplay/cybergarage/upnp/Device;

    .line 2
    .line 3
    return-void
.end method
