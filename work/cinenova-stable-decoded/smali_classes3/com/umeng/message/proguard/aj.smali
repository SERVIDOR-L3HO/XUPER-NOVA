.class public Lcom/umeng/message/proguard/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Z

.field private static volatile c:Lcom/umeng/message/proguard/aj;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/umeng/message/proguard/aj;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/aj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/proguard/aj;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/message/proguard/aj;
    .locals 2

    .line 2
    sget-object v0, Lcom/umeng/message/proguard/aj;->c:Lcom/umeng/message/proguard/aj;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/umeng/message/proguard/aj;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/umeng/message/proguard/aj;->c:Lcom/umeng/message/proguard/aj;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/umeng/message/proguard/aj;

    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/aj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/umeng/message/proguard/aj;->c:Lcom/umeng/message/proguard/aj;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/umeng/message/proguard/aj;->c:Lcom/umeng/message/proguard/aj;

    return-object p0
.end method

.method public static synthetic a()Lorg/json/JSONObject;
    .locals 3

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "header"

    .line 21
    invoke-static {}, Lcom/umeng/message/proguard/e;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    sget-boolean v1, Lcom/umeng/message/inapp/InAppMessageManager;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "pmode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;IIIIIIII)Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "header"

    .line 3
    invoke-static {}, Lcom/umeng/message/proguard/e;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg_id"

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "msg_type"

    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "num_display"

    .line 6
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "num_open_full"

    .line 7
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "num_open_top"

    .line 8
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "num_open_bottom"

    .line 9
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "num_close"

    .line 10
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "num_duration"

    .line 11
    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "num_custom"

    .line 12
    invoke-virtual {v0, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const-string p2, "https://msg.umengcloud.com/admsg/v3/stats"

    invoke-static {v0, p2, p0, p1}, Lcom/umeng/message/proguard/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/umeng/message/proguard/aj;->b:Z

    return v0
.end method

.method private c()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/umeng/message/proguard/aj;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "UmengInAppMessageTracker"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "sendInAppCacheLog\u5df2\u7ecf\u5728\u961f\u5217\u91cc\uff0c\u5ffd\u7565\u8be5\u8bf7\u6c42"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/umeng/message/proguard/aj;->b:Z

    .line 20
    .line 21
    const-string v0, "sendInAppCacheLog\u5f00\u59cb"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/umeng/message/proguard/aj$4;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/aj$4;-><init>(Lcom/umeng/message/proguard/aj;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/umeng/message/proguard/ae;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/umeng/message/proguard/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "getSplashMsg failed, silent mode!"

    aput-object v1, p1, v0

    const-string v0, "UmengInAppMessageTracker"

    .line 9
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/umeng/message/proguard/aj;->c()V

    .line 11
    new-instance v0, Lcom/umeng/message/proguard/aj$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/proguard/aj$1;-><init>(Lcom/umeng/message/proguard/aj;Lcom/umeng/message/proguard/ae;)V

    .line 12
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IIIIIIII)V
    .locals 12

    .line 18
    new-instance v11, Lcom/umeng/message/proguard/aj$3;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/umeng/message/proguard/aj$3;-><init>(Lcom/umeng/message/proguard/aj;Ljava/lang/String;IIIIIIII)V

    .line 19
    invoke-static {v11}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/umeng/message/proguard/ae;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/umeng/message/proguard/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "getCardMsg failed, silent mode!"

    aput-object v0, p1, p2

    const-string p2, "UmengInAppMessageTracker"

    .line 14
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/umeng/message/proguard/aj;->c()V

    .line 16
    new-instance v0, Lcom/umeng/message/proguard/aj$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/proguard/aj$2;-><init>(Lcom/umeng/message/proguard/aj;Ljava/lang/String;Lcom/umeng/message/proguard/ae;)V

    .line 17
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
