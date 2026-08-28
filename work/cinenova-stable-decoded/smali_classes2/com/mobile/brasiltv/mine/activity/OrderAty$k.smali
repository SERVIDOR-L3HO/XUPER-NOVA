.class public final Lcom/mobile/brasiltv/mine/activity/OrderAty$k;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/OrderAty;->K3()V
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
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$k;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/GetOrderInfoResult;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query order record success"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$k;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->showLoading(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetOrderInfoResult;->getData()Ljava/util/List;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$k;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->z3()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$k;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetOrderInfoResult;->getData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<mobile.com.requestframe.utils.response.GetOrderInfoData>"

    .line 42
    .line 43
    invoke-static {p1, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->L3(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$k;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->n3(Lcom/mobile/brasiltv/mine/activity/OrderAty;)Le6/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$k;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->y3()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$k;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->t3(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$k;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->u3()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetOrderInfoResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty$k;->f(Lmobile/com/requestframe/utils/response/GetOrderInfoResult;)V

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
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$k;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$k;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->showLoading(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "5"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$k;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->u3()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$k;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->s3(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fetch order record fail"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$k;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 39
    .line 40
    invoke-virtual {v1}, Lh5/a;->Q2()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/mobile/brasiltv/mine/activity/OrderAty$k$a;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty$k$a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
