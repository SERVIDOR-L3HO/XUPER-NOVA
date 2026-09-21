.class public final Lcom/mobile/brasiltv/service/NetService$d;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/service/NetService;->handRemoteLoginEvent(Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/service/NetService;

.field public final synthetic b:Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/service/NetService;Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/service/NetService$d;->a:Lcom/mobile/brasiltv/service/NetService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/brasiltv/service/NetService$d;->b:Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/HeartBeatResult;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u5fc3\u8df3\u6b63\u5e38"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/HeartBeatResult;->getData()Lmobile/com/requestframe/utils/response/HeartBeatData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/HeartBeatData;->getUserToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lv6/i$c;->M()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lv6/i$c;->K0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public handleNeedToLogin(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aaa100028"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/mobile/brasiltv/bean/event/RemoteLoginEvent;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mobile/brasiltv/service/NetService$d;->b:Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;->getMsg()Lcom/mobile/brasiltv/db/UmengMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/bean/event/RemoteLoginEvent;-><init>(Lcom/mobile/brasiltv/db/UmengMessage;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lga/a;->handleNeedToLogin(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/HeartBeatResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/service/NetService$d;->f(Lmobile/com/requestframe/utils/response/HeartBeatResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lga/a;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobile/brasiltv/service/NetService$d;->a:Lcom/mobile/brasiltv/service/NetService;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/service/NetService;->g(Lcom/mobile/brasiltv/service/NetService;Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendRemoteLoginEvent(Lmobile/com/requestframe/util/RemoteLoginAndMsgEvent;)V
    .locals 4

    .line 1
    new-instance p1, Lmobile/com/requestframe/util/RemoteLoginAndMsgEvent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobile/brasiltv/service/NetService$d;->b:Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;->getMsg()Lcom/mobile/brasiltv/db/UmengMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/UmengMessage;->getLoginIp()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mobile/brasiltv/service/NetService$d;->b:Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;->getMsg()Lcom/mobile/brasiltv/db/UmengMessage;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/mobile/brasiltv/db/UmengMessage;->getLoginTime()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/mobile/brasiltv/service/NetService$d;->b:Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;->getMsg()Lcom/mobile/brasiltv/db/UmengMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/mobile/brasiltv/db/UmengMessage;->getLoginCountry()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/mobile/brasiltv/service/NetService$d;->b:Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/mobile/brasiltv/bean/event/CheckHeartEvent;->getMsg()Lcom/mobile/brasiltv/db/UmengMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/mobile/brasiltv/db/UmengMessage;->getLoginCity()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p1, v0, v1, v2, v3}, Lmobile/com/requestframe/util/RemoteLoginAndMsgEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u5fc3\u8df3\u5f02\u5e38:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 27
    .line 28
    sget-object v1, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/mobile/brasiltv/service/NetService$d$a;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lcom/mobile/brasiltv/service/NetService$d$a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
