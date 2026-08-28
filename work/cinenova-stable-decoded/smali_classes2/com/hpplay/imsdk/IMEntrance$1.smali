.class Lcom/hpplay/imsdk/IMEntrance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/imsdk/IMEntrance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/imsdk/IMEntrance;


# direct methods
.method public constructor <init>(Lcom/hpplay/imsdk/IMEntrance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance$1;->this$0:Lcom/hpplay/imsdk/IMEntrance;

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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/hpplay/imsdk/IMEntrance$1;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpplay/imsdk/IMEntrance;->disconnect()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpplay/imsdk/IMEntrance$1;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpplay/imsdk/IMEntrance;->access$100(Lcom/hpplay/imsdk/IMEntrance;)Lcom/hpplay/imsdk/OnConnectServerListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpplay/imsdk/IMEntrance$1;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpplay/imsdk/IMEntrance;->access$100(Lcom/hpplay/imsdk/IMEntrance;)Lcom/hpplay/imsdk/OnConnectServerListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/hpplay/imsdk/OnConnectServerListener;->onRestart()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/hpplay/imsdk/MessageBean;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance$1;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpplay/imsdk/IMEntrance;->access$000(Lcom/hpplay/imsdk/IMEntrance;)Lcom/hpplay/imsdk/OnReceiveMessageListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpplay/imsdk/IMEntrance$1;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpplay/imsdk/IMEntrance;->access$000(Lcom/hpplay/imsdk/IMEntrance;)Lcom/hpplay/imsdk/OnReceiveMessageListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, p1, Lcom/hpplay/imsdk/MessageBean;->opt:J

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpplay/imsdk/MessageBean;->message:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, p1}, Lcom/hpplay/imsdk/OnReceiveMessageListener;->onMsg(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method
