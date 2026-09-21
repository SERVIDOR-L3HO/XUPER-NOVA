.class public final Lj6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/k;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/k;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj6/t;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/t;->b:Lh6/k;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/t;->x(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lr9/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/t;->w(Lr9/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/t;->y(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n(Lj6/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj6/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lj6/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj6/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Lr9/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final x(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final y(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/t;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v8, Lmobile/com/requestframe/utils/bean/ChangeBindEmailBean;

    .line 8
    .line 9
    const-string v4, "2"

    .line 10
    .line 11
    invoke-virtual {v0}, Lv6/i$c;->M()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v2, v8

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lmobile/com/requestframe/utils/bean/ChangeBindEmailBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lv6/i;->Z0(Lmobile/com/requestframe/utils/bean/ChangeBindEmailBean;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lj6/t;->a:Lcom/mobile/brasiltv/activity/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lj6/t$a;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lj6/t$a;-><init>(Lj6/t;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verifyCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/k1;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lj6/t;->b:Lh6/k;

    .line 18
    .line 19
    const p2, 0x7f11018f

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lh6/k;->f(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v8, Lmobile/com/requestframe/utils/bean/CheckVerifyCodeBean;

    .line 33
    .line 34
    const-string v4, "2"

    .line 35
    .line 36
    invoke-virtual {v0}, Lv6/i$c;->M()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, v8

    .line 45
    move-object v3, p1

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v2 .. v7}, Lmobile/com/requestframe/utils/bean/CheckVerifyCodeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lv6/i;->b1(Lmobile/com/requestframe/utils/bean/CheckVerifyCodeBean;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lj6/t;->a:Lcom/mobile/brasiltv/activity/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lj6/t$b;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, p2}, Lj6/t$b;-><init>(Lj6/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final r()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/t;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv6/i;->z1()Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj6/t;->a:Lcom/mobile/brasiltv/activity/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lj6/t$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lj6/t$c;-><init>(Lj6/t;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t()Lh6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/t;->b:Lh6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/k1;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lj6/t;->b:Lh6/k;

    .line 13
    .line 14
    const v0, 0x7f11018f

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lh6/k;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lmobile/com/requestframe/utils/bean/EmailVerifyCodeBean;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv6/i$c;->M()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "2"

    .line 38
    .line 39
    invoke-direct {v2, p1, v4, v3, v0}, Lmobile/com/requestframe/utils/bean/EmailVerifyCodeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lv6/i;->s2(Lmobile/com/requestframe/utils/bean/EmailVerifyCodeBean;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lj6/t;->a:Lcom/mobile/brasiltv/activity/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lj6/t$d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lj6/t$d;-><init>(Lj6/t;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lj6/t$e;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lj6/t$e;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lj6/q;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lj6/q;-><init>(Lr9/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lj6/t$f;->a:Lj6/t$f;

    .line 28
    .line 29
    new-instance v0, Lj6/r;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lj6/r;-><init>(Lr9/l;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lj6/t$g;->a:Lj6/t$g;

    .line 35
    .line 36
    new-instance v1, Lj6/s;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Lj6/s;-><init>(Lr9/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method
