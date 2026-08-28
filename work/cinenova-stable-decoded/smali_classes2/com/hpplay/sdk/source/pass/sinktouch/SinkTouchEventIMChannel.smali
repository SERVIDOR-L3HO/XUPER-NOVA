.class public Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SinkTouchEventIMChannel"

.field private static sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;


# instance fields
.field private mCallback:Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;

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
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;
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
.method public onReceiveIMTouchEvent(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SinkTouchEventIMChannel"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "onReceiveIMTouchEvent msg is null"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->hexToBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "onReceiveIMTouchEvent eventBytes : "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " / "

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->mCallback:Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;->parseProtocolData([B)Lcom/hpplay/sdk/source/bean/SinkTouchEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;->onEventReceived(Lcom/hpplay/sdk/source/bean/SinkTouchEvent;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onReceiveYouMeTouchEvent([B)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "SinkTouchEventIMChannel"

    .line 4
    .line 5
    const-string v0, "onReceiveYouMeTouchEvent msg is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->mCallback:Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;->parseProtocolData([B)Lcom/hpplay/sdk/source/bean/SinkTouchEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;->onEventReceived(Lcom/hpplay/sdk/source/bean/SinkTouchEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setCallback(Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventIMChannel;->mCallback:Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;

    .line 2
    .line 3
    return-void
.end method
