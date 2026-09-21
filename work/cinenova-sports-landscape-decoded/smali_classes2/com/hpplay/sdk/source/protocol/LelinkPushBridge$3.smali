.class Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->mPushController:Lcom/hpplay/component/common/protocol/IPushController;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/component/common/protocol/IPushController;->getPlayInfo()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->isAppResume:Z

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->access$300(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->access$400(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x3c

    .line 32
    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->access$300(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0x2710

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->access$300(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
