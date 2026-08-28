.class public final Lanet/channel/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/Config$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Lanet/channel/Config;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lanet/channel/entity/ENV;

.field private e:Lanet/channel/security/ISecurity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lanet/channel/Config;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Lanet/channel/Config$Builder;

    .line 10
    invoke-direct {v0}, Lanet/channel/Config$Builder;-><init>()V

    .line 13
    const-string v1, "[default]"

    .line 15
    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setTag(Ljava/lang/String;)Lanet/channel/Config$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 25
    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 6
    iput-object v0, p0, Lanet/channel/Config;->d:Lanet/channel/entity/ENV;

    .line 8
    return-void
.end method

.method public static synthetic a(Lanet/channel/Config;)Lanet/channel/entity/ENV;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Config;->d:Lanet/channel/entity/ENV;

    return-object p0
.end method

.method public static synthetic a(Lanet/channel/Config;Lanet/channel/entity/ENV;)Lanet/channel/entity/ENV;
    .locals 0

    .line 2
    iput-object p1, p0, Lanet/channel/Config;->d:Lanet/channel/entity/ENV;

    return-object p1
.end method

.method public static synthetic a(Lanet/channel/Config;Lanet/channel/security/ISecurity;)Lanet/channel/security/ISecurity;
    .locals 0

    .line 3
    iput-object p1, p0, Lanet/channel/Config;->e:Lanet/channel/security/ISecurity;

    return-object p1
.end method

.method public static synthetic a(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lanet/channel/Config;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 5
    sget-object v0, Lanet/channel/Config;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic b(Lanet/channel/Config;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Config;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lanet/channel/Config;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lanet/channel/Config;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Config;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static getConfig(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/Config;
    .locals 4

    .line 1
    sget-object v0, Lanet/channel/Config;->a:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lanet/channel/Config;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lanet/channel/Config;

    .line 26
    iget-object v3, v2, Lanet/channel/Config;->d:Lanet/channel/entity/ENV;

    .line 28
    if-ne v3, p1, :cond_0

    .line 30
    iget-object v3, v2, Lanet/channel/Config;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    throw p0

    .line 47
    :goto_1
    goto :goto_0
.end method

.method public static getConfigByTag(Ljava/lang/String;)Lanet/channel/Config;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/Config;->a:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lanet/channel/Config;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lanet/channel/Config;

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method


# virtual methods
.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Config;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEnv()Lanet/channel/entity/ENV;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Config;->d:Lanet/channel/entity/ENV;

    .line 3
    return-object v0
.end method

.method public getSecurity()Lanet/channel/security/ISecurity;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Config;->e:Lanet/channel/security/ISecurity;

    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Config;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Config;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
