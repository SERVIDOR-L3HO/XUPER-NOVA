.class Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/imsdk/AbstractBlockingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeartbeatTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/imsdk/AbstractBlockingClient;


# direct methods
.method public constructor <init>(Lcom/hpplay/imsdk/AbstractBlockingClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;->this$0:Lcom/hpplay/imsdk/AbstractBlockingClient;

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
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;->this$0:Lcom/hpplay/imsdk/AbstractBlockingClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->access$000(Lcom/hpplay/imsdk/AbstractBlockingClient;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->RUNNING:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    .line 12
    .line 13
    const-string v2, "IM_AbstractBlockingClient"

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;->this$0:Lcom/hpplay/imsdk/AbstractBlockingClient;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->access$100(Lcom/hpplay/imsdk/AbstractBlockingClient;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;->this$0:Lcom/hpplay/imsdk/AbstractBlockingClient;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatWrite()Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "heartBeatWrite Exception "

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;->this$0:Lcom/hpplay/imsdk/AbstractBlockingClient;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->access$000(Lcom/hpplay/imsdk/AbstractBlockingClient;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPED:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "HeartbeatTask Exception "

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_0
    const-string v0, "heartBeatWrite end"

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-void
.end method
