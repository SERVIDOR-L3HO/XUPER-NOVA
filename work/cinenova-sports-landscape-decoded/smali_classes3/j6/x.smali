.class public final Lj6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/l;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/l;)V
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
    iput-object p1, p0, Lj6/x;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/x;->b:Lh6/l;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/x;->x(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lr9/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/x;->v(Lr9/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/x;->w(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n(Lj6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj6/x;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v(Lr9/l;Ljava/lang/Object;)Ljava/lang/Boolean;
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

.method public static final w(Lr9/l;Ljava/lang/Object;)V
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


# virtual methods
.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
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
    invoke-virtual {v0}, Lv6/i;->V0()Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj6/x;->a:Lcom/mobile/brasiltv/activity/a;

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
    new-instance v1, Lj6/x$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lj6/x$a;-><init>(Lj6/x;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "areaCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v8, Lmobile/com/requestframe/utils/bean/ChangeBindPhoneBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv6/i$c;->M()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v2, v8

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-direct/range {v2 .. v7}, Lmobile/com/requestframe/utils/bean/ChangeBindPhoneBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v8}, Lv6/i;->a1(Lmobile/com/requestframe/utils/bean/ChangeBindPhoneBean;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v0, p0, Lj6/x;->a:Lcom/mobile/brasiltv/activity/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lj6/x$b;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2}, Lj6/x$b;-><init>(Lj6/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "areaCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lv6/i;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lj6/x;->a:Lcom/mobile/brasiltv/activity/a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lt8/a;->p2()Lr8/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lj6/x$c;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lj6/x$c;-><init>(Lj6/x;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final r()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/x;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "areaCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lv6/i;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lj6/x;->a:Lcom/mobile/brasiltv/activity/a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lt8/a;->p2()Lr8/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lj6/x$d;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lj6/x$d;-><init>(Lj6/x;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t()Lh6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/x;->b:Lh6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lj6/x$e;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p4}, Lj6/x$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lj6/u;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lj6/u;-><init>(Lr9/l;)V

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
    sget-object p2, Lj6/x$f;->a:Lj6/x$f;

    .line 28
    .line 29
    new-instance p3, Lj6/v;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lj6/v;-><init>(Lr9/l;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lj6/x$g;->a:Lj6/x$g;

    .line 35
    .line 36
    new-instance p4, Lj6/w;

    .line 37
    .line 38
    invoke-direct {p4, p2}, Lj6/w;-><init>(Lr9/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method
