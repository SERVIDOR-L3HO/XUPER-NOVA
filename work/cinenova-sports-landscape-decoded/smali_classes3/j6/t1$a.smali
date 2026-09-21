.class public final Lj6/t1$a;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/t1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/t1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj6/t1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/t1$a;->a:Lj6/t1;

    .line 2
    .line 3
    iput-object p2, p0, Lj6/t1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj6/t1$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj6/t1$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/BindPhoneResult;)V
    .locals 4

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj6/t1$a;->a:Lj6/t1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj6/t1;->p()Lh6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lh6/h0;->showLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj6/t1$a;->a:Lj6/t1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj6/t1;->p()Lh6/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lh6/h0;->a()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 26
    .line 27
    iget-object v0, p0, Lj6/t1$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lv6/i$c;->r0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lv6/i$c;->c0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lj6/t1$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lv6/i$c;->L0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lj6/t1$a;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lv6/i$c;->Y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lj6/t1$a;->a:Lj6/t1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lj6/t1;->n()Lcom/mobile/brasiltv/activity/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "login_area_code"

    .line 54
    .line 55
    iget-object v1, p0, Lj6/t1$a;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lj6/t1$a;->a:Lj6/t1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lj6/t1;->p()Lh6/h0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lh6/h0;->w()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lc6/b;->a:Lc6/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lc6/b;->q()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    sget-object p1, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 78
    .line 79
    iget-object v0, p0, Lj6/t1$a;->a:Lj6/t1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lj6/t1;->n()Lcom/mobile/brasiltv/activity/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "first_bind_mobile"

    .line 86
    .line 87
    const-string v2, "first_bind_area_code"

    .line 88
    .line 89
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lj6/t1$a;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lj6/t1$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v0, v1, v2}, Lcom/mobile/brasiltv/utils/o0;->l(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/BindPhoneResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/t1$a;->f(Lmobile/com/requestframe/utils/response/BindPhoneResult;)V

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
    iget-object p1, p0, Lj6/t1$a;->a:Lj6/t1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj6/t1;->p()Lh6/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lh6/h0;->showLoading(Z)V

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
    iget-object v0, p0, Lj6/t1$a;->a:Lj6/t1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj6/t1;->p()Lh6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lh6/h0;->showLoading(Z)V

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
    move-result-object p1

    .line 27
    iput-object p1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 30
    .line 31
    iget-object v1, p0, Lj6/t1$a;->a:Lj6/t1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj6/t1;->n()Lcom/mobile/brasiltv/activity/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lj6/t1$a$a;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lj6/t1$a$a;-><init>(Ls9/w;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
