.class public final Lorg/android/spdy/SpdySession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile count:I


# instance fields
.field private agent:Lorg/android/spdy/SpdyAgent;

.field private authority:Ljava/lang/String;

.field private closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private domain:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field intenalcb:Lorg/android/spdy/Intenalcb;

.field private lock:Ljava/lang/Object;

.field private mode:I

.field private pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

.field private pubkey_seqnum:I

.field volatile refcount:I

.field sessionCallBack:Lorg/android/spdy/SessionCb;

.field private sessionClearedFromSessionMgr:Z

.field private volatile sessionNativePtr:J

.field private spdyStream:Lorg/android/spdy/NetSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/android/spdy/NetSparseArray<",
            "Lorg/android/spdy/SpdyStreamContext;",
            ">;"
        }
    .end annotation
.end field

.field private streamcount:I

.field private thread:Landroid/os/HandlerThread;

.field private userData:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/SessionCb;IILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lorg/android/spdy/SpdySession;->streamcount:I

    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 27
    iput-object v2, p0, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 29
    iput v0, p0, Lorg/android/spdy/SpdySession;->pubkey_seqnum:I

    .line 31
    iput-object v2, p0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    .line 33
    iput v1, p0, Lorg/android/spdy/SpdySession;->refcount:I

    .line 35
    iput-wide p1, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 37
    new-instance p1, Lorg/android/spdy/ProtectedPointer;

    .line 39
    invoke-direct {p1, p0}, Lorg/android/spdy/ProtectedPointer;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 44
    new-instance p2, Lorg/android/spdy/SpdySession$1;

    .line 46
    invoke-direct {p2, p0}, Lorg/android/spdy/SpdySession$1;-><init>(Lorg/android/spdy/SpdySession;)V

    .line 49
    invoke-virtual {p1, p2}, Lorg/android/spdy/ProtectedPointer;->setHow2close(Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;)V

    .line 52
    iput-object p3, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    .line 54
    iput-object p4, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    .line 56
    new-instance p1, Lorg/android/spdy/SpdySessionCallBack;

    .line 58
    invoke-direct {p1}, Lorg/android/spdy/SpdySessionCallBack;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 63
    iput-object p5, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    .line 65
    new-instance p1, Lorg/android/spdy/NetSparseArray;

    .line 67
    const/4 p2, 0x5

    .line 68
    invoke-direct {p1, p2}, Lorg/android/spdy/NetSparseArray;-><init>(I)V

    .line 71
    iput-object p1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 73
    iput-object p6, p0, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 75
    iput p8, p0, Lorg/android/spdy/SpdySession;->pubkey_seqnum:I

    .line 77
    iput p7, p0, Lorg/android/spdy/SpdySession;->mode:I

    .line 79
    iput-object p9, p0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    return-void
.end method

.method private native NotifyNotInvokeAnyMoreN(J)I
.end method

