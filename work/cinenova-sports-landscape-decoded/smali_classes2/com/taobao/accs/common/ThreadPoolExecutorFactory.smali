.class public Lcom/taobao/accs/common/ThreadPoolExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/common/ThreadPoolExecutorFactory$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThreadPoolExecutorFactory"

.field private static volatile callbackThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final integer:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static volatile sendThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->integer:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->integer:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "ThreadPoolExecutorFactory"

    .line 14
    .line 15
    const-string v2, "ThreadPoolExecutorFactory execute"

    .line 16
    .line 17
    invoke-static {v1, v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static executeCallback(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getCallbackScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "ThreadPoolExecutorFactory"

    .line 14
    .line 15
    const-string v2, "ThreadPoolExecutorFactory execute"

    .line 16
    .line 17
    invoke-static {v1, v2, p0, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static getCallbackScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->callbackThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->callbackThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v2, Lcom/taobao/accs/common/ThreadPoolExecutorFactory$a;

    .line 15
    .line 16
    const-string v3, "ACCS-CB"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->callbackThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->callbackThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 33
    .line 34
    return-object v0
.end method

.method public static getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v2, Lcom/taobao/accs/common/ThreadPoolExecutorFactory$a;

    .line 15
    .line 16
    const-string v3, "ACCS"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v4, 0x3c

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->scheduleThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    return-object v0
.end method

.method public static getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->sendThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->sendThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v2, Lcom/taobao/accs/common/ThreadPoolExecutorFactory$a;

    .line 15
    .line 16
    const-string v3, "ACCS-SEND"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->sendThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->sendThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v4, 0x3c

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->sendThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->sendThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    return-object v0
.end method

.method public static schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "ThreadPoolExecutorFactory"

    .line 15
    .line 16
    const-string p3, "ThreadPoolExecutorFactory schedule"

    .line 17
    .line 18
    invoke-static {p2, p3, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method
