.class public abstract Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/ConnectionPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 3
    const-wide/16 v1, 0x2

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    const/4 v4, 0x5

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 11
    sput-object v0, Ln2/a;->a:Lokhttp3/ConnectionPool;

    .line 13
    return-void
.end method

.method public static declared-synchronized a()Lokhttp3/ConnectionPool;
    .locals 2

    .line 1
    const-class v0, Ln2/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln2/a;->a:Lokhttp3/ConnectionPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method
