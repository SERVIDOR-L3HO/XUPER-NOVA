.class public abstract Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = true

.field public static volatile b:Z = true

.field public static volatile c:Z = true

.field public static volatile d:J

.field public static volatile e:Z

.field public static volatile f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final h:Ljava/util/List;

.field public static volatile i:I

.field public static volatile j:Z

.field public static volatile k:Z

.field public static volatile l:I

.field public static volatile m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static volatile n:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile o:Z

.field public static volatile p:Z

.field public static volatile q:Z

.field public static volatile r:Z

.field public static volatile s:Z

.field public static volatile t:Ln1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Ln1/b;->h:Ljava/util/List;

    .line 8
    const/16 v0, 0x2710

    .line 10
    sput v0, Ln1/b;->i:I

    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Ln1/b;->j:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Ln1/b;->k:Z

    .line 18
    const v2, 0xea60

    .line 21
    sput v2, Ln1/b;->l:I

    .line 23
    const/4 v2, 0x0

    .line 24
    sput-object v2, Ln1/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    sput-object v2, Ln1/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    sput-boolean v0, Ln1/b;->o:Z

    .line 30
    sput-boolean v1, Ln1/b;->p:Z

    .line 32
    sput-boolean v1, Ln1/b;->q:Z

    .line 34
    sput-boolean v0, Ln1/b;->r:Z

    .line 36
    sput-boolean v0, Ln1/b;->s:Z

    .line 38
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Ln1/b;->i:I

    .line 3
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ln1/b;->q:Z

    .line 3
    return v0
.end method

