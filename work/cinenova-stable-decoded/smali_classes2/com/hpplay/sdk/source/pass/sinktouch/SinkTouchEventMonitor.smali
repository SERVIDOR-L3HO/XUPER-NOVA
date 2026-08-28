.class public Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SinkTouchEventMonitor"

.field private static sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mScaleModulus:F

.field private mTcpChannel:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;

.field private mTouchEventArea:Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->createMonitorChannel(Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private createMonitorChannel(Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "SinkTouchEventMonitor"

    .line 4
    .line 5
    const-string v0, "createMonitorChannel: infoBean is null!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p1, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->tcpChannelPort:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->ip:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->createTcpMonitorChannel(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p1, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->udpChannelPort:I

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->ip:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->createUdpMonitorChannel(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private createTcpMonitorChannel(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->stopMonitor()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mTcpChannel:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;

    .line 10
    .line 11
    new-instance p1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$2;-><init>(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->setCallback(Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mTcpChannel:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->startReceive()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private createUdpMonitorChannel(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw v2

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method


# virtual methods
.method public createIMMonitorChannel()V
    .locals 2

    .line 1
    const-string v0, "SinkTouchEventMonitor"

    .line 2
    .line 3
    const-string v1, "createIMMonitorChannel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$3;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$3;-><init>(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->setCallback(Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getTouchEventArea()Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mTouchEventArea:Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTouchScaleModulus()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mScaleModulus:F

    .line 2
    .line 3
    return v0
.end method

.method public setTouchEventArea(Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mTouchEventArea:Lcom/hpplay/sdk/source/bean/SinkTouchEventArea;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchScaleModulus(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mScaleModulus:F

    .line 2
    .line 3
    return-void
.end method

.method public startMonitor(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/pass/Parser;->getInstance()Lcom/hpplay/sdk/source/pass/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$1;-><init>(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/pass/Parser;->setOnSinkTouchEventInfoListener(Lcom/hpplay/sdk/source/pass/Parser$OnSinkTouchEventInfoListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->createSendBean()Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->toJson()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3, p2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendSinkTouchEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public stopMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mTcpChannel:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->stopReceive()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->mTcpChannel:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
