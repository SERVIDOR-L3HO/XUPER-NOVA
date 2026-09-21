.class Lcom/hpplay/sdk/source/player/GroupPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$200(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$202(Lcom/hpplay/sdk/source/player/GroupPlayer;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$300(Lcom/hpplay/sdk/source/player/GroupPlayer;)Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;->onPrepared(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$400(Lcom/hpplay/sdk/source/player/GroupPlayer;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$500(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$500(Lcom/hpplay/sdk/source/player/GroupPlayer;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/GroupPlayer$2;->this$0:Lcom/hpplay/sdk/source/player/GroupPlayer;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->access$600(Lcom/hpplay/sdk/source/player/GroupPlayer;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
