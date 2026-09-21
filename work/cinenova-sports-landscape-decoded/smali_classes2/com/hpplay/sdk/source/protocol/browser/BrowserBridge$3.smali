.class Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->stopBrowseThread(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getBrowserList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BrowserBridge"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "browse auto stop"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const-string v2, "browse timeout"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$300(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$300(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v1, v0}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$3;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->reportSinkDevice()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
