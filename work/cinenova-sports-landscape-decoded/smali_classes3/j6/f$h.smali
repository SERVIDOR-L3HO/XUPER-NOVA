.class public final Lj6/f$h;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/f;->C(Ljava/lang/String;)V
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
    iput-object p1, p0, Lj6/f$h;->a:Lj6/f;

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

    invoke-virtual {p0, p1}, Lj6/f$h;->onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V

    return-void
.end method

.method public onNext(Lmobile/com/requestframe/utils/response/BaseResult;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj6/f$h;->a:Lj6/f;

    invoke-virtual {p1}, Lj6/f;->t()Lh6/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh6/e;->showLoading(Z)V

    .line 3
    sget-object p1, Lc6/b;->a:Lc6/b;

    iget-object v1, p0, Lj6/f$h;->a:Lj6/f;

    invoke-virtual {v1}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    move-result-object v1

    const-string v2, "google"

    invoke-virtual {p1, v1, v2}, Lc6/b;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lj6/f$h;->a:Lj6/f;

    invoke-virtual {v1}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lj6/f$h;->a:Lj6/f;

    invoke-virtual {v1}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v2}, Lc6/b;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/mobile/brasiltv/mine/activity/LoginAty;->A:Lcom/mobile/brasiltv/mine/activity/LoginAty$a;

    iget-object v1, p0, Lj6/f$h;->a:Lj6/f;

    invoke-virtual {v1}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/mobile/brasiltv/mine/activity/LoginAty$a;->b(Lcom/mobile/brasiltv/activity/a;ZZ)V

    return-void

    .line 7
    :cond_0
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lv6/i$c;->b0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Lv6/i$c;->l0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v2}, Lv6/i$c;->m0(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lwa/c;->c()Lwa/c;

    move-result-object p1

    new-instance v0, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;

    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;-><init>()V

    invoke-virtual {p1, v0}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lj6/f$h;->a:Lj6/f;

    invoke-virtual {p1}, Lj6/f;->t()Lh6/e;

    move-result-object p1

    invoke-interface {p1}, Lh6/e;->S()V

    .line 12
    iget-object p1, p0, Lj6/f$h;->a:Lj6/f;

    invoke-virtual {p1}, Lj6/f;->t()Lh6/e;

    move-result-object p1

    invoke-interface {p1}, Lh6/e;->x()V

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
    iget-object p1, p0, Lj6/f$h;->a:Lj6/f;

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
    .locals 3

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/f$h;->a:Lj6/f;

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
    const-string v0, "aaa100012"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lj6/f$h;->a:Lj6/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj6/f;->t()Lh6/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f1103f5

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lh6/e;->w2(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "50010"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "50011"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "50012"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "50014"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 71
    .line 72
    iget-object v1, p0, Lj6/f$h;->a:Lj6/f;

    .line 73
    .line 74
    invoke-virtual {v1}, Lj6/f;->s()Lcom/mobile/brasiltv/activity/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lj6/f$h$a;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lj6/f$h$a;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    iget-object p1, p0, Lj6/f$h;->a:Lj6/f;

    .line 88
    .line 89
    invoke-virtual {p1}, Lj6/f;->t()Lh6/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v0, 0x7f1103c4

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lh6/e;->w2(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
