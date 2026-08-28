.class Lcom/hpplay/component/protocol/push/PushControllerImpl$3;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/push/PushControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/push/PushControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$3;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/ProtocolListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs onResult(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$3;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$400(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$3;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpplay/component/protocol/push/PushControllerImpl;->access$400(Lcom/hpplay/component/protocol/push/PushControllerImpl;)Lcom/hpplay/component/protocol/push/IPushHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpplay/component/protocol/push/PushControllerImpl$3;->this$0:Lcom/hpplay/component/protocol/push/PushControllerImpl;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/hpplay/component/protocol/push/IPushHandler;->parseReversePlist(Lcom/hpplay/component/protocol/push/PushControllerImpl;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
