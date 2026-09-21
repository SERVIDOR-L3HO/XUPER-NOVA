.class public Lcom/taobao/accs/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SPLITTED_DATA_INDEX:I = 0x11

.field public static final SPLITTED_DATA_MD5:I = 0x12

.field public static final SPLITTED_DATA_NUMS:I = 0x10

.field public static final SPLITTED_TIME_OUT:I = 0xf

.field private static final a:[C


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private volatile f:I

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/taobao/accs/data/a;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/accs/data/a;->f:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/TreeMap;

    .line 8
    .line 9
    new-instance v1, Lcom/taobao/accs/data/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/taobao/accs/data/b;-><init>(Lcom/taobao/accs/data/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/taobao/accs/data/a;->h:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/taobao/accs/data/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lcom/taobao/accs/data/a;->c:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/taobao/accs/data/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/taobao/accs/data/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/accs/data/a;->f:I

    return p0
.end method

.method public static synthetic a(Lcom/taobao/accs/data/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/taobao/accs/data/a;->f:I

    return p1
.end method

.method private static a([B)[C
    .locals 8

    .line 41
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 42
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 43
    sget-object v5, Lcom/taobao/accs/data/a;->a:[C

    aget-byte v6, p0, v2

    and-int/lit16 v7, v6, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    aget-char v7, v5, v7

    aput-char v7, v1, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v6, v6, 0xf

    .line 44
    aget-char v5, v5, v6

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic b(Lcom/taobao/accs/data/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/data/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/accs/data/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/data/a;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0x7530

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/data/c;

    invoke-direct {v1, p0}, Lcom/taobao/accs/data/c;-><init>(Lcom/taobao/accs/data/a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/data/a;->g:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public a(II[B)[B
    .locals 12

    .line 4
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, "AssembleMessage"

    const-string v6, "putBurst"

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "dataId"

    aput-object v8, v7, v5

    .line 5
    iget-object v8, p0, Lcom/taobao/accs/data/a;->b:Ljava/lang/String;

    aput-object v8, v7, v3

    const-string v8, "index"

    aput-object v8, v7, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/taobao/accs/data/a;->c:I

    const/4 v6, 0x0

    if-eq p2, v0, :cond_1

    const-string p1, "AssembleMessage"

    const-string p2, "putBurst fail as burstNums not match"

    new-array p3, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_1
    if-ltz p1, :cond_c

    if-lt p1, p2, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    monitor-enter p0

    .line 9
    :try_start_0
    iget p2, p0, Lcom/taobao/accs/data/a;->f:I

    if-nez p2, :cond_a

    .line 10
    iget-object p2, p0, Lcom/taobao/accs/data/a;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p1, "AssembleMessage"

    const-string p2, "putBurst fail as exist old"

    new-array p3, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-object v6

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/taobao/accs/data/a;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/taobao/accs/data/a;->e:J

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/taobao/accs/data/a;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/taobao/accs/data/a;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget p2, p0, Lcom/taobao/accs/data/a;->c:I

    if-ne p1, p2, :cond_b

    .line 17
    iget-object p1, p0, Lcom/taobao/accs/data/a;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-nez p2, :cond_5

    move-object p2, p3

    goto :goto_0

    .line 18
    :cond_5
    array-length v0, p2

    array-length v7, p3

    add-int/2addr v0, v7

    new-array v0, v0, [B

    .line 19
    array-length v7, p2

    invoke-static {p2, v5, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length p2, p2

    array-length v7, p3

    invoke-static {p3, v5, v0, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/taobao/accs/data/a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x5

    const/4 v0, 0x6

    if-nez p1, :cond_7

    .line 22
    new-instance p1, Ljava/lang/String;

    invoke-static {p2}, Lorg/android/agoo/common/a;->a([B)[B

    move-result-object v7

    invoke-static {v7}, Lcom/taobao/accs/data/a;->a([B)[C

    move-result-object v7

    invoke-direct {p1, v7}, Ljava/lang/String;-><init>([C)V

    .line 23
    iget-object v7, p0, Lcom/taobao/accs/data/a;->d:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string p2, "AssembleMessage"

    const-string v7, "putBurst fail"

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "dataId"

    aput-object v9, v8, v5

    .line 24
    iget-object v9, p0, Lcom/taobao/accs/data/a;->b:Ljava/lang/String;

    aput-object v9, v8, v3

    const-string v9, "dataMd5"

    aput-object v9, v8, v4

    iget-object v9, p0, Lcom/taobao/accs/data/a;->d:Ljava/lang/String;

    aput-object v9, v8, v2

    const-string v9, "finalDataMd5"

    aput-object v9, v8, v1

    aput-object p1, v8, p3

    invoke-static {p2, v7, v8}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iput v2, p0, Lcom/taobao/accs/data/a;->f:I

    goto :goto_1

    :cond_7
    move-object v6, p2

    :goto_1
    if-eqz v6, :cond_8

    .line 26
    array-length p1, v6

    int-to-long p1, p1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/taobao/accs/data/a;->e:J

    sub-long/2addr v7, v9

    .line 28
    iput v4, p0, Lcom/taobao/accs/data/a;->f:I

    const-string v9, "AssembleMessage"

    const-string v10, "putBurst completed"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v11, "dataId"

    aput-object v11, v0, v5

    .line 29
    iget-object v11, p0, Lcom/taobao/accs/data/a;->b:Ljava/lang/String;

    aput-object v11, v0, v3

    const-string v3, "length"

    aput-object v3, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "cost"

    aput-object v2, v0, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-static {v9, v10, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-wide/16 p1, 0x0

    move-wide v7, p1

    .line 30
    :goto_2
    new-instance p3, Lcom/taobao/accs/ut/monitor/AssembleMonitor;

    iget-object v0, p0, Lcom/taobao/accs/data/a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/taobao/accs/data/a;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/taobao/accs/ut/monitor/AssembleMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-wide p1, p3, Lcom/taobao/accs/ut/monitor/AssembleMonitor;->assembleLength:J

    .line 32
    iput-wide v7, p3, Lcom/taobao/accs/ut/monitor/AssembleMonitor;->assembleTimes:J

    .line 33
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    invoke-interface {p1, p3}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 34
    iget-object p1, p0, Lcom/taobao/accs/data/a;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 35
    iget-object p1, p0, Lcom/taobao/accs/data/a;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_9

    .line 36
    invoke-interface {p1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    :cond_9
    monitor-exit p0

    return-object v6

    :cond_a
    const-string p1, "AssembleMessage"

    const-string p2, "putBurst fail"

    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "status"

    aput-object v0, p3, v5

    .line 38
    iget v0, p0, Lcom/taobao/accs/data/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_b
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    :goto_3
    const-string p1, "AssembleMessage"

    const-string p2, "putBurst fail as burstIndex invalid"

    new-array p3, v5, [Ljava/lang/Object;

    .line 40
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method
