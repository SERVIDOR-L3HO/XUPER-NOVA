.class public final Lcom/mobile/brasiltv/mine/activity/OrderAty$d;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/OrderAty;->D3(Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

.field public final synthetic b:Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$d;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$d;->b:Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/GetPriorityVipResult;)V
    .locals 9

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$d;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->showLoading(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetPriorityVipResult;->getReturnCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "0"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "getPriorityVip success"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$d;->b:Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$d;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 37
    .line 38
    sget-object v4, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;->RECEIVE:Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetPriorityVipResult;->getData()Lmobile/com/requestframe/utils/response/ResultFlag;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ResultFlag;->getAuthDays()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v5, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    :goto_0
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;-><init>(Landroid/content/Context;Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog$Type;ILr9/l;ILs9/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetPriorityVipResult;->getReturnCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "aaa60001"

    .line 70
    .line 71
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const-string p1, "getPriorityVip disqualified"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$d;->b:Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetPriorityVipResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty$d;->f(Lmobile/com/requestframe/utils/response/GetPriorityVipResult;)V

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
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$d;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->showLoading(Z)V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$d;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->showLoading(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "getPriorityVip failed"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$d;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh5/a;->Q2()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/mobile/brasiltv/mine/activity/OrderAty$d$a;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty$d$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
