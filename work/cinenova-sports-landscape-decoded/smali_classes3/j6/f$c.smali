.class public final Lj6/f$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/f;->r()V
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
    iput-object p1, p0, Lj6/f$c;->a:Lj6/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/UserBindResult;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/f$c;->a:Lj6/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj6/f;->w(Lmobile/com/requestframe/utils/response/UserBindResult;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj6/f$c;->a:Lj6/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj6/f;->t()Lh6/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lh6/e;->showLoading(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lj6/f$c;->a:Lj6/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj6/f;->t()Lh6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lh6/e;->a2(Lmobile/com/requestframe/utils/response/UserBindResult;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lj6/f$c;->a:Lj6/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj6/f;->t()Lh6/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lh6/e;->A2()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/UserBindResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/f$c;->f(Lmobile/com/requestframe/utils/response/UserBindResult;)V

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
    iget-object p1, p0, Lj6/f$c;->a:Lj6/f;

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
    iget-object v0, p0, Lj6/f$c;->a:Lj6/f;

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
    new-instance v0, Ls9/w;

    .line 17
    .line 18
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/mobile/brasiltv/utils/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 30
    .line 31
    iget-object v2, p0, Lj6/f$c;->a:Lj6/f;

    .line 32
    .line 33
    invoke-virtual {v2}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lj6/f$c$a;

    .line 38
    .line 39
    iget-object v4, p0, Lj6/f$c;->a:Lj6/f;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0, v4}, Lj6/f$c$a;-><init>(Ljava/lang/String;Ls9/w;Lj6/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
