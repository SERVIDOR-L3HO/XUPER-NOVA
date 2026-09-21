.class public Lcom/hpplay/sdk/source/exscreen/ExternalScreen;
.super Landroid/app/Presentation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/exscreen/ExternalScreen$IExternalScreenLifecycleListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExternalScreen"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field private mExternalScreenLifecycleListener:Lcom/hpplay/sdk/source/exscreen/ExternalScreen$IExternalScreenLifecycleListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 2
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    .line 4
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->mExternalScreenLifecycleListener:Lcom/hpplay/sdk/source/exscreen/ExternalScreen$IExternalScreenLifecycleListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/hpplay/sdk/source/exscreen/ExternalScreen$IExternalScreenLifecycleListener;->onDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onDisplayRemoved()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Presentation;->onDisplayRemoved()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v0, "ExternalScreen"

    .line 8
    .line 9
    const-string v1, "------- onDisplayRemoved ---- "

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->mActivity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->mExternalScreenLifecycleListener:Lcom/hpplay/sdk/source/exscreen/ExternalScreen$IExternalScreenLifecycleListener;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/hpplay/sdk/source/exscreen/ExternalScreen$IExternalScreenLifecycleListener;->onResume()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->mExternalScreenLifecycleListener:Lcom/hpplay/sdk/source/exscreen/ExternalScreen$IExternalScreenLifecycleListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpplay/sdk/source/exscreen/ExternalScreen$IExternalScreenLifecycleListener;->onStop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setExternalScreenLifecycleListener(Lcom/hpplay/sdk/source/exscreen/ExternalScreen$IExternalScreenLifecycleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->mExternalScreenLifecycleListener:Lcom/hpplay/sdk/source/exscreen/ExternalScreen$IExternalScreenLifecycleListener;

    .line 2
    .line 3
    return-void
.end method
