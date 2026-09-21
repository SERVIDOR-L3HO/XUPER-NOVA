.class Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/browse/IBrowseResultListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBrowseResultCallback(ILjava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBrowseResultCallback "

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
    const-string v1, "BrowserBridge"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$300(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string p1, "onBrowseResultCallback invalid app listener"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2}, Lcom/hpplay/sdk/source/utils/BrowserResolver;->resolveLelinkInfo(Lorg/json/JSONObject;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1, v0, v3, v4}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->updateBrowserInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v2}, Lcom/hpplay/sdk/source/utils/BrowserResolver;->resolveDevice(Lorg/json/JSONObject;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1, v0, v3, v4}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->updateBrowserInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$400(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$000(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge$4;->this$0:Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;->access$300(Lcom/hpplay/sdk/source/protocol/browser/BrowserBridge;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2, v0, p1}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