.method public static synthetic access$000(Lorg/android/spdy/SpdySession;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lorg/android/spdy/SpdySession;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/android/spdy/SpdySession;->NotifyNotInvokeAnyMoreN(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private closeprivate()I
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    .line 10
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    .line 14
    iget v4, p0, Lorg/android/spdy/SpdySession;->mode:I

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lorg/android/spdy/SpdyAgent;->clearSpdySession(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->getAllStreamCb()[Lorg/android/spdy/SpdyStreamContext;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    array-length v3, v0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_1

    .line 37
    aget-object v5, v0, v4

    .line 39
    const-string v6, "tnet-jni"

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v8, "[SpdySessionCallBack.spdyStreamCloseCallback] unfinished stm="

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v8, v5, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6, v7}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v8, v5, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    .line 65
    iget v6, v5, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    .line 67
    int-to-long v10, v6

    .line 68
    const/16 v12, -0x7d1

    .line 70
    iget-object v13, v5, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    .line 72
    const/4 v14, 0x0

    .line 73
    move-object v9, p0

    .line 74
    invoke-interface/range {v8 .. v14}, Lorg/android/spdy/Spdycb;->spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 82
    invoke-virtual {v0}, Lorg/android/spdy/NetSparseArray;->clear()V

    .line 85
    monitor-exit v1

    .line 86
    return v2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    throw v1

    .line 94
    :goto_2
    goto :goto_1
.end method

.method private getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private native sendCustomControlFrameN(JIIII[B)I
.end method

.method private native sendHeadersN(JI[Ljava/lang/String;Z)I
.end method

.method private native setOptionN(JII)I
.end method

.method private native streamCloseN(JII)I
.end method

.method private native streamSendDataN(JI[BIIZ)I
.end method

.method private native submitBioPingN(J)I
.end method

.method private native submitPingN(J)I
.end method

.method private native submitRequestN(JLjava/lang/String;B[Ljava/lang/String;[BZIII)I
.end method


# virtual methods
.method public cleanUp()I
    .locals 2

    .line 1
    const-string v0, "tnet-jni"

    .line 3
    const-string v1, "[SpdySession.cleanUp] - "

    .line 5
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    .line 19
    invoke-virtual {v0, p0}, Lorg/android/spdy/SpdyAgent;->removeSession(Lorg/android/spdy/SpdySession;)V

    .line 22
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->closeprivate()I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public clearAllStreamCb()V
    .locals 2

    .line 1
    const-string v0, "tnet-jni"

    .line 3
    const-string v1, "[SpdySession.clearAllStreamCb] - "

    .line 5
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 13
    invoke-virtual {v1}, Lorg/android/spdy/NetSparseArray;->clear()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public closeInternal()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->closeprivate()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public closeSession()I
    .locals 6

    .line 1
    const-string v0, "tnet-jni"

    .line 3
    const-string v1, "[SpdySession.closeSession] - "

    .line 5
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 16
    const-string v1, "tnet-jni"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "[SpdySession.closeSession] - "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v4, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    .line 42
    iget-object v3, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    .line 46
    iget v5, p0, Lorg/android/spdy/SpdySession;->mode:I

    .line 48
    invoke-virtual {v1, v3, v4, v5}, Lorg/android/spdy/SpdyAgent;->clearSpdySession(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    .line 54
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 56
    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    .line 59
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    if-eqz v1, :cond_0

    .line 62
    :try_start_1
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    .line 64
    iget-wide v3, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 66
    invoke-virtual {v1, v3, v4}, Lorg/android/spdy/SpdyAgent;->closeSession(J)I

    .line 69
    move-result v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 72
    invoke-virtual {v2}, Lorg/android/spdy/ProtectedPointer;->exit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    move v2, v1

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 85
    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->exit()V

    .line 88
    goto :goto_1

    .line 89
    :goto_0
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 91
    invoke-virtual {v2}, Lorg/android/spdy/ProtectedPointer;->exit()V

    .line 94
    throw v1

    .line 95
    :cond_0
    const/16 v2, -0x7d1

    .line 97
    :cond_1
    :goto_1
    monitor-exit v0

    .line 98
    return v2

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    throw v1
.end method

.method public getAllStreamCb()[Lorg/android/spdy/SpdyStreamContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 6
    invoke-virtual {v1}, Lorg/android/spdy/NetSparseArray;->size()I

    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 12
    new-array v1, v1, [Lorg/android/spdy/SpdyStreamContext;

    .line 14
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 16
    invoke-virtual {v2, v1}, Lorg/android/spdy/NetSparseArray;->toArray([Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMsgHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->handler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public getRefCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySession;->refcount:I

    .line 3
    return v0
.end method

.method public getSessionNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 3
    return-wide v0
.end method

.method public getSpdyAgent()Lorg/android/spdy/SpdyAgent;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    .line 3
    return-object v0
.end method

.method public getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 8
    invoke-virtual {v1, p1}, Lorg/android/spdy/NetSparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/android/spdy/SpdyStreamContext;

    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public increRefCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySession;->refcount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/android/spdy/SpdySession;->refcount:I

    .line 7
    return-void
.end method

.method public putSpdyStreamCtx(Lorg/android/spdy/SpdyStreamContext;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/android/spdy/SpdySession;->streamcount:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    iput v2, p0, Lorg/android/spdy/SpdySession;->streamcount:I

    .line 10
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 12
    invoke-virtual {v2, v1, p1}, Lorg/android/spdy/NetSparseArray;->put(ILjava/lang/Object;)V

    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public releasePptr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 3
    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->release()V

    .line 6
    return-void
.end method

.method public removeSpdyStream(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 8
    invoke-virtual {v1, p1}, Lorg/android/spdy/NetSparseArray;->remove(I)V

    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public sendCustomControlFrame(IIII[B)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 4
    if-eqz p5, :cond_0

    .line 6
    array-length v0, p5

    .line 7
    if-gtz v0, :cond_0

    .line 9
    const/4 p5, 0x0

    .line 10
    :cond_0
    move-object v7, p5

    .line 11
    new-instance p5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "[sendCustomControlFrame] - type: "

    .line 18
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p5

    .line 28
    const-string v0, "tnet-jni"

    .line 30
    invoke-static {v0, p5}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p5, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 35
    invoke-virtual {p5}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_1

    .line 41
    iget-wide v1, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 43
    move-object v0, p0

    .line 44
    move v3, p1

    .line 45
    move v4, p2

    .line 46
    move v5, p3

    .line 47
    move v6, p4

    .line 48
    invoke-direct/range {v0 .. v7}, Lorg/android/spdy/SpdySession;->sendCustomControlFrameN(JIIII[B)I

    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 54
    invoke-virtual {p2}, Lorg/android/spdy/ProtectedPointer;->exit()V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 p1, -0x7d1

    .line 60
    :goto_0
    if-nez p1, :cond_2

    .line 62
    return p1

    .line 63
    :cond_2
    new-instance p2, Lorg/android/spdy/SpdyErrorException;

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string p4, "sendCustomControlFrame error: "

    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p2, p3, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 85
    throw p2
.end method

.method public sessionIsOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    .line 12
    const-string v1, "session is already closed: -1104"

    .line 14
    const/16 v2, -0x450

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 19
    throw v0
.end method

.method public setOption(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 4
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 6
    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 14
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/android/spdy/SpdySession;->setOptionN(JII)I

    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 20
    invoke-virtual {p2}, Lorg/android/spdy/ProtectedPointer;->exit()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, -0x7d1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p2, Lorg/android/spdy/SpdyErrorException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "setOption error: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, v0, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 51
    throw p2
.end method

.method public setSessionNativePtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 3
    return-void
.end method

.method public streamReset(JI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 4
    const-string v0, "tnet-jni"

    .line 6
    const-string v1, "[SpdySession.streamReset] - "

    .line 8
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 13
    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 21
    long-to-int p2, p1

    .line 22
    invoke-direct {p0, v0, v1, p2, p3}, Lorg/android/spdy/SpdySession;->streamCloseN(JII)I

    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 28
    invoke-virtual {p2}, Lorg/android/spdy/ProtectedPointer;->exit()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, -0x7d1

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p2, Lorg/android/spdy/SpdyErrorException;

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "streamReset error: "

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p2, p3, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 59
    throw p2
.end method

.method public submitBioPing()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 4
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 6
    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 14
    invoke-direct {p0, v0, v1}, Lorg/android/spdy/SpdySession;->submitBioPingN(J)I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 20
    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->exit()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, -0x7d1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    new-instance v1, Lorg/android/spdy/SpdyErrorException;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "submitBioPing error: "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 51
    throw v1
.end method

.method public submitPing()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 4
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 6
    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 14
    invoke-direct {p0, v0, v1}, Lorg/android/spdy/SpdySession;->submitPingN(J)I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 20
    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->exit()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, -0x7d1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    new-instance v1, Lorg/android/spdy/SpdyErrorException;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "submitPing error: "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 51
    throw v1
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v1, p3

    .line 7
    if-eqz p1, :cond_4

    .line 9
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getAuthority()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 20
    invoke-static/range {p1 .. p2}, Lorg/android/spdy/SpdyAgent;->dataproviderToByteArray(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;)[B

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    array-length v3, v2

    .line 27
    if-gtz v3, :cond_0

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    move-object v6, v2

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-boolean v0, v0, Lorg/android/spdy/SpdyDataProvider;->finished:Z

    .line 35
    move v7, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    const/4 v7, 0x1

    .line 39
    :goto_0
    new-instance v12, Lorg/android/spdy/SpdyStreamContext;

    .line 41
    move-object/from16 v0, p4

    .line 43
    invoke-direct {v12, v1, v0}, Lorg/android/spdy/SpdyStreamContext;-><init>(Ljava/lang/Object;Lorg/android/spdy/Spdycb;)V

    .line 46
    invoke-virtual {v11, v12}, Lorg/android/spdy/SpdySession;->putSpdyStreamCtx(Lorg/android/spdy/SpdyStreamContext;)I

    .line 49
    move-result v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getHeaders()Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/android/spdy/SpdyAgent;->mapToByteArray(Ljava/util/Map;)[Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v14, "index="

    .line 65
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v15, "  "

    .line 73
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "starttime="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const-string v10, "tnet-jni"

    .line 94
    invoke-static {v10, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, v11, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 99
    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    iget-wide v1, v11, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 107
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getUrlPath()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getPriority()I

    .line 114
    move-result v0

    .line 115
    int-to-byte v4, v0

    .line 116
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getRequestTimeoutMs()I

    .line 119
    move-result v9

    .line 120
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdyRequest;->getRequestRdTimeoutMs()I

    .line 123
    move-result v16

    .line 124
    move-object/from16 v0, p0

    .line 126
    move v8, v13

    .line 127
    move-object/from16 p2, v12

    .line 129
    move-object v12, v10

    .line 130
    move/from16 v10, v16

    .line 132
    invoke-direct/range {v0 .. v10}, Lorg/android/spdy/SpdySession;->submitRequestN(JLjava/lang/String;B[Ljava/lang/String;[BZIII)I

    .line 135
    move-result v0

    .line 136
    iget-object v1, v11, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 138
    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->exit()V

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object/from16 p2, v12

    .line 144
    move-object v12, v10

    .line 145
    const/16 v0, -0x7d1

    .line 147
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, " calltime="

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v12, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-ltz v0, :cond_3

    .line 182
    move-object/from16 v1, p2

    .line 184
    iput v0, v1, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    .line 186
    return v0

    .line 187
    :cond_3
    invoke-virtual {v11, v13}, Lorg/android/spdy/SpdySession;->removeSpdyStream(I)V

    .line 190
    new-instance v1, Lorg/android/spdy/SpdyErrorException;

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v3, "submitRequest error: "

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v2, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 212
    throw v1

    .line 213
    :cond_4
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    .line 215
    const-string v1, "submitRequest error: -1102"

    .line 217
    const/16 v2, -0x44e

    .line 219
    invoke-direct {v0, v1, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 222
    throw v0
.end method
