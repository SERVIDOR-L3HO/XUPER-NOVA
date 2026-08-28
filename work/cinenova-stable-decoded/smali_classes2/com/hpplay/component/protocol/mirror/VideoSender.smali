.class public Lcom/hpplay/component/protocol/mirror/VideoSender;
.super Lcom/hpplay/component/protocol/ProtocolCore;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoSender"

.field public static final TIME_OUT:I = 0xbb8


# instance fields
.field private len:I

.field private mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

.field private mTimeout:J

.field private mType:I

.field private printType:J

.field private sendLen:I

.field private videoData:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mType:I

    .line 6
    .line 7
    const/high16 v0, 0x200000

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->videoData:[B

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mTimeout:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public connect(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    iput p3, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mType:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/VideoSender;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/ProtocolCore;->createMirrorSocket(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    const-string p3, "VideoSender"

    .line 19
    .line 20
    const-string v0, "......rudp create......"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/hpplay/component/netcore/LelinkNetCore;

    .line 26
    .line 27
    invoke-direct {p3}, Lcom/hpplay/component/netcore/LelinkNetCore;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/hpplay/component/netcore/LelinkNetCore;->init()I

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p3, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Lcom/hpplay/component/netcore/LelinkNetCore;->connect(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public getInitBitrate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/netcore/LelinkNetCore;->getInitBitrate()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const v0, 0x895440

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public getSendType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "VideoSender"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "==============release =="

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mType:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_3
    const-string v2, "VideoSender"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_4
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :try_start_6
    const-string v2, "VideoSender"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :try_start_7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catch_2
    move-exception v0

    .line 84
    :try_start_8
    const-string v2, "VideoSender"

    .line 85
    .line 86
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, "VideoSender"

    .line 94
    .line 95
    const-string v2, "......rudp close......"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hpplay/component/netcore/LelinkNetCore;->close()I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hpplay/component/netcore/LelinkNetCore;->unInit()I

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 111
    .line 112
    :cond_3
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit p0

    .line 116
    goto :goto_6

    .line 117
    :goto_5
    throw v0

    .line 118
    :goto_6
    goto :goto_5
.end method

.method public sendData(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->printType:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    const-wide/16 v3, 0xbb8

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-lez v5, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "==============sendData =="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mType:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string v1, "TCP"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "UDP"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "VideoSender"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->printType:J

    .line 51
    .line 52
    :cond_1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mType:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->len:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->videoData:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->videoData:[B

    .line 86
    .line 87
    iget v1, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->len:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/netcore/LelinkNetCore;->send([BI)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->sendLen:I

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-wide v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mTimeout:J

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v2, v0, v5

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mTimeout:J

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-lez p1, :cond_4

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mTimeout:J

    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-wide v5, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mTimeout:J

    .line 125
    .line 126
    sub-long/2addr v0, v5

    .line 127
    cmp-long p1, v0, v3

    .line 128
    .line 129
    if-gtz p1, :cond_5

    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 133
    .line 134
    const-string v0, "RUDP send data error ..."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public setMirrorStateListener(Lcom/hpplay/component/common/protocol/IMirrorStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/component/netcore/LelinkNetCore;->setMirrorStateListener(Lcom/hpplay/component/common/protocol/IMirrorStateListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
