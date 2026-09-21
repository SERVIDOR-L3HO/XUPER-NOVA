.class Lcom/hpplay/sdk/source/player/GroupPlayer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$9;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/process/ConnectManager;->getInstance()Lcom/hpplay/sdk/source/process/ConnectManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/ConnectManager;->groupReconnect()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$9;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$400(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$9;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->reportQuality()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$9;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$500(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$9;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$500(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$9;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$600(Lcom/hpplay/sdk/source/player/GroupPlayer;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v1, v1

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method
