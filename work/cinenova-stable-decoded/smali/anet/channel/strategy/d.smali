.class Lanet/channel/strategy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lanet/channel/strategy/StrategyInfoHolder;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/d;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 3
    iput-object p2, p0, Lanet/channel/strategy/d;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "awcn.StrategyInfoHolder"

    .line 3
    const-string v1, "start loading strategy files"

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Lanet/channel/AwcnConfig;->isAsyncLoadStrategyEnable()Z

    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 23
    const-string v3, "awcn.StrategyInfoHolder"

    .line 25
    const-string v6, "load strategy async"

    .line 27
    new-array v7, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v3, v6, v4, v7}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v3, p0, Lanet/channel/strategy/d;->a:Ljava/lang/String;

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    iget-object v3, p0, Lanet/channel/strategy/d;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 42
    iget-object v6, p0, Lanet/channel/strategy/d;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v6, v5}, Lanet/channel/strategy/StrategyInfoHolder;->a(Ljava/lang/String;Z)V

    .line 47
    :cond_0
    const-string v3, "StrategyConfig"

    .line 49
    invoke-static {v3, v4}, Lanet/channel/strategy/m;->a(Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lanet/channel/strategy/StrategyConfig;

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v3}, Lanet/channel/strategy/StrategyConfig;->b()V

    .line 60
    iget-object v6, p0, Lanet/channel/strategy/d;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 62
    invoke-virtual {v3, v6}, Lanet/channel/strategy/StrategyConfig;->a(Lanet/channel/strategy/StrategyInfoHolder;)V

    .line 65
    iget-object v6, p0, Lanet/channel/strategy/d;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 67
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    iget-object v7, p0, Lanet/channel/strategy/d;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 70
    iput-object v3, v7, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 72
    monitor-exit v6

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    throw v0

    .line 77
    :cond_1
    :goto_0
    invoke-static {}, Lanet/channel/strategy/m;->b()[Ljava/io/File;

    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_2

    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_1
    array-length v8, v3

    .line 87
    const/4 v9, 0x2

    .line 88
    if-ge v6, v8, :cond_5

    .line 90
    if-ge v7, v9, :cond_5

    .line 92
    aget-object v8, v3, v6

    .line 94
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    iget-object v9, p0, Lanet/channel/strategy/d;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 113
    const-string v9, "StrategyConfig"

    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_4

    .line 121
    iget-object v9, p0, Lanet/channel/strategy/d;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 123
    invoke-virtual {v9, v8, v2}, Lanet/channel/strategy/StrategyInfoHolder;->a(Ljava/lang/String;Z)V

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 128
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string v3, "awcn.StrategyInfoHolder"

    .line 133
    const-string v6, "end loading strategy files"

    .line 135
    new-array v7, v9, [Ljava/lang/Object;

    .line 137
    const-string v8, "total cost"

    .line 139
    aput-object v8, v7, v2

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v8

    .line 145
    sub-long/2addr v8, v0

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v7, v5

    .line 152
    invoke-static {v3, v6, v4, v7}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :catch_0
    return-void
.end method
