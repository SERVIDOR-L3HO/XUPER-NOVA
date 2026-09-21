.class Lcom/hpplay/sdk/source/pass/PassSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/connect/OnConnectIMListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/pass/PassSender;->send(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/pass/PassSender;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/pass/PassSender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/PassSender$1;->this$0:Lcom/hpplay/sdk/source/pass/PassSender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectFailed()V
    .locals 2

    .line 1
    const-string v0, "PassSender"

    .line 2
    .line 3
    const-string v1, "onConnectFailed.send browser msg failed."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectSuccess()V
    .locals 2

    .line 1
    const-string v0, "PassSender"

    .line 2
    .line 3
    const-string v1, "onConnectSuccess, send browser msg."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/PassSender$1;->this$0:Lcom/hpplay/sdk/source/pass/PassSender;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpplay/sdk/source/pass/PassSender;->access$000(Lcom/hpplay/sdk/source/pass/PassSender;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
