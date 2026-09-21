.class public Lcom/hpplay/glide/load/engine/Engine$LoadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadStatus"
.end annotation


# instance fields
.field private final cb:Lcom/hpplay/glide/request/ResourceCallback;

.field private final engineJob:Lcom/hpplay/glide/load/engine/EngineJob;


# direct methods
.method public constructor <init>(Lcom/hpplay/glide/request/ResourceCallback;Lcom/hpplay/glide/load/engine/EngineJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpplay/glide/load/engine/Engine$LoadStatus;->cb:Lcom/hpplay/glide/request/ResourceCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/glide/load/engine/Engine$LoadStatus;->engineJob:Lcom/hpplay/glide/load/engine/EngineJob;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/load/engine/Engine$LoadStatus;->engineJob:Lcom/hpplay/glide/load/engine/EngineJob;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpplay/glide/load/engine/Engine$LoadStatus;->cb:Lcom/hpplay/glide/request/ResourceCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpplay/glide/load/engine/EngineJob;->removeCallback(Lcom/hpplay/glide/request/ResourceCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
