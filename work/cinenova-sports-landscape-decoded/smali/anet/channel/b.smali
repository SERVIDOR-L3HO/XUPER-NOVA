.class Lanet/channel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lanet/channel/entity/b;

.field final synthetic c:Lanet/channel/Session;


# direct methods
.method public constructor <init>(Lanet/channel/Session;ILanet/channel/entity/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/b;->c:Lanet/channel/Session;

    .line 3
    iput p2, p0, Lanet/channel/b;->a:I

    .line 5
    iput-object p3, p0, Lanet/channel/b;->b:Lanet/channel/entity/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "awcn.Session"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lanet/channel/b;->c:Lanet/channel/Session;

    .line 6
    iget-object v2, v2, Lanet/channel/Session;->b:Ljava/util/Map;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lanet/channel/entity/EventCb;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v4, p0, Lanet/channel/b;->c:Lanet/channel/Session;

    .line 34
    iget-object v4, v4, Lanet/channel/Session;->b:Ljava/util/Map;

    .line 36
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lanet/channel/b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    and-int/2addr v4, v5

    .line 49
    if-eqz v4, :cond_0

    .line 51
    :try_start_1
    iget-object v4, p0, Lanet/channel/b;->c:Lanet/channel/Session;

    .line 53
    iget-object v6, p0, Lanet/channel/b;->b:Lanet/channel/entity/b;

    .line 55
    invoke-interface {v3, v4, v5, v6}, Lanet/channel/entity/EventCb;->onEvent(Lanet/channel/Session;ILanet/channel/entity/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lanet/channel/b;->c:Lanet/channel/Session;

    .line 66
    iget-object v4, v4, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 68
    new-array v5, v1, [Ljava/lang/Object;

    .line 70
    invoke-static {v0, v3, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v2

    .line 75
    iget-object v3, p0, Lanet/channel/b;->c:Lanet/channel/Session;

    .line 77
    iget-object v3, v3, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    const-string v4, "handleCallbacks"

    .line 83
    invoke-static {v0, v4, v3, v2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    :cond_1
    return-void
.end method
