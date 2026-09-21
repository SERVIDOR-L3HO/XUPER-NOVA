.class public Lanet/channel/thread/ThreadPoolExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/thread/ThreadPoolExecutorFactory$a;,
        Lanet/channel/thread/ThreadPoolExecutorFactory$b;,
        Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v1, Lanet/channel/thread/ThreadPoolExecutorFactory$b;

    .line 5
    const-string v2, "AWCN Scheduler"

    .line 7
    invoke-direct {v1, v2}, Lanet/channel/thread/ThreadPoolExecutorFactory$b;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 14
    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x2

    .line 20
    const-wide/16 v6, 0x3c

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 26
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 29
    new-instance v10, Lanet/channel/thread/ThreadPoolExecutorFactory$b;

    .line 31
    const-string v3, "AWCN Worker(H)"

    .line 33
    invoke-direct {v10, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory$b;-><init>(Ljava/lang/String;)V

    .line 36
    move-object v3, v0

    .line 37
    move-object v8, v1

    .line 38
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    new-instance v0, Lanet/channel/thread/a;

    .line 45
    const/16 v9, 0x10

    .line 47
    const/16 v10, 0x10

    .line 49
    const-wide/16 v11, 0x3c

    .line 51
    new-instance v14, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 53
    invoke-direct {v14}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 56
    new-instance v15, Lanet/channel/thread/ThreadPoolExecutorFactory$b;

    .line 58
    const-string v3, "AWCN Worker(M)"

    .line 60
    invoke-direct {v15, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory$b;-><init>(Ljava/lang/String;)V

    .line 63
    move-object v8, v0

    .line 64
    move-object v13, v1

    .line 65
    invoke-direct/range {v8 .. v15}, Lanet/channel/thread/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 68
    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    const/4 v9, 0x2

    .line 73
    const/4 v10, 0x2

    .line 74
    new-instance v14, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 76
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 79
    new-instance v15, Lanet/channel/thread/ThreadPoolExecutorFactory$b;

    .line 81
    const-string v3, "AWCN Worker(L)"

    .line 83
    invoke-direct {v15, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory$b;-><init>(Ljava/lang/String;)V

    .line 86
    move-object v8, v0

    .line 87
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 90
    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    const/16 v9, 0x20

    .line 96
    const/16 v10, 0x20

    .line 98
    new-instance v14, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 100
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 103
    new-instance v15, Lanet/channel/thread/ThreadPoolExecutorFactory$b;

    .line 105
    const-string v3, "AWCN Worker(Backup)"

    .line 107
    invoke-direct {v15, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory$b;-><init>(Ljava/lang/String;)V

    .line 110
    move-object v8, v0

    .line 111
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 114
    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 116
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    const/4 v9, 0x1

    .line 119
    const/4 v10, 0x1

    .line 120
    const-wide/16 v11, 0x1e

    .line 122
    new-instance v14, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 124
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 127
    new-instance v15, Lanet/channel/thread/ThreadPoolExecutorFactory$b;

    .line 129
    const-string v3, "AWCN Detector"

    .line 131
    invoke-direct {v15, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory$b;-><init>(Ljava/lang/String;)V

    .line 134
    move-object v8, v0

    .line 135
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 138
    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 142
    new-instance v14, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 144
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 147
    new-instance v15, Lanet/channel/thread/ThreadPoolExecutorFactory$b;

    .line 149
    const-string v3, "AWCN HR"

    .line 151
    invoke-direct {v15, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory$b;-><init>(Ljava/lang/String;)V

    .line 154
    move-object v8, v0

    .line 155
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 158
    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 162
    new-instance v14, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 164
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 167
    new-instance v15, Lanet/channel/thread/ThreadPoolExecutorFactory$b;

    .line 169
    const-string v3, "AWCN Cookie"

    .line 171
    invoke-direct {v15, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory$b;-><init>(Ljava/lang/String;)V

    .line 174
    move-object v8, v0

    .line 175
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 178
    sput-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 180
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 182
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 185
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 187
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 190
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 192
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 195
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 197
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 200
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 202
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 205
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 210
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 215
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static removeScheduleTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public static declared-synchronized setNormalExecutorPoolSize(I)V
    .locals 2

    .line 1
    const-class v0, Lanet/channel/thread/ThreadPoolExecutorFactory;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x6

    .line 5
    if-ge p0, v1, :cond_0

    .line 7
    const/4 p0, 0x6

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lanet/channel/thread/ThreadPoolExecutorFactory;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 13
    sget-object v1, Lanet/channel/thread/ThreadPoolExecutorFactory;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public static submitBackupTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static submitCookieMonitor(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static submitDetectTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static submitHRTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static submitPriorityTask(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "priority"

    .line 14
    aput-object v3, v1, v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v1, v0

    .line 22
    const-string v0, "awcn.ThreadPoolExecutorFactory"

    .line 24
    const-string v2, "submit priority task"

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v2, v3, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    sget v0, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->HIGH:I

    .line 32
    if-lt p1, v0, :cond_1

    .line 34
    sget v0, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->LOW:I

    .line 36
    if-le p1, v0, :cond_2

    .line 38
    :cond_1
    sget p1, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->LOW:I

    .line 40
    :cond_2
    sget v0, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->HIGH:I

    .line 42
    if-ne p1, v0, :cond_3

    .line 44
    sget-object p1, Lanet/channel/thread/ThreadPoolExecutorFactory;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    invoke-virtual {p1, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    sget v0, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->LOW:I

    .line 53
    if-ne p1, v0, :cond_4

    .line 55
    sget-object p1, Lanet/channel/thread/ThreadPoolExecutorFactory;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    invoke-virtual {p1, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    new-instance v1, Lanet/channel/thread/ThreadPoolExecutorFactory$a;

    .line 66
    invoke-direct {v1, p0, p1}, Lanet/channel/thread/ThreadPoolExecutorFactory$a;-><init>(Ljava/lang/Runnable;I)V

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static submitScheduledTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static submitScheduledTask(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lanet/channel/thread/ThreadPoolExecutorFactory;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
