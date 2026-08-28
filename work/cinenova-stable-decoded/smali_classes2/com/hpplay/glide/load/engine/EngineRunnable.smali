.class Lcom/hpplay/glide/load/engine/EngineRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/load/engine/executor/Prioritized;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/glide/load/engine/EngineRunnable$EngineRunnableManager;,
        Lcom/hpplay/glide/load/engine/EngineRunnable$Stage;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EngineRunnable"


# instance fields
.field private final decodeJob:Lcom/hpplay/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpplay/glide/load/engine/DecodeJob<",
            "***>;"
        }
    .end annotation
.end field

.field private volatile isCancelled:Z

.field private final manager:Lcom/hpplay/glide/load/engine/EngineRunnable$EngineRunnableManager;

.field private final priority:Lcom/hpplay/glide/Priority;

.field private stage:Lcom/hpplay/glide/load/engine/EngineRunnable$Stage;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/load/engine/EngineRunnable$EngineRunnableManager;Lcom/hpplay/glide/load/engine/DecodeJob;Lcom/hpplay/glide/Priority;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/EngineRunnable$EngineRunnableManager;",
            "Lcom/hpplay/glide/load/engine/DecodeJob<",
            "***>;",
            "Lcom/hpplay/glide/Priority;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->manager:Lcom/hpplay/glide/load/engine/EngineRunnable$EngineRunnableManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->decodeJob:Lcom/hpplay/glide/load/engine/DecodeJob;

    .line 7
    .line 8
    sget-object p1, Lcom/hpplay/glide/load/engine/EngineRunnable$Stage;->CACHE:Lcom/hpplay/glide/load/engine/EngineRunnable$Stage;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->stage:Lcom/hpplay/glide/load/engine/EngineRunnable$Stage;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->priority:Lcom/hpplay/glide/Priority;

    .line 13
    .line 14
    return-void
.end method

.method private decode()Lcom/hpplay/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/EngineRunnable;->isDecodingFromCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/EngineRunnable;->decodeFromCache()Lcom/hpplay/glide/load/engine/Resource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/EngineRunnable;->decodeFromSource()Lcom/hpplay/glide/load/engine/Resource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private decodeFromCache()Lcom/hpplay/glide/load/engine/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->decodeJob:Lcom/hpplay/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/DecodeJob;->decodeResultFromCache()Lcom/hpplay/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "EngineRunnable"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Exception decoding result from cache: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->decodeJob:Lcom/hpplay/glide/load/engine/DecodeJob;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/DecodeJob;->decodeSourceFromCache()Lcom/hpplay/glide/load/engine/Resource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    return-object v0
.end method

.method private decodeFromSource()Lcom/hpplay/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpplay/glide/load/engine/Resource<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->decodeJob:Lcom/hpplay/glide/load/engine/DecodeJob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/DecodeJob;->decodeFromSource()Lcom/hpplay/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private isDecodingFromCache()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->stage:Lcom/hpplay/glide/load/engine/EngineRunnable$Stage;

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/glide/load/engine/EngineRunnable$Stage;->CACHE:Lcom/hpplay/glide/load/engine/EngineRunnable$Stage;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private onLoadComplete(Lcom/hpplay/glide/load/engine/Resource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->manager:Lcom/hpplay/glide/load/engine/EngineRunnable$EngineRunnableManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/glide/request/ResourceCallback;->onResourceReady(Lcom/hpplay/glide/load/engine/Resource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onLoadFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/EngineRunnable;->isDecodingFromCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/hpplay/glide/load/engine/EngineRunnable$Stage;->SOURCE:Lcom/hpplay/glide/load/engine/EngineRunnable$Stage;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->stage:Lcom/hpplay/glide/load/engine/EngineRunnable$Stage;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->manager:Lcom/hpplay/glide/load/engine/EngineRunnable$EngineRunnableManager;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/hpplay/glide/load/engine/EngineRunnable$EngineRunnableManager;->submitForSource(Lcom/hpplay/glide/load/engine/EngineRunnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->manager:Lcom/hpplay/glide/load/engine/EngineRunnable$EngineRunnableManager;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/hpplay/glide/request/ResourceCallback;->onException(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->isCancelled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->decodeJob:Lcom/hpplay/glide/load/engine/DecodeJob;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/glide/load/engine/DecodeJob;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->priority:Lcom/hpplay/glide/Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->isCancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/glide/load/engine/EngineRunnable;->decode()Lcom/hpplay/glide/load/engine/Resource;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    move-object v4, v1

    .line 12
    move-object v1, v0

    .line 13
    move-object v0, v4

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v2, "EngineRunnable"

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v2, p0, Lcom/hpplay/glide/load/engine/EngineRunnable;->isCancelled:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/hpplay/glide/load/engine/Resource;->recycle()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/hpplay/glide/load/engine/EngineRunnable;->onLoadFailed(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-direct {p0, v0}, Lcom/hpplay/glide/load/engine/EngineRunnable;->onLoadComplete(Lcom/hpplay/glide/load/engine/Resource;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method
