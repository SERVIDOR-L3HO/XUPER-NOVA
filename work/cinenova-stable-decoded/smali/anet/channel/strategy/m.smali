.class Lanet/channel/strategy/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/io/File;

.field private static volatile b:Z

.field private static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/strategy/n;

    .line 3
    invoke-direct {v0}, Lanet/channel/strategy/n;-><init>()V

    .line 6
    sput-object v0, Lanet/channel/strategy/m;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 18
    sget-object v0, Lanet/channel/strategy/m;->a:Ljava/io/File;

    invoke-static {v0}, Lanet/channel/strategy/m;->a(Ljava/io/File;)Z

    .line 19
    new-instance v0, Ljava/io/File;

    sget-object v1, Lanet/channel/strategy/m;->a:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lanet/channel/statist/StrategyStatObject;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lanet/channel/strategy/m;

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-static {p0}, Lanet/channel/strategy/m;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lanet/channel/util/SerializeHelper;->restore(Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 8

    const-class v0, Lanet/channel/strategy/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "awcn.StrategySerializeHelper"

    const-string v2, "clear start."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 20
    invoke-static {v1, v2, v5, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v1, Lanet/channel/strategy/m;->a:Ljava/io/File;

    if-nez v1, :cond_0

    const-string v1, "awcn.StrategySerializeHelper"

    const-string v2, "folder path not initialized, wait to clear"

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v1, v2, v5, v3}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 23
    sput-boolean v1, Lanet/channel/strategy/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 26
    monitor-exit v0

    return-void

    .line 27
    :cond_1
    :try_start_2
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    .line 28
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "awcn.StrategySerializeHelper"

    const-string v2, "clear end."

    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    invoke-static {v1, v2, v5, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "awcn.StrategySerializeHelper"

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v4, "awcn_strategy"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v3, Lanet/channel/strategy/m;->a:Ljava/io/File;

    .line 2
    invoke-static {v3}, Lanet/channel/strategy/m;->a(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "dir"

    const-string v4, "create directory failed!!!"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez p0, :cond_0

    :try_start_1
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v3, p0, v2

    .line 3
    sget-object v7, Lanet/channel/strategy/m;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, p0, v6

    invoke-static {v0, v4, v1, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getCurrentProcess()Ljava/lang/String;

    move-result-object p0

    const/16 v7, 0x3a

    .line 6
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v7, Ljava/io/File;

    sget-object v8, Lanet/channel/strategy/m;->a:Ljava/io/File;

    invoke-direct {v7, v8, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v7, Lanet/channel/strategy/m;->a:Ljava/io/File;

    .line 8
    invoke-static {v7}, Lanet/channel/strategy/m;->a(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v5, [Ljava/lang/Object;

    aput-object v3, p0, v2

    .line 9
    sget-object v3, Lanet/channel/strategy/m;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v6

    invoke-static {v0, v4, v1, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "StrateyFolder"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "path"

    aput-object v4, v3, v2

    .line 10
    sget-object v4, Lanet/channel/strategy/m;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, p0, v1, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-boolean p0, Lanet/channel/strategy/m;->b:Z

    if-eqz p0, :cond_2

    .line 12
    invoke-static {}, Lanet/channel/strategy/m;->a()V

    .line 13
    sput-boolean v2, Lanet/channel/strategy/m;->b:Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lanet/channel/strategy/m;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v3, "StrategySerializeHelper initialize failed!!!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v3, v1, p0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/io/Serializable;Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)V
    .locals 1

    const-class v0, Lanet/channel/strategy/m;

    monitor-enter v0

    .line 32
    :try_start_0
    invoke-static {p1}, Lanet/channel/strategy/m;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lanet/channel/util/SerializeHelper;->persist(Ljava/io/Serializable;Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized b()[Ljava/io/File;
    .locals 3

    .line 1
    const-class v0, Lanet/channel/strategy/m;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lanet/channel/strategy/m;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    sget-object v2, Lanet/channel/strategy/m;->c:Ljava/util/Comparator;

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 10

    .line 1
    const-class v0, Lanet/channel/strategy/m;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/m;->b()[Ljava/io/File;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    :try_start_1
    array-length v4, v1

    .line 15
    if-ge v2, v4, :cond_5

    .line 17
    aget-object v4, v1, v2

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 33
    move-result-wide v7

    .line 34
    sub-long/2addr v5, v7

    .line 35
    const-wide/32 v7, 0xa4cb800

    .line 38
    cmp-long v9, v5, v7

    .line 40
    if-lez v9, :cond_2

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    const-string v6, "WIFI"

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 58
    add-int/lit8 v5, v3, 0x1

    .line 60
    int-to-long v6, v3

    .line 61
    const-wide/16 v8, 0xa

    .line 63
    cmp-long v3, v6, v8

    .line 65
    if-lez v3, :cond_3

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_3
    move v3, v5

    .line 71
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    throw v1

    .line 80
    :goto_3
    goto :goto_2
.end method
