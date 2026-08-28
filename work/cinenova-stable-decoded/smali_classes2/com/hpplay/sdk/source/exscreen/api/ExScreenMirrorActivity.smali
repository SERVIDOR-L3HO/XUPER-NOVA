.class public abstract Lcom/hpplay/sdk/source/exscreen/api/ExScreenMirrorActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IExternalScreenListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExScreenMirrorActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateScreen(ILandroid/view/Display;)Lcom/hpplay/sdk/source/api/LelinkExternalScreen;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/exscreen/api/ExScreenMirrorActivity;->onStartBuildExternalScreen(ILandroid/view/Display;)Lcom/hpplay/sdk/source/api/LelinkExternalScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "ExScreenMirrorActivity"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const-string v0, "ExScreenMirrorActivity"

    .line 2
    .line 3
    const-string v1, "onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract onStartBuildExternalScreen(ILandroid/view/Display;)Lcom/hpplay/sdk/source/api/LelinkExternalScreen;
.end method

.method public onStop()V
    .locals 2

    .line 1
    const-string v0, "ExScreenMirrorActivity"

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startExternalMirror(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZII)V
    .locals 0

    return-void
.end method
