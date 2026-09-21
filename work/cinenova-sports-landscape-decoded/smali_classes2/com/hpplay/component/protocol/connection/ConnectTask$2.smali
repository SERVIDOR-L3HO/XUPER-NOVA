.class Lcom/hpplay/component/protocol/connection/ConnectTask$2;
.super Lcom/hpplay/component/common/protocol/ProtocolListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/component/protocol/connection/ConnectTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/protocol/connection/ConnectTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$2;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

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
    .locals 2

    .line 1
    const-string v0, "keep alive disconnect"

    .line 2
    .line 3
    const-string v1, "ConnectorImp"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$2;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->access$200(Lcom/hpplay/component/protocol/connection/ConnectTask;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$2;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpplay/component/protocol/connection/ConnectTask;->access$200(Lcom/hpplay/component/protocol/connection/ConnectTask;)Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {v1, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/hpplay/component/protocol/connection/ConnectTask$2;->this$0:Lcom/hpplay/component/protocol/connection/ConnectTask;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/connection/ConnectTask;->disConnect()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
