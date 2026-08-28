.class public final Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$g;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$g;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/BaseResult;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$g;->onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$g;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    invoke-virtual {p1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->D3()V

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
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$g;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 10
    .line 11
    sget v0, Lcom/mobile/brasiltv/R$id;->mPbLoading:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->n3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$g;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 7
    .line 8
    sget v1, Lcom/mobile/brasiltv/R$id;->mPbLoading:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->n3(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$g;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 24
    .line 25
    invoke-virtual {v1}, Lh5/a;->Q2()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$g$a;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$g$a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
