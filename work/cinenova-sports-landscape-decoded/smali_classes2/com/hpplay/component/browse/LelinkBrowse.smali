.class public Lcom/hpplay/component/browse/LelinkBrowse;
.super Lcom/hpplay/component/browse/LelinkBrowseCore;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LELINK_HEADER:Ljava/lang/String; = "LBTP"

.field private static final TAG:Ljava/lang/String; = "LelinkBrowse"


# instance fields
.field private isStart:Z

.field private mBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

.field private mBrowseRunnable:Lcom/hpplay/component/browse/LelinkBrowseTask;

.field private mLelinkBrowseThread:Lcom/hpplay/component/browse/LelinkBrowseThread;

.field private mThread:Lcom/hpplay/component/browse/LelinkBrowseThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/browse/LelinkBrowseCore;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private stopBrowseTask()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/component/browse/LelinkBrowse;->isStart:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mLelinkBrowseThread:Lcom/hpplay/component/browse/LelinkBrowseThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mBrowseRunnable:Lcom/hpplay/component/browse/LelinkBrowseTask;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpplay/component/browse/LelinkBrowseTask;->releae()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/component/browse/LelinkBrowse;->isStart:Z

    .line 3
    .line 4
    const-string v0, "LelinkBrowseTask"

    .line 5
    .line 6
    const-string v1, " LelinkBrowse release  "

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseServSocket:Ljava/net/DatagramSocket;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mThread:Lcom/hpplay/component/browse/LelinkBrowseThread;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "LelinkBrowse"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpplay/component/browse/LelinkBrowseCore;->createUDPServer()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lcom/hpplay/component/browse/LelinkBrowse;->isStart:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/hpplay/component/browse/LelinkBrowseTask;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpplay/component/browse/LelinkBrowseTask;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mBrowseRunnable:Lcom/hpplay/component/browse/LelinkBrowseTask;

    .line 17
    .line 18
    new-instance v1, Lcom/hpplay/component/browse/LelinkBrowseThread;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mBrowseRunnable:Lcom/hpplay/component/browse/LelinkBrowseTask;

    .line 21
    .line 22
    const-string v3, "LelinkBrowseReceiver"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/hpplay/component/browse/LelinkBrowseThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mLelinkBrowseThread:Lcom/hpplay/component/browse/LelinkBrowseThread;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/hpplay/component/browse/LelinkBrowse;->isStart:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseServSocket:Ljava/net/DatagramSocket;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mReceiverPacket:Ljava/net/DatagramPacket;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mReceiverPacket:Ljava/net/DatagramPacket;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v2, v1, [B

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mReceiverPacket:Ljava/net/DatagramPacket;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    const-string v2, "LBTP"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-string v2, "\r\n"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    aget-object v1, v1, v3

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-interface {v1, v3, v2}, Lcom/hpplay/component/common/browse/IBrowseResultListener;->onBrowseResultCallback(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :try_start_2
    const-string v1, "lelink scan paser error .."

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    const-string v1, "lelink scan stop .."

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/component/browse/LelinkBrowse;->stopBrowseTask()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public startBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mLelinkBrowseThread:Lcom/hpplay/component/browse/LelinkBrowseThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 9
    .line 10
    new-instance p1, Lcom/hpplay/component/browse/LelinkBrowseThread;

    .line 11
    .line 12
    const-string v0, "LelinkBrowseSender"

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lcom/hpplay/component/browse/LelinkBrowseThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mThread:Lcom/hpplay/component/browse/LelinkBrowseThread;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
