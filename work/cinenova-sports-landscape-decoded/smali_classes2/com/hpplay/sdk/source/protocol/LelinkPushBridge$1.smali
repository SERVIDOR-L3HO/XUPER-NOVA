.class Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$1;
.super Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/LelinkProtocolListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->access$000(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->access$100(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;I[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
