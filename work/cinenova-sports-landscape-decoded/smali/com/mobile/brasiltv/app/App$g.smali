.class public final Lcom/mobile/brasiltv/app/App$g;
.super Ll7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/app/App;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll7/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll7/e;->c(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "super.getNotification(context, msg)"

    .line 7
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p1
.end method

.method public d(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->custom:Ljava/lang/String;

    .line 18
    const-class v2, Lcom/mobile/brasiltv/db/UmengMessage;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mobile/brasiltv/db/UmengMessage;

    .line 26
    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->msg_id:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/UmengMessage;->setMsgId(Ljava/lang/String;)V

    .line 31
    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->ticker:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/UmengMessage;->setTicker(Ljava/lang/String;)V

    .line 36
    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->title:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/UmengMessage;->setTitle(Ljava/lang/String;)V

    .line 41
    iget-object v1, p2, Lcom/umeng/message/entity/UMessage;->text:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/UmengMessage;->setText(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lx6/a;->c()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/UmengMessage;->setMessageTime(Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/mobile/brasiltv/db/UmengMessage;->Companion:Lcom/mobile/brasiltv/db/UmengMessage$Companion;

    .line 55
    invoke-virtual {v1}, Lcom/mobile/brasiltv/db/UmengMessage$Companion;->getUN_READ()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/db/UmengMessage;->setStatus(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lcom/mobile/brasiltv/db/UmengMessage$Companion;->getTYPE_LOGIN()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/UmengMessage;->getMessageType()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;

    .line 82
    const-string v3, "message"

    .line 84
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {v2, v0}, Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;-><init>(Lcom/mobile/brasiltv/db/UmengMessage;)V

    .line 90
    invoke-virtual {v1, v2}, Lwa/c;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ll7/e;->d(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 101
    return-void
.end method
