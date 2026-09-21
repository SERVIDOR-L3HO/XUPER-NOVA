.class Lcom/hpplay/glide/load/engine/Engine$EngineJobFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EngineJobFactory"
.end annotation


# instance fields
.field private final diskCacheService:Ljava/util/concurrent/ExecutorService;

.field private final listener:Lcom/hpplay/glide/load/engine/EngineJobListener;

.field private final sourceService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/hpplay/glide/load/engine/EngineJobListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/Engine$EngineJobFactory;->diskCacheService:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/glide/load/engine/Engine$EngineJobFactory;->sourceService:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpplay/glide/load/engine/Engine$EngineJobFactory;->listener:Lcom/hpplay/glide/load/engine/EngineJobListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build(Lcom/hpplay/glide/load/Key;Z)Lcom/hpplay/glide/load/engine/EngineJob;
    .locals 7

    .line 1
    new-instance v6, Lcom/hpplay/glide/load/engine/EngineJob;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/hpplay/glide/load/engine/Engine$EngineJobFactory;->diskCacheService:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hpplay/glide/load/engine/Engine$EngineJobFactory;->sourceService:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/hpplay/glide/load/engine/Engine$EngineJobFactory;->listener:Lcom/hpplay/glide/load/engine/EngineJobListener;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hpplay/glide/load/engine/EngineJob;-><init>(Lcom/hpplay/glide/load/Key;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLcom/hpplay/glide/load/engine/EngineJobListener;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
