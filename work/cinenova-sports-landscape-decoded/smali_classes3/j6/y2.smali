.class public final Lj6/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/l0;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/m0;

.field public c:Lcom/mobile/brasiltv/db/VodDao;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/m0;)V
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
    iput-object p1, p0, Lj6/y2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/y2;->b:Lh6/m0;

    .line 17
    .line 18
    invoke-interface {p2, p0}, Ll5/a;->d1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/mobile/brasiltv/db/VodDao;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/mobile/brasiltv/db/VodDao;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lj6/y2;->c:Lcom/mobile/brasiltv/db/VodDao;

    .line 27
    .line 28
    return-void
.end method

.method public static final B(Lj6/y2;Lio/reactivex/ObservableEmitter;)V
    .locals 2

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
    iget-object p0, p0, Lj6/y2;->c:Lcom/mobile/brasiltv/db/VodDao;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->queryAllRecord()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lj6/y2$g;

    .line 18
    .line 19
    invoke-direct {v0}, Lj6/y2$g;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lh9/r;->C(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
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

.method public static synthetic k()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lj6/y2;->u()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/y2;->t(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/y2;->x(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/y2;->w(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lj6/y2;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/y2;->B(Lj6/y2;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic p(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/y2;->D(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lr9/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj6/y2;->v(Lr9/p;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/y2;->C(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Lr9/l;Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final u()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final v(Lr9/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lr9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.method public A()V
    .locals 4

    .line 1
    new-instance v0, Lj6/v2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj6/v2;-><init>(Lj6/y2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lj6/y2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lj6/y2$e;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lj6/y2$e;-><init>(Lj6/y2;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lj6/w2;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lj6/w2;-><init>(Lr9/l;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lj6/y2$f;->a:Lj6/y2$f;

    .line 47
    .line 48
    new-instance v3, Lj6/x2;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lj6/x2;-><init>(Lr9/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
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

.method public s(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "dataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lj6/y2$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lj6/y2$a;-><init>(Lj6/y2;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lj6/q2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj6/q2;-><init>(Lr9/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lj6/r2;

    .line 32
    .line 33
    invoke-direct {v0}, Lj6/r2;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lj6/y2$b;->a:Lj6/y2$b;

    .line 37
    .line 38
    new-instance v2, Lj6/s2;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lj6/s2;-><init>(Lr9/p;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lj6/y2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lj6/y2$c;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lj6/y2$c;-><init>(Lj6/y2;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lj6/t2;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lj6/t2;-><init>(Lr9/l;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lj6/y2$d;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lj6/y2$d;-><init>(Lj6/y2;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lj6/u2;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lj6/u2;-><init>(Lr9/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final y()Lh6/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/y2;->b:Lh6/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/mobile/brasiltv/db/VodDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/y2;->c:Lcom/mobile/brasiltv/db/VodDao;

    .line 2
    .line 3
    return-object v0
.end method
