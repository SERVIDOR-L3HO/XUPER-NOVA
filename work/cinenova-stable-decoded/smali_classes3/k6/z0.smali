.class public final Lk6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:La6/f;

.field public final b:Li6/h;

.field public c:Lcom/mobile/brasiltv/db/VodDao;


# direct methods
.method public constructor <init>(La6/f;Li6/h;)V
    .locals 1

    .line 1
    const-string v0, "frag"

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
    iput-object p1, p0, Lk6/z0;->a:La6/f;

    .line 15
    .line 16
    iput-object p2, p0, Lk6/z0;->b:Li6/h;

    .line 17
    .line 18
    new-instance p2, Lcom/mobile/brasiltv/db/VodDao;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "frag.requireContext()"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/mobile/brasiltv/db/VodDao;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lk6/z0;->c:Lcom/mobile/brasiltv/db/VodDao;

    .line 33
    .line 34
    return-void
.end method

.method public static final B(Lk6/z0;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$startTime"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lk6/z0;->y(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lk6/z0$e;

    .line 21
    .line 22
    invoke-direct {p1}, Lk6/z0$e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lh9/r;->C(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final C(Lr9/l;Ljava/lang/Object;)V
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

.method public static final D(Lr9/l;Ljava/lang/Object;)V
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

.method public static final F(Lcom/mobile/brasiltv/db/LiveSubProgram;Lk6/z0;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    const-string v0, "$subProgram"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/LiveSubProgram;->getChannelName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/LiveSubProgram;->getProgramName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/LiveSubProgram;->getStartTime()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/LiveSubProgram;->getEndTime()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, p1, Lk6/z0;->c:Lcom/mobile/brasiltv/db/VodDao;

    .line 58
    .line 59
    const-string v0, "pid"

    .line 60
    .line 61
    invoke-static {p0, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/mobile/brasiltv/db/VodDao;->delLiveSub(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final G(Lr9/l;Ljava/lang/Object;)V
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

.method public static final H(Lr9/l;Ljava/lang/Object;)V
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

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/z0;->D(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/z0;->C(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/z0;->w(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/z0;->H(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lk6/z0;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk6/z0;->B(Lk6/z0;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic p(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/z0;->G(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/z0;->v(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lk6/z0;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/z0;->u(Lk6/z0;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic s(Lcom/mobile/brasiltv/db/LiveSubProgram;Lk6/z0;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk6/z0;->F(Lcom/mobile/brasiltv/db/LiveSubProgram;Lk6/z0;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final u(Lk6/z0;Lio/reactivex/ObservableEmitter;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "yyyy/MM/dd HH:mm"

    .line 12
    .line 13
    invoke-static {v0}, Lx6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lk6/z0;->c:Lcom/mobile/brasiltv/db/VodDao;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mobile/brasiltv/db/VodDao;->queryAllLiveSub()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/mobile/brasiltv/db/LiveSubProgram;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mobile/brasiltv/db/LiveSubProgram;->getEndTime()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lx6/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lk6/z0;->c:Lcom/mobile/brasiltv/db/VodDao;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mobile/brasiltv/db/LiveSubProgram;->get_pid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Lcom/mobile/brasiltv/db/VodDao;->delLiveSub(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final v(Lr9/l;Ljava/lang/Object;)V
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


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "startTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/z0;->b:Li6/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Li6/h;->showLoading(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk6/z0;->b:Li6/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Li6/h;->Q0(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lk6/q0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lk6/q0;-><init>(Lk6/z0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lla/q;->b()Lio/reactivex/ObservableTransformer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lk6/z0;->a:La6/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt8/b;->X2()Lr8/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lk6/z0$c;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lk6/z0$c;-><init>(Lk6/z0;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lk6/r0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lk6/r0;-><init>(Lr9/l;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lk6/z0$d;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lk6/z0$d;-><init>(Lk6/z0;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lk6/s0;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lk6/s0;-><init>(Lr9/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public E(Lcom/mobile/brasiltv/db/LiveSubProgram;I)V
    .locals 2

    .line 1
    const-string v0, "subProgram"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk6/w0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lk6/w0;-><init>(Lcom/mobile/brasiltv/db/LiveSubProgram;Lk6/z0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lla/q;->b()Lio/reactivex/ObservableTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lk6/z0;->a:La6/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt8/b;->X2()Lr8/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lk6/z0$f;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lk6/z0$f;-><init>(Lk6/z0;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lk6/x0;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lk6/x0;-><init>(Lr9/l;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lk6/z0$g;->a:Lk6/z0$g;

    .line 44
    .line 45
    new-instance v1, Lk6/y0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lk6/y0;-><init>(Lr9/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

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

.method public t()V
    .locals 4

    .line 1
    new-instance v0, Lk6/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk6/t0;-><init>(Lk6/z0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lla/q;->b()Lio/reactivex/ObservableTransformer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lk6/z0;->a:La6/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt8/b;->X2()Lr8/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lk6/z0$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lk6/z0$a;-><init>(Lk6/z0;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lk6/u0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lk6/u0;-><init>(Lr9/l;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lk6/z0$b;->a:Lk6/z0$b;

    .line 39
    .line 40
    new-instance v3, Lk6/v0;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lk6/v0;-><init>(Lr9/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final x()Li6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/z0;->b:Li6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk6/z0;->c:Lcom/mobile/brasiltv/db/VodDao;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mobile/brasiltv/db/VodDao;->queryLiveSubByDate(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "yyyy/MM/dd HH:mm"

    .line 13
    .line 14
    invoke-static {v1}, Lx6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mobile/brasiltv/db/LiveSubProgram;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mobile/brasiltv/db/LiveSubProgram;->getEndTime()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lx6/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public z()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x7

    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    const v4, 0x5265c00

    .line 15
    .line 16
    .line 17
    mul-int v4, v4, v3

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    add-long/2addr v4, v1

    .line 21
    const-string v6, "yyyy/MM/dd"

    .line 22
    .line 23
    invoke-static {v4, v5, v6}, Lx6/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lk6/z0;->b:Li6/h;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Li6/h;->r0(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
