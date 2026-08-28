.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/process/DevicePreChecker$OnDevicePreCheckResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DevicePreCheckCallback"
.end annotation


# instance fields
.field private lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;)Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onResult(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 7

    .line 1
    const-string v0, "LelinkSdkManager"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DevicePreCheckCallback : "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->disconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v1, p1, v2, v3, v4}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$700(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;I)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$500(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/hpplay/common/utils/NetworkUtil;->isWifiConnected(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const-wide/16 v2, 0x1388

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->getInstance()Lcom/hpplay/sdk/source/process/PushFailedRetryManager;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v6, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback$1;

    .line 76
    .line 77
    invoke-direct {v6, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1, v6}, Lcom/hpplay/sdk/source/process/PushFailedRetryManager;->connectFailedRetry(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/process/PushFailedRetryManager$ConnectRetryListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$800(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v5, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$800(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v5, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :cond_3
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$DevicePreCheckCallback;->lelinkPlayerInfo:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$1000(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method
