.class final Lcom/umeng/message/proguard/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/umeng/message/api/UPushMessageNotifyApi$Callback;

.field final b:Lcom/umeng/message/proguard/ay;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/message/proguard/ay;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/umeng/message/proguard/ay;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "pkg"

    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p3, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "trace_id"

    .line 25
    invoke-virtual {p4, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "appkey"

    .line 28
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "activity"

    .line 30
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ok"

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "pusor"

    .line 33
    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x18

    new-array p4, p2, [B

    .line 35
    fill-array-data p4, :array_0

    .line 36
    new-instance v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Lcom/umeng/message/proguard/bf;->a(Ljava/lang/String;)[B

    move-result-object p4

    invoke-direct {v3, p4}, Ljava/lang/String;-><init>([B)V

    new-array p2, p2, [B

    .line 37
    fill-array-data p2, :array_1

    .line 38
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {p4}, Lcom/umeng/message/proguard/bf;->a(Ljava/lang/String;)[B

    move-result-object p2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v3, p2}, Lcom/umeng/message/proguard/bk;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p4

    .line 40
    invoke-static {p1, v3, p2}, Lcom/umeng/message/proguard/bk;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v3, "data"

    .line 42
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const p1, 0x10008000

    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :array_0
    .array-data 1
        0x64t
        0x55t
        0x78t
        0x70t
        0x4et
        0x43t
        0x39t
        0x6dt
        0x4et
        0x43t
        0x74t
        0x51t
        0x59t
        0x6at
        0x4dt
        0x35t
        0x4ct
        0x6ct
        0x51t
        0x78t
        0x4ft
        0x51t
        0x3dt
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x62t
        0x6dt
        0x31t
        0x6ct
        0x64t
        0x57t
        0x63t
        0x75t
        0x5at
        0x6at
        0x6bt
        0x76t
        0x54t
        0x32t
        0x30t
        0x72t
        0x54t
        0x44t
        0x67t
        0x79t
        0x4dt
        0x77t
        0x3dt
        0x3dt
    .end array-data
.end method

.method public static a(Z)Z
    .locals 8

    .line 8
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/UMUtils;->getZid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Notify"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "zid skip."

    aput-object v0, p0, v5

    .line 11
    invoke-static {v3, p0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/PushAgent;->getMessageAppkey()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "appkey skip."

    aput-object v0, p0, v5

    .line 14
    invoke-static {v3, p0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 15
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "zid"

    .line 16
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "appkey"

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dps"

    .line 19
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :try_start_0
    const-string p0, "https://offmsg.umeng.com/v2/offmsg/switch"

    .line 20
    invoke-static {v2, p0, v0, v5}, Lcom/umeng/message/proguard/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "uploadEnableState error:"

    aput-object v1, v0, v5

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {v3, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return v4

    :cond_2
    return v5
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/ax$1;

    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/ax$1;-><init>(Lcom/umeng/message/proguard/ax;)V

    .line 2
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/umeng/message/proguard/ax;->c:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/umeng/message/proguard/ax$3;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/umeng/message/proguard/ax$3;-><init>(Lcom/umeng/message/proguard/ax;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/umeng/message/proguard/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "trace_id"

    const-string v1, "pusor"

    const-string v2, "activity"

    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    invoke-virtual {v3}, Lcom/umeng/message/proguard/ay;->c()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/umeng/message/proguard/ax;->b:Lcom/umeng/message/proguard/ay;

    invoke-virtual {v3}, Lcom/umeng/message/proguard/ay;->d()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 51
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "handle msg arrived error:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Notify"

    .line 55
    invoke-static {p1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
