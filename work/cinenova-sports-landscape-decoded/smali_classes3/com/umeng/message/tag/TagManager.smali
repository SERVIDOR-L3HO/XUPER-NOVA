.class public Lcom/umeng/message/tag/TagManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/tag/TagManager$TagListCallBack;,
        Lcom/umeng/message/tag/TagManager$TCallBack;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/umeng/message/tag/TagManager;


# instance fields
.field private final a:Lcom/umeng/message/proguard/be;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/message/proguard/be;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/umeng/message/proguard/be;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/tag/TagManager;->a:Lcom/umeng/message/proguard/be;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/umeng/message/tag/TagManager;)Lcom/umeng/message/proguard/be;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/tag/TagManager;->a:Lcom/umeng/message/proguard/be;

    return-object p0
.end method

.method public static synthetic a()Z
    .locals 5

    .line 2
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/proguard/d;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TagManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "utdid empty."

    aput-object v4, v0, v2

    .line 3
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 4
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "check tag failed, silent mode!"

    aput-object v4, v0, v2

    .line 5
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 6
    :cond_1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "deviceToken empty."

    aput-object v4, v0, v2

    .line 7
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    return v2
.end method

.method public static synthetic b()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "tag_send_policy"

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "tag server disable!"

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const-string v1, "TagManager"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0
.end method

.method public static synthetic c()Lcom/umeng/message/common/inter/ITagManager$Result;
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/tag/TagManager;->e()Lcom/umeng/message/common/inter/ITagManager$Result;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "header"

    .line 11
    .line 12
    invoke-static {}, Lcom/umeng/message/proguard/e;->a()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/umeng/message/proguard/d;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "utdid"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "device_token"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v0, "ts"

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private static e()Lcom/umeng/message/common/inter/ITagManager$Result;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "success"

    .line 7
    .line 8
    const-string v2, "ok"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "remain"

    .line 14
    .line 15
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "TagManager"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v1, Lcom/umeng/message/common/inter/ITagManager$Result;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/umeng/message/common/inter/ITagManager$Result;-><init>(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static getInstance()Lcom/umeng/message/tag/TagManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/message/tag/TagManager;->b:Lcom/umeng/message/tag/TagManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/umeng/message/tag/TagManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/umeng/message/tag/TagManager;->b:Lcom/umeng/message/tag/TagManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/umeng/message/tag/TagManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/umeng/message/tag/TagManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/umeng/message/tag/TagManager;->b:Lcom/umeng/message/tag/TagManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/umeng/message/tag/TagManager;->b:Lcom/umeng/message/tag/TagManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public varargs addTags(Lcom/umeng/message/api/UPushTagCallback;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/message/api/UPushTagCallback<",
            "Lcom/umeng/message/common/inter/ITagManager$Result;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/umeng/message/tag/TagManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/umeng/message/tag/TagManager$1;-><init>(Lcom/umeng/message/tag/TagManager;[Ljava/lang/String;Lcom/umeng/message/api/UPushTagCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs deleteTags(Lcom/umeng/message/api/UPushTagCallback;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/message/api/UPushTagCallback<",
            "Lcom/umeng/message/common/inter/ITagManager$Result;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/umeng/message/tag/TagManager$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/umeng/message/tag/TagManager$2;-><init>(Lcom/umeng/message/tag/TagManager;[Ljava/lang/String;Lcom/umeng/message/api/UPushTagCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getTags(Lcom/umeng/message/api/UPushTagCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/message/api/UPushTagCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/umeng/message/tag/TagManager$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/umeng/message/tag/TagManager$3;-><init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/api/UPushTagCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    return-void
.end method
