.class public Lcom/umeng/analytics/pro/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/umeng/analytics/pro/be;

.field private static b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/umeng/analytics/pro/bf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p0, "MobclickRT"

    .line 12
    .line 13
    const-string v1, "--->>>*** OpenDeviceId.getOAID(): oaid\u5f00\u5173\u5df2\u5173\u95ed\u3002"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v2

    .line 20
    :cond_0
    :try_start_1
    const-string v1, "MobclickRT"

    .line 21
    .line 22
    const-string v3, "--->>>*** real call OpenDeviceId.getOaid()"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_2
    :try_start_3
    sget-object v1, Lcom/umeng/analytics/pro/bf;->a:Lcom/umeng/analytics/pro/be;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/umeng/analytics/pro/bh;->a()Lcom/umeng/analytics/pro/be;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/umeng/analytics/pro/bf;->a:Lcom/umeng/analytics/pro/be;

    .line 52
    .line 53
    :cond_3
    sget-object v1, Lcom/umeng/analytics/pro/bf;->a:Lcom/umeng/analytics/pro/be;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :try_start_4
    invoke-interface {v1, p0}, Lcom/umeng/analytics/pro/be;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sput-object p0, Lcom/umeng/analytics/pro/bf;->b:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    sput-boolean p0, Lcom/umeng/analytics/pro/bf;->c:Z

    .line 71
    .line 72
    const-string p0, "MobclickRT"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "OpenDeviceId:getOAID() result: "

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/umeng/analytics/pro/bf;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/umeng/analytics/pro/bf;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-object p0

    .line 100
    :catchall_0
    :cond_5
    monitor-exit v0

    .line 101
    return-object v2

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "MobclickRT"

    .line 8
    .line 9
    const-string v0, "--->>>*** OpenDeviceId.getOAIDFromCache(): oaid\u5f00\u5173\u5df2\u5173\u95ed\u3002"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-boolean v0, Lcom/umeng/analytics/pro/bf;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/umeng/analytics/pro/bf;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/umeng/analytics/pro/bf;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class p0, Lcom/umeng/analytics/pro/bf;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MobclickRT"

    .line 12
    .line 13
    const-string v2, "--->>>*** OpenDeviceId.getHonorCompatibleOaid(): oaid\u5f00\u5173\u5df2\u5173\u95ed\u3002"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class p0, Lcom/umeng/analytics/pro/bf;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->shouldCollectOaid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MobclickRT"

    .line 12
    .line 13
    const-string v2, "--->>>*** OpenDeviceId.getHonorCompatibleOaidFromCache(): oaid\u5f00\u5173\u5df2\u5173\u95ed\u3002"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
