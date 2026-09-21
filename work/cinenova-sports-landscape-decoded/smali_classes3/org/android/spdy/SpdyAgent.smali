.class public final Lorg/android/spdy/SpdyAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCS_ONLINE_SERVER:I = 0x1

.field public static final ACCS_TEST_SERVER:I = 0x0

.field private static final HAVE_CLOSE:Z = false

.field private static final KB32:I = 0x8000

.field private static final KB8:I = 0x2000

.field private static final MAX_SPDY_SESSION_COUNT:I = 0x32

.field private static final MB5:I = 0x500000

.field static final MODE_QUIC:I = 0x100

.field static final SPDY_CUSTOM_CONTROL_FRAME_RECV:I = 0x100a

.field static final SPDY_DATA_CHUNK_RECV:I = 0x1001

.field static final SPDY_DATA_RECV:I = 0x1002

.field static final SPDY_DATA_SEND:I = 0x1003

.field static final SPDY_PING_RECV:I = 0x1005

.field static final SPDY_REQUEST_RECV:I = 0x1006

.field static final SPDY_SESSION_CLOSE:I = 0x1007

.field static final SPDY_SESSION_CREATE:I = 0x1000

.field static final SPDY_SESSION_FAILED_ERROR:I = 0x1009

.field static final SPDY_STREAM_CLOSE:I = 0x1004

.field static final SPDY_STREAM_RESPONSE_RECV:I = 0x1008

.field private static final TNET_SO_VERSION:Ljava/lang/String; = "tnet-3.1.14"

.field private static domainHashLock:Ljava/lang/Object;

.field private static domainHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile enableDebug:Z

.field public static volatile enableTimeGaurd:Z

.field private static volatile gSingleInstance:Lorg/android/spdy/SpdyAgent;

.field private static volatile loadSucc:Z

.field private static lock:Ljava/lang/Object;

.field private static final r:Ljava/util/concurrent/locks/Lock;

.field private static final rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static totalDomain:I

.field private static final w:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;

.field private agentNativePtr:J

.field private closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private proxyPassword:Ljava/lang/String;

.field private proxyUsername:Ljava/lang/String;

.field private sessionMgr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/android/spdy/SpdySession;",
            ">;"
        }
    .end annotation
.end field

.field private sessionQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/android/spdy/SpdySession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    sput-object v0, Lorg/android/spdy/SpdyAgent;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lorg/android/spdy/SpdyAgent;->r:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    sput-object v1, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object v1, Lorg/android/spdy/SpdyAgent;->lock:Ljava/lang/Object;

    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v1, Lorg/android/spdy/SpdyAgent;->domainHashLock:Ljava/lang/Object;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    sput-object v1, Lorg/android/spdy/SpdyAgent;->domainHashMap:Ljava/util/HashMap;

    .line 47
    sput v0, Lorg/android/spdy/SpdyAgent;->totalDomain:I

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->sessionQueue:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->proxyUsername:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->proxyPassword:Ljava/lang/String;

    .line 31
    :try_start_0
    invoke-static {p1}, Lorg/android/spdy/SoInstallMgrSdk;->init(Landroid/content/Context;)V

    .line 34
    const-string p1, "tnet-3.1.14"

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Lorg/android/spdy/SoInstallMgrSdk;->initSo(Ljava/lang/String;I)Z

    .line 40
    move-result p1

    .line 41
    sput-boolean p1, Lorg/android/spdy/SpdyAgent;->loadSucc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lorg/android/spdy/SpdyVersion;->getInt()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3}, Lorg/android/spdy/SpdySessionKind;->getint()I

    .line 55
    move-result p2

    .line 56
    sget-object p3, Lorg/android/spdy/SslVersion;->SLIGHT_VERSION_V1:Lorg/android/spdy/SslVersion;

    .line 58
    invoke-virtual {p3}, Lorg/android/spdy/SslVersion;->getint()I

    .line 61
    move-result p3

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lorg/android/spdy/SpdyAgent;->initAgent(III)J

    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    .line 68
    iput-object p4, p0, Lorg/android/spdy/SpdyAgent;->accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    :goto_1
    iget-object p1, p0, Lorg/android/spdy/SpdyAgent;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    return-void
