.class public Lcom/alibaba/sdk/android/httpdns/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v5, Lcom/alibaba/sdk/android/httpdns/c;->a:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/alibaba/sdk/android/httpdns/c$1;

    invoke-direct {v7}, Lcom/alibaba/sdk/android/httpdns/c$1;-><init>()V

    sput-object v7, Lcom/alibaba/sdk/android/httpdns/c;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x1

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/alibaba/sdk/android/httpdns/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/httpdns/c;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
