.class Lcom/hpplay/sdk/source/player/GroupPlayer$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/GroupPlayer;->onNetChangeReconnectDevice(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/GroupPlayer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->val$type:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "====onNetChangeReconnectDevice  onConnect====="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->val$type:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " time "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p2, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1400(Lcom/hpplay/sdk/source/player/GroupPlayer;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "GroupPlayer"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->val$type:I

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->frozen(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$2600(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1900(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;->getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setExternalMirrorData()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    .line 1
    const-string p1, "GroupPlayer"

    .line 2
    .line 3
    const-string p2, "===onNetChangeReconnectDevice===onDisconnect==="

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$12;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->stop(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
