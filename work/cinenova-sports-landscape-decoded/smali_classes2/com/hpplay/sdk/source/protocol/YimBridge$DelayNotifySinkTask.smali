.class Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/YimBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DelayNotifySinkTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "YimBridge"

    .line 2
    .line 3
    const-string v1, "start mDelayNotifySinkTask "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1600(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->notifySinkChange(Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
