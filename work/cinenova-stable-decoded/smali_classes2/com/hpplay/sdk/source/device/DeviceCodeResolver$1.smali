.class Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->resolveDeviceCode(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

.field final synthetic val$deviceCode:Ljava/lang/String;

.field final synthetic val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

.field final synthetic val$start:J


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->this$0:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->val$deviceCode:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->val$start:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->val$listener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->this$0:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->access$000(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->val$deviceCode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->this$0:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->val$start:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    invoke-static {p2, v0, v1}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->access$102(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;J)J

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getCreateType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->this$0:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->access$100(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->updateBrowserInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->this$0:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->access$200(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq p2, v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->this$0:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->access$200(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/hpplay/sdk/source/device/DeviceCodeResolver$1;->this$0:Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->access$100(Lcom/hpplay/sdk/source/device/DeviceCodeResolver;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->updateBrowserInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;IJ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
