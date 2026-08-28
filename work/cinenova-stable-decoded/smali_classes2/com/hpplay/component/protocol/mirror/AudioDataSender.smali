.class public Lcom/hpplay/component/protocol/mirror/AudioDataSender;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final MAX_FRAME_SIZE:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "AudioDataSender"

.field private static final TIME_OUT:I = 0x1388


# instance fields
.field private isQuit:Z

.field private isUdpChannel:Z

.field private mDatagramSocket:Ljava/net/DatagramSocket;

.field private mHeader:[B

.field private mPacket:Ljava/net/DatagramPacket;

.field private mProtocolCore:Lcom/hpplay/component/protocol/ProtocolCore;

.field private mSn:J

.field private mStartPts:J

.field private final mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private sendData:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mHeader:[B

    .line 18
    .line 19
    const/high16 v0, 0x100000

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->sendData:[B

    .line 24
    .line 25
    const-string v0, "AudioDataSender"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->isUdpChannel:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, " audio use udp channel ..."

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance p1, Ljava/net/DatagramSocket;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mDatagramSocket:Ljava/net/DatagramSocket;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    new-array v1, p1, [B

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput-byte v2, v1, v2

    .line 73
    .line 74
    new-instance v2, Ljava/net/DatagramPacket;

    .line 75
    .line 76
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v2, v1, p1, p2, p3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mPacket:Ljava/net/DatagramPacket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, " audio use tcp channel ..."

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/hpplay/component/protocol/ProtocolCore;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mProtocolCore:Lcom/hpplay/component/protocol/ProtocolCore;

    .line 117
    .line 118
    iput-object p2, p1, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    .line 119
    .line 120
    iput p3, p1, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    .line 121
    .line 122
    :goto_0
    return-void
.end method


# virtual methods
.method public putAudioData([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-array v0, p3, [B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AudioDataSender"

    .line 3
    .line 4
    const-string v1, " AudioDataSender release ..."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->isUdpChannel:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mDatagramSocket:Ljava/net/DatagramSocket;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    const-string v1, "AudioDataSender"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mProtocolCore:Lcom/hpplay/component/protocol/ProtocolCore;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_4
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mProtocolCore:Lcom/hpplay/component/protocol/ProtocolCore;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 48
    .line 49
    :goto_0
    iput-object v1, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    :try_start_5
    const-string v2, "AudioDataSender"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_6
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mProtocolCore:Lcom/hpplay/component/protocol/ProtocolCore;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mProtocolCore:Lcom/hpplay/component/protocol/ProtocolCore;

    .line 67
    .line 68
    iput-object v1, v2, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 69
    .line 70
    iput-object v1, v2, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 71
    .line 72
    iput-object v1, v2, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mProtocolCore:Lcom/hpplay/component/protocol/ProtocolCore;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    :try_start_8
    const-string v1, "AudioDataSender"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mProtocolCore:Lcom/hpplay/component/protocol/ProtocolCore;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :try_start_9
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_3
    move-exception v0

    .line 102
    :try_start_a
    const-string v1, "AudioDataSender"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_3
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    monitor-exit p0

    .line 111
    goto :goto_5

    .line 112
    :goto_4
    throw v0

    .line 113
    :goto_5
    goto :goto_4
.end method

.method public run()V
    .locals 3

    .line 1
    const-string v0, "AudioDataSender"

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->isUdpChannel:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mProtocolCore:Lcom/hpplay/component/protocol/ProtocolCore;

    .line 11
    .line 12
    const/16 v2, 0x1388

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "TCP Channel connect failed ..."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [B

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->sendData([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->release()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public sendData([B)V
    .locals 13

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    invoke-static {v0}, Lcom/hpplay/component/protocol/ProtocolUtils;->intToBytes(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mHeader:[B

    .line 7
    .line 8
    const/16 v2, -0x80

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-byte v2, v1, v3

    .line 12
    .line 13
    const/16 v2, 0x60

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-byte v2, v1, v4

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mSn:J

    .line 19
    .line 20
    const-wide/16 v7, 0x1

    .line 21
    .line 22
    add-long/2addr v5, v7

    .line 23
    iput-wide v5, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mSn:J

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    shr-long v7, v5, v2

    .line 28
    .line 29
    long-to-int v8, v7

    .line 30
    int-to-byte v7, v8

    .line 31
    const/4 v8, 0x2

    .line 32
    aput-byte v7, v1, v8

    .line 33
    .line 34
    long-to-int v6, v5

    .line 35
    int-to-byte v5, v6

    .line 36
    const/4 v6, 0x3

    .line 37
    aput-byte v5, v1, v6

    .line 38
    .line 39
    iget-wide v9, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mStartPts:J

    .line 40
    .line 41
    const-wide/16 v11, 0x1e0

    .line 42
    .line 43
    add-long/2addr v9, v11

    .line 44
    iput-wide v9, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mStartPts:J

    .line 45
    .line 46
    const/16 v5, 0x18

    .line 47
    .line 48
    shr-long v11, v9, v5

    .line 49
    .line 50
    long-to-int v5, v11

    .line 51
    int-to-byte v5, v5

    .line 52
    const/4 v7, 0x4

    .line 53
    aput-byte v5, v1, v7

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    shr-long v11, v9, v5

    .line 58
    .line 59
    long-to-int v5, v11

    .line 60
    int-to-byte v5, v5

    .line 61
    const/4 v7, 0x5

    .line 62
    aput-byte v5, v1, v7

    .line 63
    .line 64
    shr-long v11, v9, v2

    .line 65
    .line 66
    long-to-int v5, v11

    .line 67
    int-to-byte v5, v5

    .line 68
    const/4 v7, 0x6

    .line 69
    aput-byte v5, v1, v7

    .line 70
    .line 71
    long-to-int v5, v9

    .line 72
    int-to-byte v5, v5

    .line 73
    const/4 v7, 0x7

    .line 74
    aput-byte v5, v1, v7

    .line 75
    .line 76
    aget-byte v5, v0, v3

    .line 77
    .line 78
    aput-byte v5, v1, v2

    .line 79
    .line 80
    aget-byte v2, v0, v4

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    aput-byte v2, v1, v4

    .line 85
    .line 86
    aget-byte v2, v0, v8

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    aput-byte v2, v1, v4

    .line 91
    .line 92
    aget-byte v0, v0, v6

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    aput-byte v0, v1, v2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->sendData:[B

    .line 99
    .line 100
    array-length v2, v1

    .line 101
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->sendData:[B

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mHeader:[B

    .line 107
    .line 108
    array-length v1, v1

    .line 109
    array-length v2, p1

    .line 110
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->isUdpChannel:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mPacket:Ljava/net/DatagramPacket;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->sendData:[B

    .line 120
    .line 121
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mHeader:[B

    .line 122
    .line 123
    array-length v2, v2

    .line 124
    array-length p1, p1

    .line 125
    add-int/2addr v2, p1

    .line 126
    invoke-virtual {v0, v1, v3, v2}, Ljava/net/DatagramPacket;->setData([BII)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mDatagramSocket:Ljava/net/DatagramSocket;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mPacket:Ljava/net/DatagramPacket;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mProtocolCore:Lcom/hpplay/component/protocol/ProtocolCore;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->sendData:[B

    .line 142
    .line 143
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mHeader:[B

    .line 144
    .line 145
    array-length v2, v2

    .line 146
    array-length p1, p1

    .line 147
    add-int/2addr v2, p1

    .line 148
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mProtocolCore:Lcom/hpplay/component/protocol/ProtocolCore;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    const-string v0, "AudioDataSender"

    .line 161
    .line 162
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
.end method

.method public stopTask()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
