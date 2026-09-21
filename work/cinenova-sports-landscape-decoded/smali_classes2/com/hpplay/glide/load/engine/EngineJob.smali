.class Lcom/hpplay/glide/load/engine/EngineJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/EngineRunnable$EngineRunnableManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/engine/EngineJob$MainThreadCallback;,
        Lcom/hpplay/glide/load/engine/EngineJob$EngineResourceFactory;
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lcom/hpplay/glide/load/engine/EngineJob$EngineResourceFactory;

.field private static final MAIN_THREAD_HANDLER:Landroid/os/Handler;

.field private static final MSG_COMPLETE:I = 0x1

.field private static final MSG_EXCEPTION:I = 0x2


# instance fields
.field private final cbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/glide/request/ResourceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final diskCacheService:Ljava/util/concurrent/ExecutorService;

.field private engineResource:Lcom/hpplay/glide/load/engine/EngineResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/engine/EngineResource<",
            "*>;"
        }
    .end annotation
.end field

.field private final engineResourceFactory:Lcom/hpplay/glide/load/engine/EngineJob$EngineResourceFactory;

.field private engineRunnable:Lcom/hpplay/glide/load/engine/EngineRunnable;

.field private exception:Ljava/lang/Exception;

.field private volatile future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private hasException:Z

.field private hasResource:Z

.field private ignoredCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hpplay/glide/request/ResourceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final isCacheable:Z

.field private isCancelled:Z

.field private final key:Lcom/hpplay/glide/load/Key;

.field private final listener:Lcom/hpplay/glide/load/engine/EngineJobListener;

.field private resource:Lcom/hpplay/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation
.end field

