.class public Lcom/uyumao/sdk/UYMManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/uyumao/sdk/UYMManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableYm1(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/uyumao/d;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static enableYm2(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/uyumao/d;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static enableYm3(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/uyumao/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static enableYm4(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/uyumao/d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static enableYm5(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/uyumao/d;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static enableYm6(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    sput-boolean p1, Lcom/uyumao/d;->f:Z

    .line 2
    .line 3
    const-string p0, "com.umeng.commonsdk.UMConfigure"

    .line 4
    .line 5
    const-string v0, "enableAplCollection"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-static {p0, v0, v2}, Lcom/uyumao/t;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v0, v4

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Lcom/uyumao/t;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/uyumao/sdk/UYMManager;
    .locals 2

    .line 1
    const-class v0, Lcom/uyumao/sdk/UYMManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uyumao/sdk/UYMManager;->a:Lcom/uyumao/sdk/UYMManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/uyumao/sdk/UYMManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/uyumao/sdk/UYMManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/uyumao/sdk/UYMManager;->a:Lcom/uyumao/sdk/UYMManager;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/uyumao/sdk/UYMManager;->a:Lcom/uyumao/sdk/UYMManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.4"

    return-object v0
.end method

.method public static processEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "actionName"

    .line 2
    .line 3
    sget-boolean v1, Lcom/uyumao/d;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/uyumao/d;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/uyumao/d;->m:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget-object v0, Lcom/uyumao/d$e;->a:Lcom/uyumao/d;

    .line 48
    .line 49
    invoke-static {p0, p1, v0, v1}, Lcom/uyumao/g;->a(Landroid/content/Context;ILcom/uyumao/g$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v1, Lcom/uyumao/c;->a:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sput-boolean v2, Lcom/uyumao/c;->a:Z

    .line 18
    .line 19
    const-string v1, "uyumao_info"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "yyyyMMdd"

    .line 32
    .line 33
    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/lang/Thread;

    .line 52
    .line 53
    new-instance v4, Lcom/uyumao/a;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lcom/uyumao/a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Lcom/uyumao/b;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/uyumao/b;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/uyumao/l;->a()Lcom/uyumao/l;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/uyumao/l;->b()Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 79
    .line 80
    .line 81
    :goto_0
    :try_start_1
    sget-object v1, Lcom/uyumao/c;->b:Lcom/uyumao/h;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v1, Lcom/uyumao/h;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/uyumao/h;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/uyumao/c;->b:Lcom/uyumao/h;

    .line 94
    .line 95
    new-instance v1, Landroid/content/IntentFilter;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lcom/uyumao/c;->b:Lcom/uyumao/h;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :catchall_0
    :goto_1
    :try_start_2
    sput-object p1, Lcom/uyumao/e;->a:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 111
    .line 112
    :try_start_3
    const-class p1, Lcom/umeng/commonsdk/UMConfigure;

    .line 113
    .line 114
    sget-object v0, Lcom/umeng/commonsdk/UMConfigure;->umDebugLog:Lcom/umeng/commonsdk/debug/UMLog;

    .line 115
    .line 116
    const-class v0, Lcom/umeng/ccg/ActionInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    :try_start_4
    const-string v1, "registerActionInfo"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 119
    .line 120
    :try_start_5
    new-array v4, v2, [Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v0, v4, v3

    .line 123
    .line 124
    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v2, 0x0

    .line 132
    :goto_2
    if-eqz v2, :cond_5

    .line 133
    .line 134
    new-instance p1, Lcom/uyumao/sdk/UYMManager$a;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/uyumao/sdk/UYMManager$a;-><init>(Lcom/uyumao/sdk/UYMManager;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/umeng/commonsdk/UMConfigure;->registerActionInfo(Lcom/umeng/ccg/ActionInfo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    .line 141
    .line 142
    :catchall_1
    :cond_5
    :try_start_6
    sget-boolean p1, Lcom/uyumao/d;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :cond_6
    :try_start_7
    sget-object p1, Lcom/uyumao/e;->b:Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/util/concurrent/Future;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    new-instance p1, Lcom/uyumao/q;

    .line 174
    .line 175
    invoke-direct {p1}, Lcom/uyumao/q;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/uyumao/s;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/uyumao/e;->b:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 192
    .line 193
    .line 194
    :goto_3
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :catchall_3
    move-exception p1

    .line 197
    monitor-exit p0

    .line 198
    throw p1
.end method
