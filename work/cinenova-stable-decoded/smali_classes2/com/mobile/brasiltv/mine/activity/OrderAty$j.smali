.class public final Lcom/mobile/brasiltv/mine/activity/OrderAty$j;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/OrderAty;->J3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/OrderAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$j;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/GetExchangeOrderInfoResult;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query exchange record success"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$j;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->showLoading(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetExchangeOrderInfoResult;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$j;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->z3()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$j;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetExchangeOrderInfoResult;->getData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<mobile.com.requestframe.utils.response.GetExchangeOrderData>"

    .line 43
    .line 44
    invoke-static {p1, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->M3(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$j;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->o3(Lcom/mobile/brasiltv/mine/activity/OrderAty;)Le6/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$j;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->C3()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$j;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->u3()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetExchangeOrderInfoResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty$j;->f(Lmobile/com/requestframe/utils/response/GetExchangeOrderInfoResult;)V

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
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$j;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->showLoading(Z)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$j;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->showLoading(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$j;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->O3()V

    .line 15
    .line 16
    .line 17
    const-string v0, "fetch redemption record fail"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$j;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 25
    .line 26
    invoke-virtual {v1}, Lh5/a;->Q2()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/mobile/brasiltv/mine/activity/OrderAty$j$a;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty$j$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
