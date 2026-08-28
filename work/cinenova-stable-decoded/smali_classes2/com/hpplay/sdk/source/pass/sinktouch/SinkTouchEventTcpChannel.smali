.class public Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;
.super Lcom/hpplay/component/protocol/ProtocolCore;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SinkTouchEventTcpChanne"


# instance fields
.field private volatile isStop:Z

.field private mCallback:Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;

.field private mReceiveThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->isStop:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    .line 10
    .line 11
    const-string p1, "SinkTouchEventTcpChanne"

    .line 12
    .line 13
    const-string p2, "SinkTouchEventTcpChannel create"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private checkOneEvent(Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->isFillUp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "checkOneEvent event bytes: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->getData()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->bytesToHex([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "SinkTouchEventTcpChanne"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->mCallback:Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->getData()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;->parseProtocolData([B)Lcom/hpplay/sdk/source/bean/SinkTouchEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;->onEventReceived(Lcom/hpplay/sdk/source/bean/SinkTouchEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->reset()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private closeSocket()V
    .locals 2

    .line 1
    const-string v0, "closeSocket: "

    .line 2
    .line 3
    const-string v1, "SinkTouchEventTcpChanne"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v0

    .line 41
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 50
    .line 51
    return-void
.end method

.method private readOnePacket(Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    move v2, v0

    .line 15
    :goto_0
    invoke-virtual {p1, p2, v1, v2}, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->append([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    sub-int v1, v0, v2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->checkOneEvent(Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->checkOneEvent(Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 2
    .line 3
    const-string v1, "SinkTouchEventTcpChanne"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :goto_0
    new-instance v0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "run: start monitor sink touch event"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x80

    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    :goto_1
    iget-boolean v3, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->isStop:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_1
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->readOnePacket(Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;[B)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->isStop:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->closeSocket()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setCallback(Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCallback callback\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SinkTouchEventTcpChanne"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->mCallback:Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;

    .line 24
    .line 25
    return-void
.end method

.method public startReceive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->mReceiveThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SinkTouchEventTcpChanne"

    .line 6
    .line 7
    const-string v1, "startReceive: "

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->mReceiveThread:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public stopReceive()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->isStop:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->closeSocket()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->mReceiveThread:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->mReceiveThread:Ljava/lang/Thread;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
