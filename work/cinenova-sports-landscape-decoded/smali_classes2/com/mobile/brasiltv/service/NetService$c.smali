.class public final Lcom/mobile/brasiltv/service/NetService$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/service/NetService;->j(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/service/NetService;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/service/NetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/service/NetService$c;->a:Lcom/mobile/brasiltv/service/NetService;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/HeartBeatResult;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/HeartBeatResult;->getData()Lmobile/com/requestframe/utils/response/HeartBeatData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v0, "\u5fc3\u8df3\u6210\u529f"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/HeartBeatResult;->getData()Lmobile/com/requestframe/utils/response/HeartBeatData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/HeartBeatData;->getUserToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/HeartBeatResult;->getData()Lmobile/com/requestframe/utils/response/HeartBeatData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/HeartBeatData;->getUserToken()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lv6/i$c;->K0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/mobile/brasiltv/service/NetService$c;->a:Lcom/mobile/brasiltv/service/NetService;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mobile/brasiltv/service/NetService;->f(Lcom/mobile/brasiltv/service/NetService;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {p1, v0, v1}, Lcom/mobile/brasiltv/service/NetService;->b(Lcom/mobile/brasiltv/service/NetService;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p1, "\u5fc3\u8df3\u5931\u8d25 \u8fd4\u56de\u7684token\u4e3anull"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mobile/brasiltv/service/NetService$c;->a:Lcom/mobile/brasiltv/service/NetService;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/mobile/brasiltv/service/NetService;->c(Lcom/mobile/brasiltv/service/NetService;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {p1, v0, v1}, Lcom/mobile/brasiltv/service/NetService;->b(Lcom/mobile/brasiltv/service/NetService;J)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/HeartBeatResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/service/NetService$c;->f(Lmobile/com/requestframe/utils/response/HeartBeatResult;)V

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
    iget-object v0, p0, Lcom/mobile/brasiltv/service/NetService$c;->a:Lcom/mobile/brasiltv/service/NetService;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/service/NetService;->i(Lcom/mobile/brasiltv/service/NetService;Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
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
    const-string v1, "\u5fc3\u8df3\u5931\u8d25 "

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
    new-instance v2, Lcom/mobile/brasiltv/service/NetService$c$a;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lcom/mobile/brasiltv/service/NetService$c$a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
