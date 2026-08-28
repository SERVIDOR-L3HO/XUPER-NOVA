.class Lcom/hpplay/sdk/source/player/GroupPlayer$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/GroupPlayer;->onWifiConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/GroupPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2100(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/YimPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "onWifiConnected isYimPlayer   :"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "GroupPlayer"

    .line 38
    .line 39
    invoke-static {v4, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$500(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2700(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2700(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 72
    .line 73
    new-instance v1, Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 76
    .line 77
    invoke-direct {v1, v4, v4}, Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;-><init>(Lcom/hpplay/sdk/source/player/GroupPlayer;Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2702(Lcom/hpplay/sdk/source/player/GroupPlayer;Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;)Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2700(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/GroupPlayer$DeviceWLANCheckTask;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v3, v3, [Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$13;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 102
    .line 103
    aput-object v4, v3, v2

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method
