.class public Lcom/hpplay/component/protocol/LelinkReverseChannel;
.super Lcom/hpplay/component/protocol/ProtocolCore;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ENCRYPT_FAILED:Ljava/lang/String; = "encrypt_failed"

.field private static final KEY_HEADER_EVENT:Ljava/lang/String; = "POST /heart"

.field private static final KEY_HEADER_HARDBET:Ljava/lang/String; = "POST /event"

.field private static final KEY_HEADER_PHOTO_STATE:Ljava/lang/String; = "POST /photo"

.field private static final TAG:Ljava/lang/String; = "LelinkReverseChannel"


# instance fields
.field private isStop:Z

.field private mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

.field private mProtocol:[B

.field private mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mReceiveThread:Ljava/lang/Thread;

.field private receveData:[B

.field private totalLength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    .line 9
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    const-string p1, "LelinkReverseChannel"

    const-string p2, "create reverse"

    .line 11
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    .line 15
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    .line 16
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    .line 18
    new-instance p1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-direct {p1, p3}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 19
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->setSrpPassword(Ljava/lang/String;)V

    const-string p1, "LelinkReverseChannel"

    const-string p2, "create reverse"

    .line 20
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    .line 24
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    .line 25
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    .line 27
    new-instance p1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-direct {p1, p3}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 28
    invoke-virtual {p1, p4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->setSrpPassword(Ljava/lang/String;)V

    const-string p1, "LelinkReverseChannel"

    const-string p2, "create reverse"

    .line 29
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized closeSocket()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    const-string v0, "LelinkReverseChannel"

    .line 7
    .line 8
    const-string v1, "----------->closeSender"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    const-string v1, "LelinkReverseChannel"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :try_start_4
    const-string v1, "LelinkReverseChannel"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception v0

    .line 48
    :try_start_6
    const-string v1, "LelinkReverseChannel"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method private sendData()V
    .locals 5

    .line 1
    const-string v0, "----------->> sendData"

    .line 2
    .line 3
    const-string v1, "LelinkReverseChannel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x800

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocol:[B

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v2, v0, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private sendEncryptData()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocol:[B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "LelinkReverseChannel"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public parseResponse([B)V
    .locals 6

    .line 1
    const-string v0, "LelinkReverseChannel"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->getBody([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v2, "utf-8"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    array-length v4, v1

    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    invoke-direct {p1, v1, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    invoke-direct {v1, p1, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_1
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v2, v1, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, v2, p1}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    return-void
.end method

.method public readEncryptData()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    :try_start_0
    new-array v2, v1, [B

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v5, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v2}, Lcom/hpplay/component/protocol/ProtocolUtils;->bytesToInt([B)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/high16 v4, 0x200000

    .line 32
    .line 33
    if-le v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    add-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    new-array v3, v3, [B

    .line 42
    .line 43
    iput-object v3, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    .line 44
    .line 45
    invoke-static {v2, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    return v5

    .line 50
    :cond_3
    new-array v1, v3, [B

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    .line 53
    .line 54
    array-length v6, v2

    .line 55
    sub-int/2addr v6, v4

    .line 56
    if-le v3, v6, :cond_4

    .line 57
    .line 58
    array-length v1, v2

    .line 59
    sub-int v3, v1, v4

    .line 60
    .line 61
    new-array v1, v3, [B

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v5, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    .line 69
    .line 70
    iget v4, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    .line 71
    .line 72
    array-length v6, v1

    .line 73
    invoke-static {v1, v5, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    .line 82
    .line 83
    array-length v3, v2

    .line 84
    if-ne v1, v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->parseResponse([B)V

    .line 87
    .line 88
    .line 89
    iput v5, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    :cond_5
    :goto_1
    return v5

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v2, "LelinkReverseChannel"

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, " startCapture read "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    return v0
.end method

.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 2
    .line 3
    const-string v1, "LelinkReverseChannel"

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
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/ProtocolCore;->checkEncrypt(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, v0, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 32
    .line 33
    const-string v2, "encrypt_failed"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->sendEncryptData()V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    .line 52
    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-boolean v4, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " start read "

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->readEncryptData()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_5
    invoke-direct {p0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->closeSocket()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocol:[B

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->sendData()V

    .line 104
    .line 105
    .line 106
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-boolean v4, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "----------sendReverse---------------"

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/4 v4, 0x0

    .line 128
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    new-array v4, v0, [B

    .line 141
    .line 142
    iput-boolean v3, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_3
    const/4 v8, 0x0

    .line 156
    :cond_9
    :goto_4
    iget-boolean v9, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    .line 157
    .line 158
    if-nez v9, :cond_19

    .line 159
    .line 160
    iget-object v9, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 161
    .line 162
    if-nez v9, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    :try_start_1
    invoke-virtual {v9, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    .line 166
    .line 167
    .line 168
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    goto :goto_5

    .line 170
    :catch_1
    move-exception v9

    .line 171
    invoke-static {v1, v9}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    :goto_5
    if-gtz v7, :cond_b

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    array-length v9, v4

    .line 178
    const-string v10, "POST /photo"

    .line 179
    .line 180
    if-ne v9, v2, :cond_10

    .line 181
    .line 182
    aget-byte v9, v4, v3

    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lcom/hpplay/component/protocol/ProtocolUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    new-array v9, v4, [B

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    :goto_6
    if-ge v11, v4, :cond_c

    .line 205
    .line 206
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Ljava/lang/Byte;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    aput-byte v12, v9, v11

    .line 217
    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    new-instance v4, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([B)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v11, ""

    .line 232
    .line 233
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const-string v12, "header"

    .line 244
    .line 245
    invoke-static {v12, v9}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_e

    .line 253
    .line 254
    iget-object v9, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 255
    .line 256
    if-eqz v9, :cond_d

    .line 257
    .line 258
    iget v10, v9, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 259
    .line 260
    filled-new-array {v4}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v9, v10, v4}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    new-array v4, v0, [B

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    :try_start_2
    invoke-static {v4}, Lcom/hpplay/component/protocol/ProtocolUtils;->getContentLength(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    new-instance v9, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v10, "contentLength"

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v1, v9}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    if-lez v4, :cond_f

    .line 298
    .line 299
    const/high16 v9, 0x200000

    .line 300
    .line 301
    if-ge v4, v9, :cond_f

    .line 302
    .line 303
    new-array v4, v4, [B

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_f
    new-array v4, v0, [B

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :catch_2
    move-exception v4

    .line 318
    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    new-array v4, v0, [B

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_10
    array-length v9, v4

    .line 326
    if-ne v9, v0, :cond_13

    .line 327
    .line 328
    if-nez v8, :cond_13

    .line 329
    .line 330
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 331
    .line 332
    .line 333
    new-instance v9, Ljava/lang/String;

    .line 334
    .line 335
    array-length v11, v4

    .line 336
    invoke-direct {v9, v4, v3, v11}, Ljava/lang/String;-><init>([BII)V

    .line 337
    .line 338
    .line 339
    const-string v11, "POST /heart"

    .line 340
    .line 341
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-nez v11, :cond_11

    .line 346
    .line 347
    const-string v11, "POST /event"

    .line 348
    .line 349
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_11

    .line 354
    .line 355
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_12

    .line 360
    .line 361
    :cond_11
    const/4 v10, 0x0

    .line 362
    :goto_7
    array-length v11, v4

    .line 363
    if-ge v10, v11, :cond_12

    .line 364
    .line 365
    aget-byte v11, v4, v10

    .line 366
    .line 367
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_12
    invoke-static {v1, v9}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    throw v0

    .line 383
    :catch_3
    move-exception v4

    .line 384
    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    :goto_8
    new-array v4, v2, [B

    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 392
    .line 393
    .line 394
    :try_start_4
    array-length v8, v4

    .line 395
    if-ge v7, v8, :cond_15

    .line 396
    .line 397
    new-instance v8, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v9, "---------------------->"

    .line 403
    .line 404
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    array-length v9, v4

    .line 408
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v9, "  ----------------   "

    .line 412
    .line 413
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v1, v8}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    new-array v8, v7, [B

    .line 427
    .line 428
    invoke-static {v4, v3, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    array-length v4, v4

    .line 435
    sub-int/2addr v4, v7

    .line 436
    new-array v8, v4, [B

    .line 437
    .line 438
    if-ne v4, v0, :cond_14

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    goto :goto_9

    .line 442
    :cond_14
    const/4 v4, 0x0

    .line 443
    :goto_9
    move-object v14, v8

    .line 444
    move v8, v4

    .line 445
    move-object v4, v14

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_15
    move v9, v7

    .line 449
    const/4 v8, 0x0

    .line 450
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-ge v8, v10, :cond_16

    .line 455
    .line 456
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, [B

    .line 461
    .line 462
    array-length v10, v10

    .line 463
    add-int/2addr v9, v10

    .line 464
    add-int/lit8 v8, v8, 0x1

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_16
    new-array v8, v9, [B

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-ge v10, v12, :cond_17

    .line 476
    .line 477
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    check-cast v13, [B

    .line 486
    .line 487
    array-length v13, v13

    .line 488
    invoke-static {v12, v3, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    check-cast v12, [B

    .line 496
    .line 497
    array-length v12, v12

    .line 498
    add-int/2addr v11, v12

    .line 499
    add-int/lit8 v10, v10, 0x1

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_17
    invoke-static {v4, v3, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    new-instance v4, Ljava/lang/String;

    .line 506
    .line 507
    invoke-direct {v4, v8, v3, v9}, Ljava/lang/String;-><init>([BII)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    iget-object v8, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 514
    .line 515
    if-eqz v8, :cond_18

    .line 516
    .line 517
    iget v9, v8, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    .line 518
    .line 519
    filled-new-array {v4}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v8, v9, v4}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_18
    new-array v4, v0, [B

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :catch_4
    move-exception v4

    .line 534
    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    new-array v4, v0, [B

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :cond_19
    invoke-direct {p0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->closeSocket()V

    .line 545
    .line 546
    .line 547
    const-string v0, "----------exit---------------"

    .line 548
    .line 549
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public setRecevelistenerAndProtocol(Lcom/hpplay/component/common/protocol/ProtocolListener;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocol:[B

    .line 4
    .line 5
    return-void
.end method

.method public startReceive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mReceiveThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "LelinkReverseChannel"

    .line 6
    .line 7
    const-string v1, "---------------------->startReceive"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mReceiveThread:Ljava/lang/Thread;

    .line 18
    .line 19
    const-string v1, "ReverseReceiverThread"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mReceiveThread:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public declared-synchronized stopReceive()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mReceiveThread:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "LelinkReverseChannel"

    .line 11
    .line 12
    const-string v2, "---------------------->stopReceive"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mReceiveThread:Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mReceiveThread:Ljava/lang/Thread;

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->closeSocket()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method