.field private final sourceService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hpplay/glide/load/engine/EngineJob$EngineResourceFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/glide/load/engine/EngineJob$EngineResourceFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/glide/load/engine/EngineJob;->DEFAULT_FACTORY:Lcom/hpplay/glide/load/engine/EngineJob$EngineResourceFactory;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/hpplay/glide/load/engine/EngineJob$MainThreadCallback;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lcom/hpplay/glide/load/engine/EngineJob$MainThreadCallback;-><init>(Lcom/hpplay/glide/load/engine/EngineJob$1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hpplay/glide/load/engine/EngineJob;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/Key;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/hpplay/glide/load/engine/EngineJobListener;)V
    .locals 7

    .line 1
    sget-object v6, Lcom/hpplay/glide/load/engine/EngineJob;->DEFAULT_FACTORY:Lcom/hpplay/glide/load/engine/EngineJob$EngineResourceFactory;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/hpplay/glide/load/engine/EngineJob;-><init>(Lcom/hpplay/glide/load/Key;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/hpplay/glide/load/engine/EngineJobListener;Lcom/hpplay/glide/load/engine/EngineJob$EngineResourceFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/glide/load/Key;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/hpplay/glide/load/engine/EngineJobListener;Lcom/hpplay/glide/load/engine/EngineJob$EngineResourceFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->cbs:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/EngineJob;->key:Lcom/hpplay/glide/load/Key;

    .line 5
    iput-object p2, p0, Lcom/hpplay/glide/load/engine/EngineJob;->diskCacheService:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p3, p0, Lcom/hpplay/glide/load/engine/EngineJob;->sourceService:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-boolean p4, p0, Lcom/hpplay/glide/load/engine/EngineJob;->isCacheable:Z

    .line 8
    iput-object p5, p0, Lcom/hpplay/glide/load/engine/EngineJob;->listener:Lcom/hpplay/glide/load/engine/EngineJobListener;

    .line 9
    iput-object p6, p0, Lcom/hpplay/glide/load/engine/EngineJob;->engineResourceFactory:Lcom/hpplay/glide/load/engine/EngineJob$EngineResourceFactory;

    return-void
.end method

.method public static synthetic access$100(Lcom/hpplay/glide/load/engine/EngineJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/EngineJob;->handleResultOnMainThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/glide/load/engine/EngineJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/EngineJob;->handleExceptionOnMainThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addIgnoredCallback(Lcom/hpplay/glide/request/ResourceCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->ignoredCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->ignoredCallbacks:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->ignoredCallbacks:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private handleExceptionOnMainThread()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->isCancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->cbs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->hasException:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->listener:Lcom/hpplay/glide/load/engine/EngineJobListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/EngineJob;->key:Lcom/hpplay/glide/load/Key;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/hpplay/glide/load/engine/EngineJobListener;->onEngineJobComplete(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/EngineResource;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->cbs:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpplay/glide/request/ResourceCallback;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/hpplay/glide/load/engine/EngineJob;->isInIgnoredCallbacks(Lcom/hpplay/glide/request/ResourceCallback;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/EngineJob;->exception:Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/hpplay/glide/request/ResourceCallback;->onException(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Received an exception without any callbacks to notify"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    throw v0

    .line 65
    :goto_2
    goto :goto_1
.end method

.method private handleResultOnMainThread()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->isCancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->resource:Lcom/hpplay/glide/load/engine/Resource;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/Resource;->recycle()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->cbs:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->engineResourceFactory:Lcom/hpplay/glide/load/engine/EngineJob$EngineResourceFactory;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/EngineJob;->resource:Lcom/hpplay/glide/load/engine/Resource;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/hpplay/glide/load/engine/EngineJob;->isCacheable:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/glide/load/engine/EngineJob$EngineResourceFactory;->build(Lcom/hpplay/glide/load/engine/Resource;Z)Lcom/hpplay/glide/load/engine/EngineResource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->engineResource:Lcom/hpplay/glide/load/engine/EngineResource;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/hpplay/glide/load/engine/EngineJob;->hasResource:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/EngineResource;->acquire()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->listener:Lcom/hpplay/glide/load/engine/EngineJobListener;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/EngineJob;->key:Lcom/hpplay/glide/load/Key;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/EngineJob;->engineResource:Lcom/hpplay/glide/load/engine/EngineResource;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/hpplay/glide/load/engine/EngineJobListener;->onEngineJobComplete(Lcom/hpplay/glide/load/Key;Lcom/hpplay/glide/load/engine/EngineResource;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->cbs:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpplay/glide/request/ResourceCallback;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/hpplay/glide/load/engine/EngineJob;->isInIgnoredCallbacks(Lcom/hpplay/glide/request/ResourceCallback;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/EngineJob;->engineResource:Lcom/hpplay/glide/load/engine/EngineResource;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hpplay/glide/load/engine/EngineResource;->acquire()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/EngineJob;->engineResource:Lcom/hpplay/glide/load/engine/EngineResource;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lcom/hpplay/glide/request/ResourceCallback;->onResourceReady(Lcom/hpplay/glide/load/engine/Resource;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->engineResource:Lcom/hpplay/glide/load/engine/EngineResource;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/EngineResource;->release()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Received a resource without any callbacks to notify"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    throw v0

    .line 96
    :goto_2
    goto :goto_1
.end method

.method private isInIgnoredCallbacks(Lcom/hpplay/glide/request/ResourceCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->ignoredCallbacks:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public addCallback(Lcom/hpplay/glide/request/ResourceCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->hasResource:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->engineResource:Lcom/hpplay/glide/load/engine/EngineResource;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/hpplay/glide/request/ResourceCallback;->onResourceReady(Lcom/hpplay/glide/load/engine/Resource;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->hasException:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->exception:Ljava/lang/Exception;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/hpplay/glide/request/ResourceCallback;->onException(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->cbs:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->hasException:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->hasResource:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->isCancelled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->engineRunnable:Lcom/hpplay/glide/load/engine/EngineRunnable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/EngineRunnable;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->future:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/hpplay/glide/load/engine/EngineJob;->isCancelled:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->listener:Lcom/hpplay/glide/load/engine/EngineJobListener;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/EngineJob;->key:Lcom/hpplay/glide/load/Key;

    .line 32
    .line 33
    invoke-interface {v0, p0, v1}, Lcom/hpplay/glide/load/engine/EngineJobListener;->onEngineJobCancelled(Lcom/hpplay/glide/load/engine/EngineJob;Lcom/hpplay/glide/load/Key;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->isCancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/EngineJob;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    sget-object p1, Lcom/hpplay/glide/load/engine/EngineJob;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResourceReady(Lcom/hpplay/glide/load/engine/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/EngineJob;->resource:Lcom/hpplay/glide/load/engine/Resource;

    .line 2
    .line 3
    sget-object p1, Lcom/hpplay/glide/load/engine/EngineJob;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeCallback(Lcom/hpplay/glide/request/ResourceCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/glide/util/Util;->assertMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->hasResource:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->hasException:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->cbs:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpplay/glide/load/engine/EngineJob;->cbs:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpplay/glide/load/engine/EngineJob;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/hpplay/glide/load/engine/EngineJob;->addIgnoredCallback(Lcom/hpplay/glide/request/ResourceCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public start(Lcom/hpplay/glide/load/engine/EngineRunnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/EngineJob;->engineRunnable:Lcom/hpplay/glide/load/engine/EngineRunnable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->diskCacheService:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/EngineJob;->future:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    return-void
.end method

.method public submitForSource(Lcom/hpplay/glide/load/engine/EngineRunnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineJob;->sourceService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/EngineJob;->future:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    return-void
.end method