.method public static c(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Ln1/b;->r:Z

    .line 3
    invoke-static {}, Lp1/a;->a()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "ALLOW_SPDY_WHEN_BIND_SERVICE_FAILED"

    .line 17
    sget-boolean v1, Ln1/b;->r:Z

    .line 19
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result p0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, p0, :cond_2

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lanet/channel/strategy/utils/d;->c(Ljava/lang/String;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v2}, Lanet/channel/strategy/dispatch/HttpDispatcher;->addHosts(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    const-string v2, "anet.NetworkConfigCenter"

    .line 56
    const-string v3, "parse hosts failed"

    .line 58
    invoke-static {v2, v3, v1, p0, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 61
    :goto_1
    return-void
.end method

.method public static e(I)V
    .locals 0

    .line 1
    sput p0, Ln1/b;->l:I

    .line 3
    return-void
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ln1/b;->e:Z

    .line 3
    return-void
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ln1/b;->p:Z

    .line 3
    return-void
.end method

.method public static h(J)V
    .locals 4

    .line 1
    sget-wide v0, Ln1/b;->d:J

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-eqz v2, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "old"

    .line 13
    aput-object v2, v0, v1

    .line 15
    sget-wide v1, Ln1/b;->d:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "new"

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 36
    const-string v1, "anet.NetworkConfigCenter"

    .line 38
    const-string v2, "set cache flag"

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sput-wide p0, Ln1/b;->d:J

    .line 46
    invoke-static {}, Lp1/a;->a()Landroid/content/Context;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Cache.Flag"

    .line 60
    sget-wide v0, Ln1/b;->d:J

    .line 62
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    invoke-static {}, Lm1/b;->b()V

    .line 71
    :cond_0
    return-void
.end method

.method public static i(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Ln1/b;->q:Z

    .line 3
    invoke-static {}, Lp1/a;->a()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "CHANNEL_LOCAL_INSTANCE_ENABLE"

    .line 17
    sget-boolean v1, Ln1/b;->q:Z

    .line 19
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "anet.NetworkConfigCenter"

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const-string v1, "Degrade List"

    .line 16
    aput-object v1, v0, v3

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p0, v0, v1

    .line 21
    const-string v1, "setDegradeRequestList"

    .line 23
    invoke-static {v2, v1, v4, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sput-object v4, Ln1/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_6

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    const-string v7, "*"

    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 73
    sget-object v6, Ln1/b;->h:Ljava/util/List;

    .line 75
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v7, v6, Lorg/json/JSONArray;

    .line 81
    if-eqz v7, :cond_2

    .line 83
    check-cast v6, Lorg/json/JSONArray;

    .line 85
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 88
    move-result v7

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_1
    if-ge v9, v7, :cond_5

    .line 97
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    instance-of v11, v10, Ljava/lang/String;

    .line 103
    if-eqz v11, :cond_4

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 107
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_2

    .line 119
    invoke-virtual {v0, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move-exception p0

    .line 124
    const-string v1, "parse jsonObject failed"

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    invoke-static {v2, v1, v4, p0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 131
    :cond_6
    sput-object v0, Ln1/b;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    return-void
.end method

.method public static k(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ln1/b;->c:Z

    .line 3
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sput-object v1, Ln1/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p0, "host"

    .line 18
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 34
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lanet/channel/strategy/utils/d;->c(Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 44
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sput-object v3, Ln1/b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string v2, "parse hosts failed"

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    const-string v3, "anet.NetworkConfigCenter"

    .line 60
    invoke-static {v3, v2, v1, p0, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    :goto_1
    return-void
.end method

.method public static m(Ln1/a;)V
    .locals 1

    .line 1
    sget-object v0, Ln1/b;->t:Ln1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ln1/b;->t:Ln1/a;

    .line 7
    invoke-interface {v0}, Ln1/a;->unRegister()V

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Ln1/a;->register()V

    .line 15
    :cond_1
    sput-object p0, Ln1/b;->t:Ln1/a;

    .line 17
    return-void
.end method

.method public static n(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ln1/b;->b:Z

    .line 3
    return-void
.end method

.method public static o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ln1/b;->o:Z

    .line 3
    return-void
.end method

.method public static p(I)V
    .locals 0

    .line 1
    sput p0, Ln1/b;->i:I

    .line 3
    return-void
.end method

.method public static q(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ln1/b;->j:Z

    .line 3
    return-void
.end method

.method public static r(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "enable"

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    const-string v1, "anet.NetworkConfigCenter"

    .line 18
    const-string v2, "[setSpdyEnabled]"

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sput-boolean p0, Ln1/b;->a:Z

    .line 26
    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "anet.NetworkConfigCenter"

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const-string v1, "White List"

    .line 16
    aput-object v1, v0, v3

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p0, v0, v1

    .line 21
    const-string v1, "updateRequestWhiteList"

    .line 23
    invoke-static {v2, v1, v4, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sput-object v4, Ln1/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 37
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 43
    move-result p0

    .line 44
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-ge v5, p0, :cond_3

    .line 52
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_2

    .line 62
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sput-object v1, Ln1/b;->g:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string v0, "parse bizId failed"

    .line 74
    new-array v1, v3, [Ljava/lang/Object;

    .line 76
    invoke-static {v2, v0, v4, p0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 79
    :goto_1
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "anet.NetworkConfigCenter"

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const-string v1, "White List"

    .line 16
    aput-object v1, v0, v3

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p0, v0, v1

    .line 21
    const-string v1, "updateWhiteUrlList"

    .line 23
    invoke-static {v2, v1, v4, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sput-object v4, Ln1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :catch_0
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_6

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    const-string v7, "*"

    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 73
    sget-object v6, Ln1/b;->h:Ljava/util/List;

    .line 75
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v7, v6, Lorg/json/JSONArray;

    .line 81
    if-eqz v7, :cond_2

    .line 83
    check-cast v6, Lorg/json/JSONArray;

    .line 85
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 88
    move-result v7

    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_1
    if-ge v9, v7, :cond_5

    .line 97
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    instance-of v11, v10, Ljava/lang/String;

    .line 103
    if-eqz v11, :cond_4

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 107
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_2

    .line 119
    invoke-virtual {v0, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move-exception p0

    .line 124
    const-string v1, "parse jsonObject failed"

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    invoke-static {v2, v1, v4, p0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 131
    :cond_6
    sput-object v0, Ln1/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    return-void
.end method
