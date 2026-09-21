.class Lcom/hpplay/sdk/source/pass/NetCastPassSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/pass/NetCastPassSender;->sendMsg(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/pass/NetCastPassSender;

.field final synthetic val$passBean:Lcom/hpplay/sdk/source/bean/PassBean;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/pass/NetCastPassSender;Lcom/hpplay/sdk/source/bean/PassBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/NetCastPassSender$1;->this$0:Lcom/hpplay/sdk/source/pass/NetCastPassSender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/pass/NetCastPassSender$1;->val$passBean:Lcom/hpplay/sdk/source/bean/PassBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 4
    .line 5
    const-string v0, "NetCastPassSender"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "sendMsg success"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpplay/sdk/source/pass/NetCastPassSender$1;->val$passBean:Lcom/hpplay/sdk/source/bean/PassBean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p1, Lcom/hpplay/sdk/source/bean/PassBean;->result:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "sendMsg failed"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpplay/sdk/source/pass/NetCastPassSender$1;->val$passBean:Lcom/hpplay/sdk/source/bean/PassBean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p1, Lcom/hpplay/sdk/source/bean/PassBean;->result:I

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/pass/NetCastPassSender$1;->this$0:Lcom/hpplay/sdk/source/pass/NetCastPassSender;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/NetCastPassSender$1;->val$passBean:Lcom/hpplay/sdk/source/bean/PassBean;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/pass/NetCastPassSender;->callbackPass(Lcom/hpplay/sdk/source/bean/PassBean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
