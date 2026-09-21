.class public abstract Lcom/umeng/message/proguard/r;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/r$f;,
        Lcom/umeng/message/proguard/r$b;,
        Lcom/umeng/message/proguard/r$h;,
        Lcom/umeng/message/proguard/r$d;,
        Lcom/umeng/message/proguard/r$g;,
        Lcom/umeng/message/proguard/r$c;,
        Lcom/umeng/message/proguard/r$a;,
        Lcom/umeng/message/proguard/r$e;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseService"

.field private static final mRealTimeModeLock:Ljava/lang/Object;

.field static final sClassWorkEnqueuer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/umeng/message/proguard/r$h;",
            ">;"
        }
    .end annotation
.end field

.field private static final sJobIndex:I = 0x5208

.field private static final sJobMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final sLock:Ljava/lang/Object;


# instance fields
.field final mCompatQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/umeng/message/proguard/r$d;",
            ">;"
        }
    .end annotation
.end field

.field mCompatWorkEnqueuer:Lcom/umeng/message/proguard/r$h;

.field mCurProcessor:Lcom/umeng/message/proguard/r$a;

.field mDestroyed:Z

.field mInterruptIfStopped:Z

.field mJobImpl:Lcom/umeng/message/proguard/r$b;

.field mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/r;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/umeng/message/proguard/r;->sClassWorkEnqueuer:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/umeng/message/proguard/r;->sJobMap:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/umeng/message/proguard/r;->mRealTimeModeLock:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umeng/message/proguard/r;->mInterruptIfStopped:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/umeng/message/proguard/r;->mStopped:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/umeng/message/proguard/r;->mDestroyed:Z

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/umeng/message/proguard/r;->mCompatQueue:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/umeng/message/proguard/r;->mCompatQueue:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method

.method private static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/umeng/message/proguard/r$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/umeng/message/proguard/r$1;-><init>(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    invoke-static {v0}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Lcom/umeng/message/proguard/r;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "jobId:"

    aput-object v0, p1, p3

    const/4 p3, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "failed:"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "BaseService"

    invoke-static {p0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/message/proguard/r;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/umeng/message/proguard/r;->mRealTimeModeLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "BaseService"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "enqueue cls:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/umeng/message/proguard/r;->sJobMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/lit16 v3, v3, 0x5208

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    const-string v1, "BaseService"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "jobId:"

    aput-object v4, v2, v5

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {p0, p1, v3, p2}, Lcom/umeng/message/proguard/r;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/umeng/message/proguard/r$h;
    .locals 3

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/r;->sClassWorkEnqueuer:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/umeng/message/proguard/r$h;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/umeng/message/proguard/r$g;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, p3}, Lcom/umeng/message/proguard/r$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Can\'t be here without a job id"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p2, Lcom/umeng/message/proguard/r$c;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lcom/umeng/message/proguard/r$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v1, p2

    .line 39
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v1
.end method

.method private init()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/umeng/message/proguard/r$f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/r$f;-><init>(Lcom/umeng/message/proguard/r;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/umeng/message/proguard/r;->mJobImpl:Lcom/umeng/message/proguard/r$b;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/umeng/message/proguard/r;->mCompatWorkEnqueuer:Lcom/umeng/message/proguard/r$h;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object v2, p0, Lcom/umeng/message/proguard/r;->mJobImpl:Lcom/umeng/message/proguard/r$b;

    .line 19
    .line 20
    new-instance v0, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v0, v1, v1}, Lcom/umeng/message/proguard/r;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lcom/umeng/message/proguard/r$h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/umeng/message/proguard/r;->mCompatWorkEnqueuer:Lcom/umeng/message/proguard/r$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    const-string v1, "BaseService"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public dequeueWork()Lcom/umeng/message/proguard/r$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/r;->mJobImpl:Lcom/umeng/message/proguard/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/umeng/message/proguard/r$b;->b()Lcom/umeng/message/proguard/r$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/r;->mCompatQueue:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/umeng/message/proguard/r;->mCompatQueue:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/umeng/message/proguard/r;->mCompatQueue:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/umeng/message/proguard/r$d;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_2
    return-object v1
.end method

.method public doStopCurrentWork()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umeng/message/proguard/r;->mStopped:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/umeng/message/proguard/r;->onStopCurrentWork()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public ensureProcessorRunningLocked(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/r;->mCurProcessor:Lcom/umeng/message/proguard/r$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/umeng/message/proguard/r$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/r$a;-><init>(Lcom/umeng/message/proguard/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/umeng/message/proguard/r;->mCurProcessor:Lcom/umeng/message/proguard/r$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/umeng/message/proguard/r;->mCompatWorkEnqueuer:Lcom/umeng/message/proguard/r$h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/umeng/message/proguard/r$h;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/umeng/message/proguard/r;->mCurProcessor:Lcom/umeng/message/proguard/r$a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/umeng/message/proguard/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    const-string v0, "BaseService"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/proguard/r;->mStopped:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/r;->mJobImpl:Lcom/umeng/message/proguard/r$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/umeng/message/proguard/r$b;->a()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const-string v1, "BaseService"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/umeng/message/proguard/r;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/r;->mCompatQueue:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_1
    iput-boolean v1, p0, Lcom/umeng/message/proguard/r;->mDestroyed:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/umeng/message/proguard/r;->mCompatWorkEnqueuer:Lcom/umeng/message/proguard/r$h;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/umeng/message/proguard/r$h;->c()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    const-string v1, "BaseService"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/r;->mCompatQueue:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/umeng/message/proguard/r;->mCompatWorkEnqueuer:Lcom/umeng/message/proguard/r$h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/umeng/message/proguard/r;->init()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/r;->mCompatWorkEnqueuer:Lcom/umeng/message/proguard/r$h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/umeng/message/proguard/r$h;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/umeng/message/proguard/r;->mCompatQueue:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/umeng/message/proguard/r;->mCompatQueue:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Lcom/umeng/message/proguard/r$d;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, p3}, Lcom/umeng/message/proguard/r$d;-><init>(Lcom/umeng/message/proguard/r;Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/umeng/message/proguard/r;->ensureProcessorRunningLocked(Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    const/4 p1, 0x3

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :cond_1
    return p2

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    const-string p3, "BaseService"

    .line 46
    .line 47
    invoke-static {p3, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return p2
.end method

.method public onStopCurrentWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processorFinished()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/r;->mCompatQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    iput-object v1, p0, Lcom/umeng/message/proguard/r;->mCurProcessor:Lcom/umeng/message/proguard/r$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/umeng/message/proguard/r;->mCompatQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lcom/umeng/message/proguard/r;->ensureProcessorRunningLocked(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/umeng/message/proguard/r;->mDestroyed:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/umeng/message/proguard/r;->mCompatWorkEnqueuer:Lcom/umeng/message/proguard/r$h;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/umeng/message/proguard/r$h;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    .line 32
    return-void

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
    :cond_2
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    const-string v1, "BaseService"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setInterruptIfStopped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/umeng/message/proguard/r;->mInterruptIfStopped:Z

    .line 2
    .line 3
    return-void
.end method
