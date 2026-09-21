.class public Lcom/alibaba/sdk/android/httpdns/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/sdk/android/httpdns/j$1;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/httpdns/j$1;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static declared-synchronized a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    const-class v0, Lcom/alibaba/sdk/android/httpdns/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/alibaba/sdk/android/httpdns/j;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
