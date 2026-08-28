.class Lcom/hpplay/imsdk/IMEntrance$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/imsdk/OnReceiveMessageListener;


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
    iput-object p1, p0, Lcom/hpplay/imsdk/IMEntrance$2;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMsg(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/imsdk/MessageBean;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/hpplay/imsdk/MessageBean;-><init>(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpplay/imsdk/IMEntrance$2;->this$0:Lcom/hpplay/imsdk/IMEntrance;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpplay/imsdk/IMEntrance;->access$200(Lcom/hpplay/imsdk/IMEntrance;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
