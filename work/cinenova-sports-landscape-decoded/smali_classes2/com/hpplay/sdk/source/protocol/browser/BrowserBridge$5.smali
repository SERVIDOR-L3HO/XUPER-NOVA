.class Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->startBrowse(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$5;->val$type:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$500(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/component/common/browse/IBrowser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$500(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/component/common/browse/IBrowser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$5;->val$type:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$5;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$600(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/hpplay/component/common/browse/IBrowser;->startBrowse(ILcom/hpplay/component/common/browse/IBrowseResultListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
