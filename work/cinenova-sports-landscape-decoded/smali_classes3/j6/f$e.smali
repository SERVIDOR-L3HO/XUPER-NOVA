.class public final Lj6/f$e;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/f;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/f;


# direct methods
.method public constructor <init>(Lj6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/f$e;->a:Lj6/f;

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

    invoke-virtual {p0, p1}, Lj6/f$e;->onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj6/f$e;->a:Lj6/f;

    invoke-virtual {p1}, Lj6/f;->t()Lh6/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh6/e;->showLoading(Z)V

    .line 3
    iget-object p1, p0, Lj6/f$e;->a:Lj6/f;

    invoke-virtual {p1}, Lj6/f;->t()Lh6/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lh6/e;->A(Z)V

    .line 4
    sget-object p1, Lc6/b;->a:Lc6/b;

    iget-object v0, p0, Lj6/f$e;->a:Lj6/f;

    invoke-virtual {v0}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc6/b;->f(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lwa/c;->c()Lwa/c;

    move-result-object p1

    new-instance v0, Lcom/mobile/brasiltv/bean/event/UserIdentityChangeEvent;

    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/UserIdentityChangeEvent;-><init>()V

    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lwa/c;->c()Lwa/c;

    move-result-object p1

    new-instance v0, Lcom/mobile/brasiltv/bean/event/RequestActiveEvent;

    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/RequestActiveEvent;-><init>()V

    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lj6/f$e;->a:Lj6/f;

    invoke-virtual {p1}, Lj6/f;->t()Lh6/e;

    move-result-object p1

    invoke-interface {p1}, Lh6/e;->b1()V

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
    iget-object p1, p0, Lj6/f$e;->a:Lj6/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj6/f;->t()Lh6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lh6/e;->showLoading(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lj6/f$e;->a:Lj6/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj6/f;->t()Lh6/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0}, Lh6/e;->A(Z)V

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Lj6/f$e;->a:Lj6/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/f;->t()Lh6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/e;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj6/f$e;->a:Lj6/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj6/f;->t()Lh6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Lh6/e;->A(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 26
    .line 27
    iget-object v1, p0, Lj6/f$e;->a:Lj6/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lj6/f$e$a;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lj6/f$e$a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
