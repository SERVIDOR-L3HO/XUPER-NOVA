.class public final Lcom/efs/sdk/base/core/controller/a/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->getInstance()Lcom/efs/sdk/base/core/config/GlobalInfoManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalInfoManager;->refreshNetStatus()V

    .line 8
    return-void
.end method
