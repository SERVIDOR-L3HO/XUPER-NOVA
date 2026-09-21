.class public final Lk6/j1$d;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/j1;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/j1;


# direct methods
.method public constructor <init>(Lk6/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/j1$d;->a:Lk6/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/UpdateRestrictResult;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array v0, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "\u66f4\u65b0\u9650\u5236\u7ea7\u72b6\u6001\u6210\u529f\uff0c\u5173\u95ed"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk6/j1$d;->a:Lk6/j1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk6/j1;->n()Li6/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Li6/i;->showLoading(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/UpdateRestrictResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/j1$d;->f(Lmobile/com/requestframe/utils/response/UpdateRestrictResult;)V

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
    iget-object p1, p0, Lk6/j1$d;->a:Lk6/j1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk6/j1;->n()Li6/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Li6/i;->showLoading(Z)V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Lk6/j1$d;->a:Lk6/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/j1;->n()Li6/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Li6/i;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk6/j1$d;->a:Lk6/j1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk6/j1;->l()La6/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 29
    .line 30
    new-instance v2, Lk6/j1$d$a;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lk6/j1$d$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
