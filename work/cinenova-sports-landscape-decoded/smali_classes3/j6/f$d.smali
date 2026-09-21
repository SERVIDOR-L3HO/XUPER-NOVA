.class public final Lj6/f$d;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/f;->u(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lj6/f$d;->a:Lj6/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/LoginResult;)V
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
    const-string v1, "\u767b\u51fa\u6210\u529f"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj6/f$d;->a:Lj6/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj6/f;->t()Lh6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lh6/e;->showLoading(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lj6/f$d;->a:Lj6/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj6/f;->t()Lh6/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lh6/e;->A(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lc6/b;->a:Lc6/b;

    .line 33
    .line 34
    iget-object v0, p0, Lj6/f$d;->a:Lj6/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lc6/b;->f(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/mobile/brasiltv/bean/event/UserIdentityChangeEvent;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/UserIdentityChangeEvent;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/mobile/brasiltv/bean/event/RequestActiveEvent;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/RequestActiveEvent;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lj6/f$d;->a:Lj6/f;

    .line 68
    .line 69
    invoke-virtual {p1}, Lj6/f;->t()Lh6/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lh6/e;->b1()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/LoginResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/f$d;->f(Lmobile/com/requestframe/utils/response/LoginResult;)V

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
    iget-object p1, p0, Lj6/f$d;->a:Lj6/f;

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
    iget-object p1, p0, Lj6/f$d;->a:Lj6/f;

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
    iget-object v0, p0, Lj6/f$d;->a:Lj6/f;

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
    iget-object v0, p0, Lj6/f$d;->a:Lj6/f;

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
    iget-object v1, p0, Lj6/f$d;->a:Lj6/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lj6/f$d$a;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lj6/f$d$a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
