.class public final Lj6/d0$b;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/d0;->m(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/d0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/d0$b;->a:Lj6/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/d0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/BaseResult;

    invoke-virtual {p0, p1}, Lj6/d0$b;->onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lc6/b;->a:Lc6/b;

    invoke-virtual {p1}, Lc6/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lj6/d0$b;->a:Lj6/d0;

    iget-object v0, p0, Lj6/d0$b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lj6/d0;->k(Lj6/d0;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj6/d0$b;->a:Lj6/d0;

    invoke-virtual {p1}, Lj6/d0;->q()Lh6/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh6/q;->showLoading(Z)V

    .line 5
    iget-object p1, p0, Lj6/d0$b;->a:Lj6/d0;

    invoke-virtual {p1}, Lj6/d0;->q()Lh6/q;

    move-result-object p1

    invoke-interface {p1}, Lh6/q;->Q()V

    :goto_0
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
    iget-object p1, p0, Lj6/d0$b;->a:Lj6/d0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj6/d0;->q()Lh6/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lh6/q;->showLoading(Z)V

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
    iget-object v0, p0, Lj6/d0$b;->a:Lj6/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/d0;->q()Lh6/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/q;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "portal100072"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "portal100073"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "aaa100077"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lj6/d0$b;->a:Lj6/d0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj6/d0;->q()Lh6/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lh6/q;->i()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 58
    .line 59
    iget-object v1, p0, Lj6/d0$b;->a:Lj6/d0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lj6/d0;->n()Lcom/mobile/brasiltv/activity/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lj6/d0$b$a;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lj6/d0$b$a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lj6/d0$b;->a:Lj6/d0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lj6/d0;->q()Lh6/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f110494

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lh6/q;->f(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
