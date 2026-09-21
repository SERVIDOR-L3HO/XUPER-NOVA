.class public final Lj6/l1$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/l1;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj6/l1;


# direct methods
.method public constructor <init>(ZLj6/l1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj6/l1$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lj6/l1$c;->b:Lj6/l1;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/GetFavoriteDate;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lj6/l1$c;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj6/l1$c;->b:Lj6/l1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->getFavoriteList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lj6/l1;->t(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lj6/l1$c;->b:Lj6/l1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->getFavoriteList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lj6/l1;->u(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->getFavoriteList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lj6/l1$c;->b:Lj6/l1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj6/l1;->r()Lh6/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetFavoriteDate;->getFavoriteList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lj6/l1$c;->a:Z

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Lh6/c0;->N0(Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lj6/l1$c;->b:Lj6/l1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lj6/l1;->r()Lh6/c0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean v0, p0, Lj6/l1$c;->a:Z

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lh6/c0;->d0(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetFavoriteDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/l1$c;->f(Lmobile/com/requestframe/utils/response/GetFavoriteDate;)V

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
    iget-boolean v0, p0, Lj6/l1$c;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj6/l1$c;->b:Lj6/l1;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lj6/l1;->l(Lj6/l1;Lio/reactivex/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lj6/l1$c;->b:Lj6/l1;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lj6/l1;->m(Lj6/l1;Lio/reactivex/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
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
    iget-object v0, p0, Lj6/l1$c;->b:Lj6/l1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/l1;->r()Lh6/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lj6/l1$c;->a:Z

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lh6/c0;->h1(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 18
    .line 19
    iget-object v1, p0, Lj6/l1$c;->b:Lj6/l1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj6/l1;->o()Lcom/mobile/brasiltv/activity/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lj6/l1$c$a;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lj6/l1$c$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
