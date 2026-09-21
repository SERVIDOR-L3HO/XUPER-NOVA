.class Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;->onResult(I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;

.field final synthetic val$cmd:I

.field final synthetic val$result:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1$1;->this$1:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1$1;->val$cmd:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1$1;->val$result:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1$1;->this$1:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;

    .line 4
    .line 5
    iget v1, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1$1;->val$cmd:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge$1$1;->val$result:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;->access$000(Lcom/hpplay/sdk/source/protocol/browser/p2p/P2PBrowserBridge;I[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
