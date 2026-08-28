.class final Lcom/alibaba/sdk/android/utils/crashdefend/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/alibaba/sdk/android/utils/crashdefend/f$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/sdk/android/utils/crashdefend/f$1;-><init>(Lcom/alibaba/sdk/android/utils/crashdefend/f;)V

    .line 9
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/f;->a:Ljava/util/concurrent/ThreadFactory;

    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7fffffff

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 21
    iget-object v8, p0, Lcom/alibaba/sdk/android/utils/crashdefend/f;->a:Ljava/util/concurrent/ThreadFactory;

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    iput-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/utils/crashdefend/f;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method
