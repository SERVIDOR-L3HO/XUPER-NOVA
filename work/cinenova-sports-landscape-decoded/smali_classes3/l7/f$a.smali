.class public Ll7/f$a;
.super Lcom/umeng/message/UmengMessageHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/f;->d(Landroid/content/Context;Ll7/f$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/UmengMessageHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dealWithCustomMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/umeng/message/UTrack;->trackMsgClick(Lcom/umeng/message/entity/UMessage;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll7/f;->c:Ll7/b;

    .line 13
    .line 14
    sget-object v1, Ll7/f;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Ll7/b;->a(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ll7/f;->d:Ll7/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ll7/e;->a(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public dealWithNotificationMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 2

    .line 1
    sget-object v0, Ll7/f;->c:Ll7/b;

    .line 2
    .line 3
    sget-object v1, Ll7/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Ll7/b;->b(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll7/f;->d:Ll7/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ll7/e;->b(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getNotification(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;
    .locals 1

    .line 1
    sget-object v0, Ll7/f;->d:Ll7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll7/e;->c(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->getNotification(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 1

    .line 1
    sget-object v0, Ll7/f;->d:Ll7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll7/e;->d(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/umeng/message/UmengMessageHandler;->handleMessage(Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
