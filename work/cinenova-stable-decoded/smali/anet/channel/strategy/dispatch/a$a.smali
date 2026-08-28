.class Lanet/channel/strategy/dispatch/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/dispatch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/strategy/dispatch/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanet/channel/strategy/dispatch/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lanet/channel/strategy/dispatch/a$a;->a:Lanet/channel/strategy/dispatch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanet/channel/strategy/dispatch/a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/dispatch/a$a;->a:Lanet/channel/strategy/dispatch/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanet/channel/strategy/dispatch/a$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/dispatch/a$a;->b:Ljava/util/Map;

    .line 5
    if-nez v2, :cond_0

    .line 7
    const-class v2, Lanet/channel/strategy/dispatch/a;

    .line 9
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v3, p0, Lanet/channel/strategy/dispatch/a$a;->a:Lanet/channel/strategy/dispatch/a;

    .line 12
    invoke-static {v3}, Lanet/channel/strategy/dispatch/a;->a(Lanet/channel/strategy/dispatch/a;)Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lanet/channel/strategy/dispatch/a$a;->a:Lanet/channel/strategy/dispatch/a;

    .line 18
    invoke-static {v4, v1}, Lanet/channel/strategy/dispatch/a;->a(Lanet/channel/strategy/dispatch/a;Ljava/util/Map;)Ljava/util/Map;

    .line 21
    monitor-exit v2

    .line 22
    move-object v2, v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw v3

    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "Env"

    .line 40
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    if-eq v3, v4, :cond_2

    .line 46
    const-string v2, "awcn.AmdcThreadPoolExecutor"

    .line 48
    const-string v3, "task\'s env changed"

    .line 50
    new-array v4, v0, [Ljava/lang/Object;

    .line 52
    invoke-static {v2, v3, v1, v4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v2}, Lanet/channel/strategy/dispatch/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lanet/channel/strategy/dispatch/b;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v2

    .line 65
    const-string v3, "awcn.AmdcThreadPoolExecutor"

    .line 67
    const-string v4, "exec amdc task failed."

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    invoke-static {v3, v4, v1, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    :goto_1
    return-void
.end method
