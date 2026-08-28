.class public Lcom/umeng/analytics/MobclickAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/MobclickAgent$PageMode;,
        Lcom/umeng/analytics/MobclickAgent$EScenarioType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearPreProperties(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->g(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public static disable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->enable:Z

    .line 4
    return-void
.end method

.method private static disableExceptionCatch()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/umeng/analytics/b;->a(Z)V

    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/umeng/analytics/AnalyticsConfig;->CHANGE_CATCH_EXCEPTION_NOTALLOW:Z

    .line 12
    return-void
.end method

.method public static enableEncrypt(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static getAgent()Lcom/umeng/analytics/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getPreProperties(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->h(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/bb;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bb;-><init>()V

    .line 2
    sget-object v1, Lcom/umeng/analytics/pro/bb$a;->a:Lcom/umeng/analytics/pro/bb$a;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bb;->a(Lcom/umeng/analytics/pro/bb$a;)Lcom/umeng/analytics/pro/bb;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bb;

    .line 4
    invoke-static {}, Lcom/umeng/analytics/pro/ba;->a()Lcom/umeng/analytics/pro/ba;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {p0, v2, v1, v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/az$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 6
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/bb;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bb;-><init>()V

    .line 7
    sget-object v1, Lcom/umeng/analytics/pro/bb$a;->b:Lcom/umeng/analytics/pro/bb$a;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bb;->a(Lcom/umeng/analytics/pro/bb$a;)Lcom/umeng/analytics/pro/bb;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bb;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Lcom/umeng/analytics/pro/bb;->b(Ljava/lang/String;)Lcom/umeng/analytics/pro/bb;

    .line 10
    invoke-static {}, Lcom/umeng/analytics/pro/ba;->a()Lcom/umeng/analytics/pro/ba;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {p0, v2, v1, v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/az$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 11
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Lcom/umeng/analytics/pro/l;->k:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "\\|"

    invoke-static {p0, p1, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/bb;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/bb;-><init>()V

    if-eqz p2, :cond_0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    sget-object v2, Lcom/umeng/analytics/pro/bb$a;->c:Lcom/umeng/analytics/pro/bb$a;

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/bb;->a(Lcom/umeng/analytics/pro/bb$a;)Lcom/umeng/analytics/pro/bb;

    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bb;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/util/Map;)Lcom/umeng/analytics/pro/bb;

    .line 21
    invoke-static {}, Lcom/umeng/analytics/pro/ba;->a()Lcom/umeng/analytics/pro/ba;

    move-result-object v1

    const/16 v2, 0x65

    invoke-static {p0, v2, v1, v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/az$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-nez p2, :cond_2

    .line 22
    sget-object p0, Lcom/umeng/analytics/pro/l;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "\\|"

    invoke-static {p0, p1, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 23
    :cond_2
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static onEventObject(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/bb;

    .line 3
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bb;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    sget-object v2, Lcom/umeng/analytics/pro/bb$a;->d:Lcom/umeng/analytics/pro/bb$a;

    .line 44
    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/bb;->a(Lcom/umeng/analytics/pro/bb$a;)Lcom/umeng/analytics/pro/bb;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bb;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/umeng/analytics/pro/bb;->b(Ljava/util/Map;)Lcom/umeng/analytics/pro/bb;

    .line 55
    invoke-static {}, Lcom/umeng/analytics/pro/ba;->a()Lcom/umeng/analytics/pro/ba;

    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x65

    .line 61
    invoke-static {p0, v2, v1, v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/az$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    nop

    .line 66
    :goto_1
    if-nez p2, :cond_2

    .line 68
    sget-object p0, Lcom/umeng/analytics/pro/l;->a:Ljava/lang/String;

    .line 70
    const/4 p1, 0x0

    .line 71
    const-string p2, "\\|"

    .line 73
    invoke-static {p0, p1, p2}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v4, -0x1

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    .line 89
    return-void
.end method

.method public static onEventValue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/bb;

    .line 3
    invoke-direct {v0}, Lcom/umeng/analytics/pro/bb;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    sget-object v2, Lcom/umeng/analytics/pro/bb$a;->c:Lcom/umeng/analytics/pro/bb$a;

    .line 44
    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/bb;->a(Lcom/umeng/analytics/pro/bb$a;)Lcom/umeng/analytics/pro/bb;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bb;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/umeng/analytics/pro/bb;->a(Ljava/util/Map;)Lcom/umeng/analytics/pro/bb;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/bb;->a(Z)Lcom/umeng/analytics/pro/bb;

    .line 60
    invoke-static {}, Lcom/umeng/analytics/pro/ba;->a()Lcom/umeng/analytics/pro/ba;

    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x65

    .line 66
    invoke-static {p0, v2, v1, v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;ILcom/umeng/analytics/pro/az$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    nop

    .line 71
    :goto_1
    if-nez p2, :cond_2

    .line 73
    new-instance p2, Ljava/util/HashMap;

    .line 75
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 78
    move-object v4, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 82
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    move-object v4, v0

    .line 86
    :goto_2
    const-string p2, "__ct__"

    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 98
    move-result-object v1

    .line 99
    const-wide/16 v5, -0x1

    .line 101
    move-object v2, p0

    .line 102
    move-object v3, p1

    .line 103
    invoke-virtual/range {v1 .. v6}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    .line 106
    return-void
.end method

.method private static onGKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    return-void
.end method

.method public static onKillProcess(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->d(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public static onPageEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->b(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/l;->D:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "\\|"

    .line 20
    invoke-static {p0, v0, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    :goto_0
    return-void
.end method

.method public static onPageStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/umeng/analytics/pro/l;->C:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "\\|"

    .line 20
    invoke-static {p0, v0, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    :goto_0
    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->c(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public static onProfileSignIn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "_adhoc"

    .line 1
    invoke-static {v0, p0}, Lcom/umeng/analytics/MobclickAgent;->onProfileSignIn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onProfileSignIn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\\|"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/umeng/analytics/pro/l;->t:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x40

    if-le v0, v3, :cond_1

    .line 5
    sget-object p0, Lcom/umeng/analytics/pro/l;->u:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object p0

    const-string v0, "_adhoc"

    invoke-virtual {p0, v0, p1}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-le v0, v3, :cond_3

    .line 9
    sget-object p0, Lcom/umeng/analytics/pro/l;->v:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static onProfileSignOff()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/umeng/analytics/b;->j()V

    .line 8
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/umeng/analytics/pro/l;->n:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "\\|"

    .line 8
    invoke-static {p0, v0, v1}, Lcom/umeng/commonsdk/debug/UMLog;->aq(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->b(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public static registerPreProperties(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class p0, Ljava/lang/String;

    :try_start_0
    const-class v0, Lcom/umeng/umcrash/UMCrash;

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    const-string v1, "generateCustomLog"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object p0, v3, v5

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "DEFAULT"

    aput-object p1, v1, v5

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 6

    .line 5
    :try_start_0
    const-class p0, Lcom/umeng/umcrash/UMCrash;

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    const-string v0, "generateCustomLog"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "DEFAULT"

    aput-object p1, v1, v5

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static setCatchUncaughtExceptions(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Z)V

    .line 8
    return-void
.end method

.method public static setCheckDevice(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setFirstLaunchEvent(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method private static setGameScenarioType(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->E_UM_GAME:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/umeng/analytics/b;->a(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V

    .line 10
    return-void
.end method

.method public static setLatencyWindow(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setLocation(DD)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/umeng/analytics/b;->a(DD)V

    .line 8
    return-void
.end method

.method public static setOpenGLContext(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 8
    return-void
.end method

.method public static setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/umeng/commonsdk/UMConfigure;->AUTO_ACTIVITY_PAGE_COLLECTION:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 3
    return-void
.end method

.method public static setScenarioType(Landroid/content/Context;Lcom/umeng/analytics/MobclickAgent$EScenarioType;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setSecret(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static setSessionContinueMillis(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x7530

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide p0, v0

    .line 9
    :goto_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(J)V

    .line 16
    return-void
.end method

.method private static setSysListener(Lcom/umeng/common/ISysListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->a(Lcom/umeng/common/ISysListener;)V

    .line 8
    return-void
.end method

.method public static unregisterPreProperty(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/analytics/MobclickAgent;->getAgent()Lcom/umeng/analytics/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static userProfile(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "userProfile: key is null or empty, please check!"

    .line 9
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "_"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string p0, "userProfile: The user-defined key cannot start with an underscore, please check!"

    .line 23
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const-string p0, "userProfile: The user-defined key cannot start with an number, please check!"

    .line 40
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_7

    .line 52
    aget-char v4, v1, v3

    .line 54
    const/16 v5, 0x61

    .line 56
    if-lt v4, v5, :cond_3

    .line 58
    const/16 v5, 0x7a

    .line 60
    if-gt v4, v5, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v5, 0x41

    .line 65
    if-lt v4, v5, :cond_4

    .line 67
    const/16 v5, 0x5a

    .line 69
    if-gt v4, v5, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/16 v5, 0x5f

    .line 81
    if-ne v4, v5, :cond_6

    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v0, 0x1

    .line 87
    :cond_7
    if-eqz v0, :cond_8

    .line 89
    const-string p0, "userProfile: The user-defined key contains invalid characters, please check!"

    .line 91
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_8
    if-nez p1, :cond_9

    .line 97
    const-string p0, "userProfile: value is null, please check!"

    .line 99
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_9
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p0, p1}, Lcom/umeng/analytics/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public static userProfileEMail(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "userProfileEMail: email value is null, please check!"

    .line 5
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->d(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static userProfileMobile(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "userProfileMobile: mobile value is null, please check!"

    .line 5
    invoke-static {p0}, Lcom/umeng/commonsdk/statistics/common/MLog;->e(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/umeng/analytics/b;->a()Lcom/umeng/analytics/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/b;->c(Ljava/lang/String;)V

    .line 16
    return-void
.end method
