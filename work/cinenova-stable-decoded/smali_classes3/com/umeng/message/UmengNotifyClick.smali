.class public abstract Lcom/umeng/message/UmengNotifyClick;
.super Lcom/taobao/agoo/BaseNotifyClick;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NotifyClickActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/agoo/BaseNotifyClick;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onChangeBadgeNumber(Lcom/umeng/message/entity/UMessage;)V
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
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/umeng/message/MessageSharedPrefs;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-static {v0, p1}, Lcom/umeng/message/proguard/bj;->b(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMessage(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "NotifyClickActivity"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "body"

    .line 1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message_source"

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "msg:"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v5, "source:"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object v3, v4, v5

    .line 3
    invoke-static {v0, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/umeng/message/UmengNotifyClick;->onMessageReceived(Landroid/content/Intent;)V

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "id"

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "task_id"

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "channel"

    const/4 v6, -0x1

    .line 8
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "agoo_msg_id"

    .line 10
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "agoo_task_id"

    .line 11
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance v2, Lcom/umeng/message/entity/UMessage;

    invoke-direct {v2, v5}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/umeng/message/UTrack;->trackMfrPushMsgClick(Lcom/umeng/message/entity/UMessage;I)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/umeng/message/UmengNotifyClick;->onChangeBadgeNumber(Lcom/umeng/message/entity/UMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/umeng/message/UmengNotifyClick;->onMessage(Lcom/umeng/message/entity/UMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    :try_start_3
    new-instance p1, Lcom/umeng/message/entity/UMessage;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p1, v1}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/umeng/message/UmengNotifyClick;->onMessage(Lcom/umeng/message/entity/UMessage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    .line 20
    :goto_1
    :try_start_4
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v1, :cond_2

    .line 21
    :try_start_5
    new-instance v1, Lcom/umeng/message/entity/UMessage;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, p1}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 22
    :cond_2
    invoke-virtual {p0, v1}, Lcom/umeng/message/UmengNotifyClick;->onMessage(Lcom/umeng/message/entity/UMessage;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    .line 23
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_5
    move-exception p1

    if-nez v1, :cond_3

    .line 24
    :try_start_6
    new-instance v1, Lcom/umeng/message/entity/UMessage;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v2}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 25
    :cond_3
    invoke-virtual {p0, v1}, Lcom/umeng/message/UmengNotifyClick;->onMessage(Lcom/umeng/message/entity/UMessage;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v1

    .line 26
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_2
    throw p1
.end method

.method public abstract onMessage(Lcom/umeng/message/entity/UMessage;)V
.end method

.method public onMessageReceived(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
