.class final Lcom/umeng/message/component/UmengNotificationReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/component/UmengNotificationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/umeng/message/component/UmengNotificationReceiver;


# direct methods
.method public constructor <init>(Lcom/umeng/message/component/UmengNotificationReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/component/UmengNotificationReceiver$1;->c:Lcom/umeng/message/component/UmengNotificationReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/component/UmengNotificationReceiver$1;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/component/UmengNotificationReceiver$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "NotificationProxy"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/component/UmengNotificationReceiver$1;->a:Landroid/content/Intent;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v2, "MSG"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/umeng/message/component/UmengNotificationReceiver$1;->a:Landroid/content/Intent;

    .line 18
    .line 19
    const-string v3, "ACTION"

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "onReceive[msg=%s, action=%d]"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v1, v7, v8

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v7, v3

    .line 46
    .line 47
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v4, v8

    .line 52
    .line 53
    invoke-static {v0, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/umeng/message/entity/UMessage;

    .line 57
    .line 58
    new-instance v5, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    if-ne v2, v1, :cond_3

    .line 69
    .line 70
    new-array v1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "notification ignored!"

    .line 73
    .line 74
    aput-object v2, v1, v8

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v4}, Lcom/umeng/message/UTrack;->trackMsgDismissed(Lcom/umeng/message/entity/UMessage;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-boolean v3, v4, Lcom/umeng/message/entity/UMessage;->dismiss:Z

    .line 97
    .line 98
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Lcom/umeng/message/api/UPushApi;->getNotificationClickHandler()Lcom/umeng/message/api/UPushMessageHandler;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v2, p0, Lcom/umeng/message/component/UmengNotificationReceiver$1;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-interface {v1, v2, v4}, Lcom/umeng/message/api/UPushMessageHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lcom/umeng/message/proguard/x;->a()Lcom/umeng/message/proguard/x;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v4}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/x;->a(Ljava/lang/String;)Lcom/umeng/message/proguard/ad;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/x;->b(Lcom/umeng/message/proguard/ad;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/umeng/message/proguard/az;->a(Lcom/umeng/message/proguard/ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
