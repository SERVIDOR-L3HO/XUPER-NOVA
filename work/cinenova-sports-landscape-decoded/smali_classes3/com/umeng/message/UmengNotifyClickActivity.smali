.class public abstract Lcom/umeng/message/UmengNotifyClickActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private final a:Lcom/umeng/message/UmengNotifyClick;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/message/UmengNotifyClickActivity$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/umeng/message/UmengNotifyClickActivity$1;-><init>(Lcom/umeng/message/UmengNotifyClickActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/UmengNotifyClickActivity;->a:Lcom/umeng/message/UmengNotifyClick;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public canChangeBadgeNum(Lcom/umeng/message/entity/UMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/umeng/message/UmengNotifyClickActivity;->a:Lcom/umeng/message/UmengNotifyClick;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/taobao/agoo/BaseNotifyClick;->onCreate(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMessage(Landroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onMessage(Lcom/umeng/message/entity/UMessage;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/umeng/message/UmengNotifyClickActivity;->a:Lcom/umeng/message/UmengNotifyClick;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/taobao/agoo/BaseNotifyClick;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