.end method

.method public static InvlidCharJudge([B[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    const/16 v3, 0x7e

    .line 6
    const/16 v4, 0x3f

    .line 8
    const/16 v5, 0x20

    .line 10
    if-ge v1, v2, :cond_2

    .line 12
    aget-byte v2, p0, v1

    .line 14
    and-int/lit16 v6, v2, 0xff

    .line 16
    if-lt v6, v5, :cond_0

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 20
    if-le v2, v3, :cond_1

    .line 22
    :cond_0
    aput-byte v4, p0, v1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    array-length p0, p1

    .line 28
    if-ge v0, p0, :cond_5

    .line 30
    aget-byte p0, p1, v0

    .line 32
    and-int/lit16 v1, p0, 0xff

    .line 34
    if-lt v1, v5, :cond_3

    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 38
    if-le p0, v3, :cond_4

    .line 40
    :cond_3
    aput-byte v4, p1, v0

    .line 42
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    return-void
.end method

.method private agentIsOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->checkLoadSo()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    .line 15
    const-string v1, "SPDY_JNI_ERR_ASYNC_CLOSE"

    .line 17
    const/16 v2, -0x450

    .line 19
    invoke-direct {v0, v1, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 22
    throw v0
.end method

.method private bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 2

    .line 1
    const-string v0, "[bioPingRecvCallback] - "

    .line 3
    const-string v1, "tnet-jni"

    .line 5
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, "[bioPingRecvCallback] - session is null"

    .line 12
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string p1, "[bioPingRecvCallback] - session.intenalcb is null"

    .line 22
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0, p1, p2}, Lorg/android/spdy/Intenalcb;->bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V

    .line 29
    :goto_0
    return-void
.end method

.method private checkLoadSo()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lorg/android/spdy/SpdyAgent;->lock:Ljava/lang/Object;

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-boolean v1, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    const-string v1, "tnet-3.1.14"

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lorg/android/spdy/SoInstallMgrSdk;->initSo(Ljava/lang/String;I)Z

    .line 21
    move-result v1

    .line 22
    sput-boolean v1, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v1, v1, v1}, Lorg/android/spdy/SpdyAgent;->initAgent(III)J

    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :goto_0
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    .line 47
    const-string v1, "TNET_JNI_ERR_LOAD_SO_FAIL"

    .line 49
    const/16 v2, -0x454

    .line 51
    invoke-direct {v0, v1, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 54
    throw v0
.end method

.method public static checkLoadSucc()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    .line 3
    return v0
.end method

.method private native closeSessionN(J)I
.end method

.method public static configIpStackMode(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[configIpStackMode] - "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tnet-jni"

    .line 20
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->configIpStackModeN(I)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static native configIpStackModeN(I)I
.end method

.method private native configLogFileN(Ljava/lang/String;II)I
.end method

.method private native configLogFileN(Ljava/lang/String;III)I
.end method

.method private static crashReporter(I)V
    .locals 0

    return-void
.end method

.method private native createSessionN(JLorg/android/spdy/SpdySession;I[BC[BC[B[BLjava/lang/Object;III[B)J
.end method

.method public static dataproviderToByteArray(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdyRequest;->getHeaders()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->headJudge(Ljava/util/Map;)V

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p1, Lorg/android/spdy/SpdyDataProvider;->postBody:Ljava/util/Map;

    .line 14
    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->mapBodyToString(Ljava/util/Map;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p1, Lorg/android/spdy/SpdyDataProvider;->data:[B

    .line 27
    :goto_0
    if-eqz p0, :cond_3

    .line 29
    array-length p1, p0

    .line 30
    const/high16 v0, 0x500000

    .line 32
    if-ge p1, v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lorg/android/spdy/SpdyErrorException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "SPDY_JNI_ERR_INVALID_PARAM:total="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    array-length p0, p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const/16 v0, -0x44e

    .line 57
    invoke-direct {p1, p0, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_1
    return-object p0
.end method

.method private native freeAgent(J)I
.end method

.method private getDomainHashIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->domainHashLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyAgent;->domainHashMap:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object v1, Lorg/android/spdy/SpdyAgent;->domainHashMap:Ljava/util/HashMap;

    .line 16
    sget v2, Lorg/android/spdy/SpdyAgent;->totalDomain:I

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    sput v2, Lorg/android/spdy/SpdyAgent;->totalDomain:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget p1, Lorg/android/spdy/SpdyAgent;->totalDomain:I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public static getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;
    .locals 3

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lorg/android/spdy/SpdyAgent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/android/spdy/SpdyAgent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/android/spdy/SpdyAgent;-><init>(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)V

    sput-object v1, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)Lorg/android/spdy/SpdyAgent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v0, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lorg/android/spdy/SpdyAgent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lorg/android/spdy/SpdyAgent;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/android/spdy/SpdyAgent;-><init>(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)V

    sput-object v1, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    return-object p0
.end method

.method private getPerformance(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SslPermData;)V
    .locals 0

    return-void
.end method

.method private getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "tnet-jni"

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string p1, "[getSSLMeta] - session is null"

    .line 8
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const-string p1, "[getSSLMeta] - session.intenalcb is null"

    .line 18
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lorg/android/spdy/Intenalcb;->getSSLMeta(Lorg/android/spdy/SpdySession;)[B

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private getSSLPublicKey(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "tnet-jni"

    .line 7
    const-string p2, "[getSSLPublicKey] - accsSSLCallback is null."

    .line 9
    invoke-static {p1, p2}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/android/spdy/AccsSSLCallback;->getSSLPublicKey(I[B)[B

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private native getSession(J[BC)J
.end method

.method public static headJudge(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lorg/android/spdy/SpdyAgent;->InvlidCharJudge([B[B)V

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/2addr v0, v2

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Lorg/android/spdy/SpdyAgent;->securityCheck(II)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private native initAgent(III)J
.end method

.method public static inspect(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private native logFileCloseN()V
.end method

.method private native logFileFlushN()V
.end method

.method public static mapBodyToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v4, 0x3d

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v4, 0x26

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    move-result v3

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v3, v2

    .line 68
    add-int/2addr v1, v3

    .line 69
    invoke-static {v1}, Lorg/android/spdy/SpdyAgent;->tableListJudge(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 82
    move-result p0

    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static mapToByteArray(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    aput-object v3, v0, v1

    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    aput-object v2, v0, v3

    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method private putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "tnet-jni"

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string p1, "[putSSLMeta] - session is null"

    .line 8
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const-string p1, "[putSSLMeta] - session.intenalcb is null"

    .line 18
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-interface {v2, p1, p2}, Lorg/android/spdy/Intenalcb;->putSSLMeta(Lorg/android/spdy/SpdySession;[B)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public static securityCheck(II)V
    .locals 3

    .line 1
    const v0, 0x8000

    .line 4
    const/16 v1, -0x44e

    .line 6
    if-ge p0, v0, :cond_1

    .line 8
    const/16 p0, 0x2000

    .line 10
    if-ge p1, p0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Lorg/android/spdy/SpdyErrorException;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "SPDY_JNI_ERR_INVALID_PARAM:value="

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p1, Lorg/android/spdy/SpdyErrorException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "SPDY_JNI_ERR_INVALID_PARAM:total="

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 58
    throw p1
.end method

.method private native setConTimeout(JI)I
.end method

.method private native setSessionKind(JI)I
.end method

.method private spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 2

    .line 1
    const-string v0, "[spdyCustomControlFrameFailCallback] - "

    .line 3
    const-string v1, "tnet-jni"

    .line 5
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, "[spdyCustomControlFrameFailCallback] - session is null"

    .line 12
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string p1, "[spdyCustomControlFrameFailCallback] - session.intenalcb is null"

    .line 22
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/Intenalcb;->spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V

    .line 29
    :goto_0
    return-void
.end method

.method private spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 8

    .line 1
    const-string v0, "[spdyCustomControlFrameRecvCallback] - "

    .line 3
    const-string v2, "tnet-jni"

    .line 5
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string v0, "[spdyCustomControlFrameRecvCallback] - session is null"

    .line 12
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "[spdyCustomControlFrameRecvCallback] - session.intenalcb is null"

    .line 22
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v3, p3

    .line 29
    move v4, p4

    .line 30
    move v5, p5

    .line 31
    move v6, p6

    .line 32
    move-object v7, p7

    .line 33
    invoke-interface/range {v0 .. v7}, Lorg/android/spdy/Intenalcb;->spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V

    .line 36
    :goto_0
    return-void
.end method

.method private spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZILorg/android/spdy/SpdyByteArray;I)V
    .locals 7

    .line 1
    const-string v0, "[spdyDataChunkRecvCB] - "

    .line 3
    const-string v2, "tnet-jni"

    .line 5
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    int-to-long v3, p3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    if-nez p1, :cond_0

    .line 17
    const-string v0, "[spdyDataChunkRecvCB] - session is null"

    .line 19
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "[spdyDataChunkRecvCB] - session.intenalcb is null"

    .line 29
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p1

    .line 34
    move v2, p2

    .line 35
    move-object v5, p4

    .line 36
    move v6, p5

    .line 37
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Intenalcb;->spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;I)V

    .line 40
    :goto_0
    return-void
.end method

.method private spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZIII)V
    .locals 7

    .line 1
    const-string v0, "[spdyDataRecvCallback] - "

    .line 3
    const-string v2, "tnet-jni"

    .line 5
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    int-to-long v3, p3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    if-nez p1, :cond_0

    .line 17
    const-string v0, "[spdyDataRecvCallback] - session is null"

    .line 19
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "[spdyDataRecvCallback] - session.intenalcb is null"

    .line 29
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p1

    .line 34
    move v2, p2

    .line 35
    move v5, p4

    .line 36
    move v6, p5

    .line 37
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Intenalcb;->spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZJII)V

    .line 40
    :goto_0
    return-void
.end method

.method private spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZIII)V
    .locals 7

    .line 1
    int-to-long v2, p3

    .line 2
    const-wide v4, 0xffffffffL

    .line 7
    and-long/2addr v4, v2

    .line 8
    const-string v0, "tnet-jni"

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string v1, "[spdyDataSendCallback] - session is null"

    .line 14
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 20
    if-nez v2, :cond_1

    .line 22
    const-string v1, "[spdyDataSendCallback] - session.intenalcb is null"

    .line 24
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    move-wide v3, v4

    .line 32
    move v5, p4

    .line 33
    move v6, p5

    .line 34
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Intenalcb;->spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZJII)V

    .line 37
    :goto_0
    return-void
.end method

.method private spdyPingRecvCallback(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "[spdyPingRecvCallback] - "

    .line 3
    const-string v1, "tnet-jni"

    .line 5
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, "[spdyPingRecvCallback] - session is null"

    .line 12
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string p1, "[spdyPingRecvCallback] - session.intenalcb is null"

    .line 22
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    int-to-long v1, p2

    .line 27
    invoke-interface {v0, p1, v1, v2, p3}, Lorg/android/spdy/Intenalcb;->spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V

    .line 30
    :goto_0
    return-void
.end method

.method private spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;II)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    const-string p2, "tnet-jni"

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, "[spdyRequestRecvCallback] - session is null"

    .line 14
    invoke-static {p2, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 20
    if-nez v2, :cond_1

    .line 22
    const-string p1, "[spdyRequestRecvCallback] - session.intenalcb is null"

    .line 24
    invoke-static {p2, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v2, p1, v0, v1, p3}, Lorg/android/spdy/Intenalcb;->spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;JI)V

    .line 31
    :goto_0
    return-void
.end method

.method private spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[spdySessionCloseCallback] - errorCode = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "tnet-jni"

    .line 20
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-nez p1, :cond_0

    .line 25
    const-string p2, "[spdySessionCloseCallback] - session is null"

    .line 27
    invoke-static {v1, p2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-string p2, "[spdySessionCloseCallback] - session.intenalcb is null"

    .line 37
    invoke-static {v1, p2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/Intenalcb;->spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    .line 47
    :goto_1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->releasePptr()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    .line 55
    throw p2
.end method

.method private spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 2

    .line 1
    const-string v0, "[spdySessionConnectCB] - "

    .line 3
    const-string v1, "tnet-jni"

    .line 5
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, "[spdySessionConnectCB] - session is null"

    .line 12
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string p1, "[spdySessionConnectCB] - session.intenalcb is null"

    .line 22
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0, p1, p2}, Lorg/android/spdy/Intenalcb;->spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V

    .line 29
    :goto_0
    return-void
.end method

.method private spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "[spdySessionFailedError] - "

    .line 3
    const-string v1, "tnet-jni"

    .line 5
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p2, "[spdySessionFailedError] - session is null"

    .line 12
    invoke-static {v1, p2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string p2, "[spdySessionFailedError] - session.intenalcb is null"

    .line 22
    invoke-static {v1, p2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lorg/android/spdy/Intenalcb;->spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    .line 32
    :goto_1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->releasePptr()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    .line 40
    throw p2
.end method

.method private spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const-string v0, "[spdySessionOnWritable] - "

    .line 3
    const-string v1, "tnet-jni"

    .line 5
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, "[spdySessionOnWritable] - session is null"

    .line 12
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string p1, "[spdySessionOnWritable] - session.intenalcb is null"

    .line 22
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lorg/android/spdy/Intenalcb;->spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p3, "[spdySessionOnWritable] - exception:"

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void
.end method

.method private spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;IIILorg/android/spdy/SuperviseData;)V
    .locals 7

    .line 1
    const-string v0, "[spdyStreamCloseCallback] - "

    .line 3
    const-string v2, "tnet-jni"

    .line 5
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    int-to-long v3, p2

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    if-nez p1, :cond_0

    .line 17
    const-string v0, "[spdyStreamCloseCallback] - session is null"

    .line 19
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "[spdyStreamCloseCallback] - session.intenalcb is null"

    .line 29
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p1

    .line 34
    move-wide v2, v3

    .line 35
    move v4, p3

    .line 36
    move v5, p4

    .line 37
    move-object v6, p5

    .line 38
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Intenalcb;->spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JIILorg/android/spdy/SuperviseData;)V

    .line 41
    :goto_0
    return-void
.end method

.method private spdyStreamResponseRecv(Lorg/android/spdy/SpdySession;I[Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "[spdyStreamResponseRecv] - "

    .line 3
    const-string v1, "tnet-jni"

    .line 5
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Lorg/android/spdy/SpdyAgent;->stringArrayToMap([Ljava/lang/String;)Ljava/util/Map;

    .line 11
    move-result-object v6

    .line 12
    int-to-long p2, p2

    .line 13
    const-wide v2, 0xffffffffL

    .line 18
    and-long v4, p2, v2

    .line 20
    if-nez p1, :cond_0

    .line 22
    const-string p1, "[spdyStreamResponseRecv] - session is null"

    .line 24
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 30
    if-nez v2, :cond_1

    .line 32
    const-string p1, "[spdyStreamResponseRecv] - session.intenalcb is null"

    .line 34
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, p1

    .line 39
    move v7, p4

    .line 40
    invoke-interface/range {v2 .. v7}, Lorg/android/spdy/Intenalcb;->spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;I)V

    .line 43
    :goto_0
    return-void
.end method

.method public static stringArrayToMap([Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    add-int/lit8 v3, v2, 0x2

    .line 14
    array-length v4, p0

    .line 15
    if-gt v3, v4, :cond_4

    .line 17
    aget-object v4, p0, v2

    .line 19
    if-eqz v4, :cond_3

    .line 21
    add-int/lit8 v5, v2, 0x1

    .line 23
    aget-object v6, p0, v5

    .line 25
    if-nez v6, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 34
    if-nez v4, :cond_2

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    aget-object v2, p0, v2

    .line 44
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    aget-object v2, p0, v5

    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return-object v0

    .line 55
    :cond_4
    return-object v1
.end method

.method public static tableListJudge(I)V
    .locals 3

    .line 1
    const/high16 v0, 0x500000

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "SPDY_JNI_ERR_INVALID_PARAM:total="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/16 v1, -0x44e

    .line 27
    invoke-direct {v0, p0, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 30
    throw v0
.end method


# virtual methods
.method public clearSpdySession(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    sget-object p1, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 41
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    sget-object p2, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 48
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    throw p1

    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public closeSession(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/android/spdy/SpdyAgent;->closeSessionN(J)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public configLogFile(Ljava/lang/String;II)I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/android/spdy/SpdyAgent;->configLogFileN(Ljava/lang/String;II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public configLogFile(Ljava/lang/String;III)I
    .locals 1

    .line 2
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/android/spdy/SpdyAgent;->configLogFileN(Ljava/lang/String;III)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;I)Lorg/android/spdy/SpdySession;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;I)Lorg/android/spdy/SpdySession;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 3
    invoke-virtual/range {v0 .. v7}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;I)Lorg/android/spdy/SpdySession;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 5
    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 6
    invoke-virtual/range {v0 .. v9}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;IIILjava/lang/String;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;IIILjava/lang/String;)Lorg/android/spdy/SpdySession;
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move/from16 v13, p6

    if-eqz v0, :cond_a

    const-string v1, "/"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    .line 8
    aget-object v2, v1, v12

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 9
    aget-object v3, v1, v12

    invoke-virtual {v3, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 10
    aget-object v3, v1, v12

    const/4 v10, 0x1

    add-int/2addr v2, v10

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    const-string v2, "0.0.0.0"

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 12
    array-length v3, v1

    if-eq v3, v10, :cond_0

    .line 13
    aget-object v1, v1, v10

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14
    aget-object v2, v1, v12

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 15
    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    move-object v9, v0

    move/from16 v18, v1

    move-object/from16 v17, v2

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/0.0.0.0:0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v17, v2

    const/16 v18, 0x0

    .line 17
    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/android/spdy/SpdyAgent;->agentIsOpen()V

    .line 18
    sget-object v1, Lorg/android/spdy/SpdyAgent;->r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    :try_start_0
    iget-object v2, v15, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/android/spdy/SpdySession;

    .line 20
    iget-object v3, v15, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v4, 0x32

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v3, :cond_9

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2}, Lorg/android/spdy/SpdySession;->increRefCount()V

    return-object v2

    .line 23
    :cond_2
    sget-object v1, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/16 v19, 0x0

    .line 24
    :try_start_1
    iget-object v1, v15, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/android/spdy/SpdySession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    move-object/from16 v1, v19

    :goto_2
    if-eqz v1, :cond_3

    .line 25
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->increRefCount()V

    return-object v1

    .line 27
    :cond_3
    :try_start_2
    new-instance v8, Lorg/android/spdy/SpdySession;

    const-wide/16 v2, 0x0

    move-object v1, v8

    move-object/from16 v4, p0

    move-object v5, v9

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 p4, v8

    move/from16 v8, p6

    move-object/from16 v20, v9

    move/from16 v9, p7

    const/16 v21, 0x1

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lorg/android/spdy/SpdySession;-><init>(JLorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/SessionCb;IILjava/lang/Object;)V

    if-nez p9, :cond_4

    move-object/from16 v22, v19

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    move-object/from16 v22, v1

    .line 29
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lorg/android/spdy/SpdyAgent;->getDomainHashIndex(Ljava/lang/String;)I

    move-result v5

    .line 30
    iget-object v1, v15, Lorg/android/spdy/SpdyAgent;->proxyUsername:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_5

    :try_start_3
    iget-object v1, v15, Lorg/android/spdy/SpdyAgent;->proxyPassword:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 31
    iget-wide v2, v15, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 32
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-char v7, v1

    iget-object v1, v15, Lorg/android/spdy/SpdyAgent;->proxyUsername:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v1, v15, Lorg/android/spdy/SpdyAgent;->proxyPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v8, v17

    move/from16 v9, v18

    const/16 v23, 0x0

    move-object/from16 v12, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v16, v22

    .line 34
    invoke-direct/range {v1 .. v16}, Lorg/android/spdy/SpdyAgent;->createSessionN(JLorg/android/spdy/SpdySession;I[BC[BC[B[BLjava/lang/Object;III[B)J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_5
    const/16 v23, 0x0

    move-object/from16 v15, p0

    .line 35
    :try_start_4
    iget-wide v2, v15, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    int-to-char v7, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v12, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v16, v22

    .line 37
    :try_start_5
    invoke-direct/range {v1 .. v16}, Lorg/android/spdy/SpdyAgent;->createSessionN(JLorg/android/spdy/SpdySession;I[BC[BC[B[BLjava/lang/Object;III[B)J

    move-result-wide v1

    :goto_4
    const-string v3, "tnet-jni"

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " create new session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    shr-long v0, v1, v21

    long-to-int v12, v0

    move-wide v1, v7

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    cmp-long v0, v1, v7

    if-eqz v0, :cond_7

    move-object/from16 v0, p4

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/android/spdy/SpdySession;->setSessionNativePtr(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p0

    .line 40
    :try_start_6
    iget-object v2, v1, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, v1, Lorg/android/spdy/SpdyAgent;->sessionQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v19, v0

    goto :goto_6

    :cond_7
    move-object/from16 v1, p0

    if-nez v12, :cond_8

    .line 42
    :goto_6
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v19

    .line 43
    :cond_8
    :try_start_7
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create session error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v12}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v15

    .line 44
    :goto_7
    sget-object v2, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_9
    move-object v1, v15

    .line 45
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const-string v2, "SPDY_SESSION_EXCEED_MAXED: session count exceed max"

    const/16 v3, -0x451

    invoke-direct {v0, v2, v3}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v15

    .line 46
    sget-object v2, Lorg/android/spdy/SpdyAgent;->r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_a
    move-object v1, v15

    .line 47
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const-string v2, "SPDY_JNI_ERR_INVALID_PARAM"

    const/16 v3, -0x44e

    invoke-direct {v0, v2, v3}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;
    .locals 10

    .line 4
    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getSessonUserData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getSessionCb()Lorg/android/spdy/SessionCb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getMode()I

    move-result v6

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getPubKeySeqNum()I

    move-result v7

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getConnectionTimeoutMs()I

    move-result v8

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getCertHost()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;IIILjava/lang/String;)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public getAllSession()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/android/spdy/SpdySession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public logFileClose()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->logFileFlushN()V

    .line 8
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->logFileCloseN()V

    .line 11
    :cond_0
    return-void
.end method

.method public logFileFlush()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->logFileFlushN()V

    .line 8
    :cond_0
    return-void
.end method

.method public removeSession(Lorg/android/spdy/SpdySession;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdyAgent;->sessionQueue:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    throw p1
.end method

.method public setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[setAccsSslCallback] - "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "tnet-jni"

    .line 24
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lorg/android/spdy/SpdyAgent;->accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;

    .line 29
    return-void
.end method

.method public setConnectTimeOut(I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->agentIsOpen()V

    .line 4
    :try_start_0
    iget-wide v0, p0, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lorg/android/spdy/SpdyAgent;->setConTimeout(JI)I

    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public setProxyUsernamePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/SpdyAgent;->proxyUsername:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/android/spdy/SpdyAgent;->proxyPassword:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setSessionKind(Lorg/android/spdy/SpdySessionKind;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->agentIsOpen()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    invoke-virtual {p1}, Lorg/android/spdy/SpdySessionKind;->getint()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/android/spdy/SpdyAgent;->setSessionKind(JI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;I)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    .line 6
    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;I)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;II)Lorg/android/spdy/SpdySession;
    .locals 10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 5
    invoke-virtual/range {v0 .. v9}, Lorg/android/spdy/SpdyAgent;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;I)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getDomain()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getConnectionTimeoutMs()I

    move-result v8

    move-object v0, p0

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 2
    invoke-virtual {v0, p1, p2, p4, p5}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    return-object v0
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getConnectionTimeoutMs()I

    move-result v8

    move-object v0, p0

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 4
    invoke-virtual {v0, p1, p2, p4, p5}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    return-object v0
.end method

.method public switchAccsServer(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
