.class Lcom/hpplay/sdk/source/player/GroupPlayer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/GroupPlayer;
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$8;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " notifySinkChange result "

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
    const-string v1, " get notify Sink Change result time : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$8;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1400(Lcom/hpplay/sdk/source/player/GroupPlayer;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v1, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "GroupPlayer"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$8;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1500(Lcom/hpplay/sdk/source/player/GroupPlayer;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$8;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1600(Lcom/hpplay/sdk/source/player/GroupPlayer;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$8;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$8;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1400(Lcom/hpplay/sdk/source/player/GroupPlayer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sub-long/2addr v1, v3

    .line 69
    long-to-int v2, v1

    .line 70
    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->getChangeReport(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$8;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0, v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->getChangeReport(II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
