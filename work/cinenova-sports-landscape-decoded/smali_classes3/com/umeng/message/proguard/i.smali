.class public final Lcom/umeng/message/proguard/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/i$b;,
        Lcom/umeng/message/proguard/i$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static volatile b:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 7

    const-class v0, Lcom/umeng/message/proguard/i;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/umeng/message/proguard/i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    const/4 v2, 0x2

    const/16 v3, 0x21

    .line 6
    :try_start_2
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.USER_PRESENT"

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_2

    .line 11
    new-instance v5, Lcom/umeng/message/proguard/i$b;

    invoke-direct {v5}, Lcom/umeng/message/proguard/i$b;-><init>()V

    invoke-static {v1, v5, v4, v2}, Lanet/channel/status/e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v5, Lcom/umeng/message/proguard/i$b;

    invoke-direct {v5}, Lcom/umeng/message/proguard/i$b;-><init>()V

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :catchall_0
    :goto_0
    :try_start_3
    sget-boolean v4, Lcom/umeng/message/proguard/i;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_3

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_3
    :try_start_4
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 16
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    .line 17
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "package"

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    if-lt v5, v3, :cond_4

    .line 20
    new-instance v3, Lcom/umeng/message/proguard/i$a;

    invoke-direct {v3, v6}, Lcom/umeng/message/proguard/i$a;-><init>(B)V

    invoke-static {v1, v3, v4, v2}, Lanet/channel/status/e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 21
    :cond_4
    new-instance v2, Lcom/umeng/message/proguard/i$a;

    invoke-direct {v2, v6}, Lcom/umeng/message/proguard/i$a;-><init>(B)V

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_1
    const/4 v1, 0x1

    .line 22
    :try_start_5
    sput-boolean v1, Lcom/umeng/message/proguard/i;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "android.intent.extra.REPLACING"

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    const/16 v1, 0x50

    .line 35
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/i;->a(Ljava/lang/String;I)V

    .line 36
    new-instance v0, Lcom/taobao/agoo/AgooCommondReceiver;

    invoke-direct {v0}, Lcom/taobao/agoo/AgooCommondReceiver;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/taobao/agoo/AgooCommondReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string p0, "android.intent.action.PACKAGE_ADDED"

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    const/16 p0, 0x51

    .line 38
    invoke-static {v0, p0}, Lcom/umeng/message/proguard/i;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    const/16 p0, 0x52

    .line 39
    invoke-static {v0, p0}, Lcom/umeng/message/proguard/i;->a(Ljava/lang/String;I)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 2

    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pkg"

    .line 25
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "action_type"

    .line 26
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object p0

    .line 28
    invoke-static {}, Lcom/umeng/message/proguard/w;->a()Lcom/umeng/commonsdk/framework/UMLogDataProtocol;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4006

    invoke-static {p0, v1, p1, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/umeng/message/proguard/i;->b:Z

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/message/proguard/i;->b:Z

    .line 2
    .line 3
    return v0
.end method
