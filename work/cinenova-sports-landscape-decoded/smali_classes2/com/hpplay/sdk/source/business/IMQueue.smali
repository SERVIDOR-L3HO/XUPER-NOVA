.class public Lcom/hpplay/sdk/source/business/IMQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/business/IMQueue$Bean;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IMQueue"

.field private static sInstance:Lcom/hpplay/sdk/source/business/IMQueue;


# instance fields
.field private mAsyncTask:Landroid/os/AsyncTask;

.field private mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/hpplay/sdk/source/business/IMQueue$Bean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mAsyncTask:Landroid/os/AsyncTask;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/business/IMQueue;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mAsyncTask:Landroid/os/AsyncTask;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/business/IMQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/IMQueue;->trigTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/business/IMQueue;
    .locals 2

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/business/IMQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/business/IMQueue;->sInstance:Lcom/hpplay/sdk/source/business/IMQueue;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/hpplay/sdk/source/business/IMQueue;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpplay/sdk/source/business/IMQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hpplay/sdk/source/business/IMQueue;->sInstance:Lcom/hpplay/sdk/source/business/IMQueue;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/business/IMQueue;->sInstance:Lcom/hpplay/sdk/source/business/IMQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private trigTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mAsyncTask:Landroid/os/AsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpplay/sdk/source/business/IMQueue$Bean;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/hpplay/sdk/source/business/IMQueue$Bean;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 22
    .line 23
    new-instance v3, Lcom/hpplay/sdk/source/business/IMQueue$1;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lcom/hpplay/sdk/source/business/IMQueue$1;-><init>(Lcom/hpplay/sdk/source/business/IMQueue;Lcom/hpplay/sdk/source/business/IMQueue$Bean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mAsyncTask:Landroid/os/AsyncTask;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/sdk/source/business/IMQueue$Bean;
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/business/IMQueue$Bean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/business/IMQueue$Bean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpplay/sdk/source/business/IMQueue$Bean;->parameter:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/hpplay/sdk/source/business/IMQueue$Bean;->listener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/IMQueue;->trigTask()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public clearTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mAsyncTask:Landroid/os/AsyncTask;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mAsyncTask:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "IMQueue"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public removeTask(Lcom/hpplay/sdk/source/business/IMQueue$Bean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue;->mTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
