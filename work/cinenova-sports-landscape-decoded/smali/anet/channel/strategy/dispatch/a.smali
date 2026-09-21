.class Lanet/channel/strategy/dispatch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/dispatch/a$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "awcn.AmdcThreadPoolExecutor"

.field private static b:Ljava/util/Random;


# instance fields
.field private a:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    sput-object v0, Lanet/channel/strategy/dispatch/a;->b:Ljava/util/Random;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lanet/channel/strategy/dispatch/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lanet/channel/strategy/dispatch/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    iput-object p1, p0, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "Env"

    .line 3
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Map;

    .line 7
    sget-object p1, Lanet/channel/strategy/dispatch/a;->b:Ljava/util/Random;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x7d0

    const-string v0, "awcn.AmdcThreadPoolExecutor"

    const-string v1, "merge amdc request"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "delay"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lanet/channel/strategy/dispatch/a$a;

    invoke-direct {v0, p0}, Lanet/channel/strategy/dispatch/a$a;-><init>(Lanet/channel/strategy/dispatch/a;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lanet/channel/strategy/utils/a;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const-string v1, "hosts"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "hosts"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "Env"

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Map;

    const-string v4, "Env"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 13
    iput-object p1, p0, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Map;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x28

    if-gt v2, v3, :cond_2

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    iput-object p1, p0, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Map;

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Lanet/channel/strategy/dispatch/a$a;

    invoke-direct {v0, p0, p1}, Lanet/channel/strategy/dispatch/a$a;-><init>(Lanet/channel/strategy/dispatch/a;Ljava/util/Map;)V

    invoke-static {v0}, Lanet/channel/strategy/utils/a;->a(Ljava/lang/Runnable;)V

    .line 18
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
