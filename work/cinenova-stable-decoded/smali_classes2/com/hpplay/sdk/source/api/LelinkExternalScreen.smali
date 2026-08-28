.class public abstract Lcom/hpplay/sdk/source/api/LelinkExternalScreen;
.super Lcom/hpplay/sdk/source/exscreen/ExternalScreen;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkExternalScreen"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LelinkExternalScreen"

    .line 5
    .line 6
    const-string v1, "LelinkExternalScreen onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract onKeyBack()V
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onKeyDown = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LelinkExternalScreen"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/api/LelinkExternalScreen;->onKeyBack()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Presentation;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LelinkExternalScreen"

    .line 5
    .line 6
    const-string v1, "LelinkExternalScreen onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/exscreen/ExternalScreen;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LelinkExternalScreen"

    .line 5
    .line 6
    const-string v1, "LelinkExternalScreen onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
