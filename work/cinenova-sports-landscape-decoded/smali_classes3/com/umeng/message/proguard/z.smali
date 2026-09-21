.class public final Lcom/umeng/message/proguard/z;
.super Lcom/umeng/message/UTrack;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static final b:Lcom/umeng/message/proguard/z;

.field private static volatile e:Z


# instance fields
.field private final c:Lcom/umeng/message/proguard/ab;

.field private d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/z;->b:Lcom/umeng/message/proguard/z;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/umeng/message/proguard/z;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/UTrack;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/message/proguard/aa;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/umeng/message/proguard/aa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/proguard/z;->c:Lcom/umeng/message/proguard/ab;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/z;)Lcom/umeng/message/proguard/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/proguard/z;->c:Lcom/umeng/message/proguard/ab;

    return-object p0
.end method

.method public static a()Lcom/umeng/message/proguard/z;
    .locals 1

    .line 4
    sget-object v0, Lcom/umeng/message/proguard/z;->b:Lcom/umeng/message/proguard/z;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/umeng/message/proguard/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/message/proguard/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/umeng/message/proguard/z$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/umeng/message/proguard/z$1;-><init>(Lcom/umeng/message/proguard/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 16
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "msg_id"

    .line 17
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "action_type"

    .line 18
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "MsgId=? And ActionType=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v5, v7, v2

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    .line 20
    invoke-static {v0}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v0}, Lcom/umeng/message/proguard/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Track"

    .line 22
    invoke-static {v0, p0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 54
    invoke-static {}, Lcom/umeng/message/proguard/f;->b()Z

    move-result v0

    const-string v1, "Track"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "checkAlias failed, silent mode!"

    aput-object p1, p0, v2

    .line 55
    invoke-static {v1, p0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 58
    array-length p0, p0

    const/16 v0, 0x80

    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_0
    array-length p1, p1

    const/16 v0, 0x40

    if-gt p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz p0, :cond_3

    if-nez v2, :cond_4

    :cond_3
    const-string p0, "alias length must be <= 128 and aliasType length must be <= 64"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 60
    invoke-static {v1, p0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "8"

    .line 1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/taobao/agoo/TaobaoRegister;->clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/taobao/agoo/TaobaoRegister;->dismissMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMsgLogForAgoo msgId:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, " taskId:"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, " status:"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Track"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    .line 9
    invoke-static {p1, p2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static c()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "track failed, silent mode!"

    .line 12
    .line 13
    aput-object v3, v0, v2

    .line 14
    .line 15
    const-string v2, "Track"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/umeng/message/proguard/d;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/umeng/message/proguard/z;->e:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/umeng/message/proguard/z;->a:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic f()Lorg/json/JSONObject;
    .locals 5

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
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/umeng/message/proguard/d;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "header"

    .line 27
    .line 28
    invoke-static {}, Lcom/umeng/message/proguard/e;->a()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, "utdid"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "device_token"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/umeng/message/proguard/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Track"

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "trackMsgLog skipped, msgId empty!"

    aput-object v0, p1, p2

    .line 7
    invoke-static {v1, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/z;->c:Lcom/umeng/message/proguard/ab;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/message/proguard/ab;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {v1, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final addAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/z$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/umeng/message/proguard/z$4;-><init>(Lcom/umeng/message/proguard/z;Lcom/umeng/message/api/UPushAliasCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 9

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/z;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/umeng/message/proguard/z;->d:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    goto/16 :goto_3

    .line 16
    :cond_1
    iput-wide v1, p0, Lcom/umeng/message/proguard/z;->d:J

    .line 17
    invoke-static {v0}, Lcom/umeng/message/proguard/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 18
    :cond_2
    invoke-static {v0}, Lcom/umeng/message/proguard/bb;->a(Landroid/content/Context;)Lcom/umeng/message/proguard/bb;

    move-result-object v1

    const-string v7, "Time Asc "

    .line 19
    iget-object v2, v1, Lcom/umeng/message/proguard/bb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, v1, Lcom/umeng/message/proguard/bb;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/proguard/h;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 20
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_4

    .line 22
    new-instance v3, Lcom/umeng/message/proguard/bb$a;

    invoke-direct {v3, v1}, Lcom/umeng/message/proguard/bb$a;-><init>(Landroid/database/Cursor;)V

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    goto :goto_0

    .line 25
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    .line 27
    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    .line 28
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/message/proguard/bb$a;

    .line 30
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ts"

    .line 31
    iget-wide v7, v4, Lcom/umeng/message/proguard/bb$a;->b:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "pa"

    const-string v7, ""

    .line 32
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "device_token"

    .line 33
    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umeng/message/MessageSharedPrefs;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "msg_id"

    .line 34
    iget-object v7, v4, Lcom/umeng/message/proguard/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "action_type"

    .line 35
    iget v4, v4, Lcom/umeng/message/proguard/bb$a;->c:I

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 37
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "header"

    .line 39
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "push"

    .line 41
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "content"

    .line 42
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "p_sdk_v"

    const-string v4, "6.7.0"

    .line 43
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "din"

    .line 44
    invoke-static {v0}, Lcom/umeng/message/proguard/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "push_switch"

    .line 45
    invoke-static {v0}, Lcom/umeng/message/proguard/d;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/umeng/message/proguard/w;->a()Lcom/umeng/commonsdk/framework/UMLogDataProtocol;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x4005

    invoke-static {v0, v3, v2, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "Track"

    .line 47
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_7
    :goto_3
    sget-boolean v0, Lcom/umeng/message/proguard/z;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_8

    .line 49
    monitor-exit p0

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 50
    :try_start_3
    sput-boolean v0, Lcom/umeng/message/proguard/z;->e:Z

    .line 51
    new-instance v0, Lcom/umeng/message/proguard/z$2;

    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/z$2;-><init>(Lcom/umeng/message/proguard/z;)V

    .line 52
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3, v1}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final deleteAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/z$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/umeng/message/proguard/z$6;-><init>(Lcom/umeng/message/proguard/z;Lcom/umeng/message/api/UPushAliasCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/z$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/umeng/message/proguard/z$5;-><init>(Lcom/umeng/message/proguard/z;Lcom/umeng/message/api/UPushAliasCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trackInAppNotifyClick(Lcom/umeng/message/entity/UMessage;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/proguard/z;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final trackInAppNotifyShow(Lcom/umeng/message/entity/UMessage;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/proguard/z;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final trackMfrPushMsgClick(Lcom/umeng/message/entity/UMessage;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/z;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/umeng/message/proguard/z;->c:Lcom/umeng/message/proguard/ab;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/umeng/message/proguard/ab;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    const-string p2, "Track"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final trackMsgArrival(Lcom/umeng/message/entity/UMessage;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/umeng/message/proguard/z;->a(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final trackMsgClick(Lcom/umeng/message/entity/UMessage;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/proguard/z;->a(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getAgooMsgId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getAgooMsgId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getTaskId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "8"

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, v1}, Lcom/umeng/message/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/umeng/message/proguard/z;->a(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getAgooMsgId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getAgooMsgId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getTaskId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "9"

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, v1}, Lcom/umeng/message/proguard/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final trackMsgRepost(Lcom/umeng/message/entity/UMessage;Landroid/app/Notification;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/x;->a()Lcom/umeng/message/proguard/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x;->a(Ljava/lang/String;)Lcom/umeng/message/proguard/ad;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Track"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v2, "sendMsgRepost item null, msgId:"

    .line 35
    .line 36
    aput-object v2, p2, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    invoke-static {v1, p2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget v0, v0, Lcom/umeng/message/proguard/ad;->d:I

    .line 50
    .line 51
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1a

    .line 54
    .line 55
    if-lt v2, v3, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-static {p2}, Lcom/umeng/message/b;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p2, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/umeng/message/proguard/z;->c:Lcom/umeng/message/proguard/ab;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1, p2, v0}, Lcom/umeng/message/proguard/ab;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-static {v1, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final trackMsgShow(Lcom/umeng/message/entity/UMessage;Landroid/app/Notification;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getDisplayType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "notification"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getDisplayType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "custom"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    :goto_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    if-lt v1, v2, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, Lcom/umeng/message/b;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p2, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/umeng/message/proguard/z;->c:Lcom/umeng/message/proguard/ab;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1, v0, p2}, Lcom/umeng/message/proguard/ab;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    const/4 p2, 0x2

    .line 67
    new-array p2, p2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const-string v1, "trackMsgShow error:"

    .line 71
    .line 72
    aput-object v1, p2, v0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, p2, v0

    .line 80
    .line 81
    const-string p1, "Track"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/umeng/message/common/UPLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    return-void
.end method
