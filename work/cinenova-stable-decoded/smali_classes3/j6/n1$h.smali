.class public final Lj6/n1$h;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n1;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/n1;


# direct methods
.method public constructor <init>(Lj6/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/n1$h;->a:Lj6/n1;

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

    invoke-virtual {p0, p1}, Lj6/n1$h;->onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj6/n1$h;->a:Lj6/n1;

    invoke-virtual {p1}, Lj6/n1;->t()Lh6/f0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh6/f0;->showLoading(Z)V

    .line 3
    iget-object p1, p0, Lj6/n1$h;->a:Lj6/n1;

    invoke-virtual {p1}, Lj6/n1;->t()Lh6/f0;

    move-result-object p1

    invoke-interface {p1}, Lh6/f0;->n()V

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
    iget-object p1, p0, Lj6/n1$h;->a:Lj6/n1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj6/n1;->t()Lh6/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lh6/f0;->showLoading(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/n1$h;->a:Lj6/n1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/n1;->t()Lh6/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/f0;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 23
    .line 24
    iget-object v2, p0, Lj6/n1$h;->a:Lj6/n1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj6/n1;->q()Lcom/mobile/brasiltv/activity/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lj6/n1$h$a;

    .line 31
    .line 32
    iget-object v4, p0, Lj6/n1$h;->a:Lj6/n1;

    .line 33
    .line 34
    invoke-direct {v3, v0, p1, v4}, Lj6/n1$h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lj6/n1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
