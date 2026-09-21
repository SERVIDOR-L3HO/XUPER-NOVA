.class public Lcom/hpplay/sdk/source/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CastManager"

.field private static b:Lcom/hpplay/sdk/source/b/a;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/api/INewPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hpplay/sdk/source/api/INewPlayerListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/b/a;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpplay/sdk/source/b/a$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/b/a$1;-><init>(Lcom/hpplay/sdk/source/b/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/sdk/source/b/a;->d:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized a()Lcom/hpplay/sdk/source/b/a;
    .locals 3

    const-class v0, Lcom/hpplay/sdk/source/b/a;

    monitor-enter v0

    .line 2
    :try_start_0
    const-class v1, Lcom/hpplay/sdk/source/b/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/hpplay/sdk/source/b/a;->b:Lcom/hpplay/sdk/source/b/a;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/hpplay/sdk/source/b/a;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/b/a;-><init>()V

    sput-object v2, Lcom/hpplay/sdk/source/b/a;->b:Lcom/hpplay/sdk/source/b/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/b/a;->b:Lcom/hpplay/sdk/source/b/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v2

    .line 7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/b/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/b/a;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/hpplay/sdk/source/api/INewPlayerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/b/a;->d:Lcom/hpplay/sdk/source/api/INewPlayerListener;

    return-object v0
.end method

.method public b(Lcom/hpplay/sdk/source/api/INewPlayerListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
