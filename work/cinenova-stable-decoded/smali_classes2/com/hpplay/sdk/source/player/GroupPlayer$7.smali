.class Lcom/hpplay/sdk/source/player/GroupPlayer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnStopListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$7;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStop(Lcom/hpplay/sdk/source/player/ICastPlayer;Lcom/hpplay/sdk/source/bean/StopInfo;)V
    .locals 2

    .line 1
    const-string v0, "GroupPlayer"

    .line 2
    .line 3
    const-string v1, "OnStopListener call stop "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$7;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1102(Lcom/hpplay/sdk/source/player/GroupPlayer;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$7;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1200(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$7;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1200(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/player/listener/OnStopListener;->onStop(Lcom/hpplay/sdk/source/player/ICastPlayer;Lcom/hpplay/sdk/source/bean/StopInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$7;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$1300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/player/GroupPlayer;->stop(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
