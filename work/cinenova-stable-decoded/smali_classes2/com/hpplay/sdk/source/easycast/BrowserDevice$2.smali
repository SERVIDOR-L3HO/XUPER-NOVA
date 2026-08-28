.class Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IBrowseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/easycast/BrowserDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBrowse(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "BrowserDevice"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    const-string p1, "\u6388\u6743\u5931\u8d25"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;->onBrowserResult(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    const-string p1, "\u641c\u7d22\u505c\u6b62"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;->onBrowserResult(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x3

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    const-string p1, "\u641c\u7d22\u8d85\u65f6"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v1}, Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;->onBrowserResult(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$302(Lcom/hpplay/sdk/source/easycast/BrowserDevice;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;->onUpdateDevices(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method
