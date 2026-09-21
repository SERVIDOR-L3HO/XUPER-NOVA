.class final Lcom/umeng/message/proguard/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/aq;-><init>(Landroid/content/Context;Lcom/umeng/message/proguard/ap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/ap;

.field final synthetic b:Lcom/umeng/message/proguard/aq;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/aq;Lcom/umeng/message/proguard/ap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/aq$1;->b:Lcom/umeng/message/proguard/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/aq$1;->a:Lcom/umeng/message/proguard/ap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "Pop"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "click msgId:"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    iget-object v3, p0, Lcom/umeng/message/proguard/aq$1;->a:Lcom/umeng/message/proguard/ap;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v3, v2, v5

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/umeng/message/api/UPushApi;->getNotificationClickHandler()Lcom/umeng/message/api/UPushMessageHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/umeng/message/proguard/aq$1;->a:Lcom/umeng/message/proguard/ap;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 45
    .line 46
    invoke-interface {v2, p1, v3}, Lcom/umeng/message/api/UPushMessageHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Lcom/umeng/message/proguard/v;->a()Lcom/umeng/message/api/UPushApi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lcom/umeng/message/api/UPushApi;->getInAppMessageCallback()Lcom/umeng/message/api/UPushInAppMessageCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v6, p0, Lcom/umeng/message/proguard/aq$1;->a:Lcom/umeng/message/proguard/ap;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 66
    .line 67
    invoke-interface {v2, v3, v6}, Lcom/umeng/message/api/UPushInAppMessageCallback;->onClick(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "onClick"

    .line 75
    .line 76
    aput-object v3, v1, v4

    .line 77
    .line 78
    aput-object v2, v1, v5

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-static {}, Lcom/umeng/message/proguard/ak;->a()Lcom/umeng/message/proguard/al;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Lcom/umeng/message/proguard/al;->a(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/umeng/message/proguard/aq$1;->a:Lcom/umeng/message/proguard/ap;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/umeng/message/UTrack;->trackInAppNotifyClick(Lcom/umeng/message/entity/UMessage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
