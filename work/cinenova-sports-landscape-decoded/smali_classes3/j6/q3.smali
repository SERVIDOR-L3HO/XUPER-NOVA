.class public final Lj6/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/q0;

.field public c:Lio/reactivex/disposables/Disposable;

.field public final d:Lg9/g;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/q0;)V
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
    iput-object p1, p0, Lj6/q3;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/q3;->b:Lh6/q0;

    .line 17
    .line 18
    new-instance p1, Lj6/q3$e;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lj6/q3$e;-><init>(Lj6/q3;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lj6/q3;->d:Lg9/g;

    .line 28
    .line 29
    return-void
.end method

.method public static final A(Lr9/l;Ljava/lang/Object;)V
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

.method public static final B(Lr9/l;Ljava/lang/Object;)V
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

.method public static final E(Lj6/q3;Lio/reactivex/ObservableEmitter;)V
    .locals 1

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
    invoke-virtual {p0}, Lj6/q3;->H()Lcom/mobile/brasiltv/db/MobileDao;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->deleteAllSearchLiveHistory()V

    .line 16
    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final F(Lr9/l;Ljava/lang/Object;)V
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

.method public static final K(Lj6/q3;Lio/reactivex/ObservableEmitter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lj6/q3;->H()Lcom/mobile/brasiltv/db/MobileDao;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/mobile/brasiltv/db/MobileDao;->queryAllSearchLiveHistory()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/mobile/brasiltv/db/SearchLiveHistory;

    .line 51
    .line 52
    new-instance v15, Lmobile/com/requestframe/utils/response/Channel;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/mobile/brasiltv/db/SearchLiveHistory;->getChannelCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3}, Lcom/mobile/brasiltv/db/SearchLiveHistory;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3}, Lcom/mobile/brasiltv/db/SearchLiveHistory;->getAlias()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v4, v15

    .line 75
    move-object/from16 p0, v1

    .line 76
    .line 77
    move-object v1, v15

    .line 78
    move-object v15, v3

    .line 79
    invoke-direct/range {v4 .. v15}, Lmobile/com/requestframe/utils/response/Channel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v0, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public static final L(Lr9/l;Ljava/lang/Object;)V
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

.method public static final M(Lr9/l;Ljava/lang/Object;)V
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

.method public static final O(Lr9/l;Ljava/lang/Object;)Z
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

.method public static final P(Lr9/l;Ljava/lang/Object;)V
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

.method public static final Q(Lr9/l;Ljava/lang/Object;)V
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

.method public static final R(Lr9/l;Ljava/lang/Object;)V
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

.method public static final S(Ls9/w;Lj6/q3;)V
    .locals 3

    .line 1
    const-string v0, "$searchResult"

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "\u641c\u7d22\u6210\u529f "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lj7/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lj6/q3;->b:Lh6/q0;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lh6/q0;->showLoading(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lh9/n;->l(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lj6/q3;->b:Lh6/q0;

    .line 67
    .line 68
    iget-object p0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lh6/q0;->T1(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p0, p1, Lj6/q3;->b:Lh6/q0;

    .line 77
    .line 78
    invoke-interface {p0}, Lh6/q0;->T()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/q3;->P(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/q3;->B(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/q3;->D(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/q3;->M(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/q3;->O(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/q3;->L(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lj6/q3;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/q3;->E(Lj6/q3;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic r(Ls9/w;Lj6/q3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/q3;->S(Ls9/w;Lj6/q3;)V

    return-void
.end method

.method public static synthetic s(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/q3;->R(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lj6/q3;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/q3;->K(Lj6/q3;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic u(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/q3;->A(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/q3;->Q(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lmobile/com/requestframe/utils/response/Channel;Lj6/q3;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj6/q3;->z(Lmobile/com/requestframe/utils/response/Channel;Lj6/q3;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic x(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/q3;->F(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(Lmobile/com/requestframe/utils/response/Channel;Lj6/q3;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    const-string v0, "$channel"

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
    new-instance v0, Lcom/mobile/brasiltv/db/SearchLiveHistory;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mobile/brasiltv/db/SearchLiveHistory;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SearchLiveHistory;->setChannelCode(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/Channel;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SearchLiveHistory;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/Channel;->getAlias()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/SearchLiveHistory;->setAlias(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lj6/q3;->H()Lcom/mobile/brasiltv/db/MobileDao;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/db/MobileDao;->addSearchLiveHistory(Lcom/mobile/brasiltv/db/SearchLiveHistory;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public C()V
    .locals 4

    .line 1
    new-instance v0, Lj6/o3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj6/o3;-><init>(Lj6/q3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lj6/q3;->a:Lcom/mobile/brasiltv/activity/a;

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
    new-instance v1, Lj6/q3$c;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lj6/q3$c;-><init>(Lj6/q3;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lj6/p3;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lj6/p3;-><init>(Lr9/l;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lj6/q3$d;->a:Lj6/q3$d;

    .line 47
    .line 48
    new-instance v3, Lj6/d3;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lj6/d3;-><init>(Lr9/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final G()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/q3;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lcom/mobile/brasiltv/db/MobileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/q3;->d:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/db/MobileDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I()Lh6/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/q3;->b:Lh6/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/q3;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lj6/q3;->c:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Lj6/c3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lj6/c3;-><init>(Lj6/q3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lj6/q3;->a:Lcom/mobile/brasiltv/activity/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lj6/q3$f;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lj6/q3$f;-><init>(Lj6/q3;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lj6/h3;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lj6/h3;-><init>(Lr9/l;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lj6/q3$g;->a:Lj6/q3$g;

    .line 69
    .line 70
    new-instance v3, Lj6/i3;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lj6/i3;-><init>(Lr9/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "keyWord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allChannelList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lj6/q3;->c:Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lj6/q3;->c:Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lj6/q3;->b:Lh6/q0;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lh6/q0;->showLoading(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lj6/q3;->b:Lh6/q0;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lh6/q0;->showLoading(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lj6/q3;->b:Lh6/q0;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lh6/q0;->showLoading(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Ls9/w;

    .line 64
    .line 65
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p2}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v1, p0, Lj6/q3;->a:Lcom/mobile/brasiltv/activity/a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v1, Lj6/q3$h;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lj6/q3$h;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lj6/j3;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lj6/j3;-><init>(Lr9/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Lj6/q3$i;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Lj6/q3$i;-><init>(Ljava/lang/String;Ls9/w;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lj6/k3;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lj6/k3;-><init>(Lr9/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lj6/q3$j;->a:Lj6/q3$j;

    .line 134
    .line 135
    new-instance v1, Lj6/l3;

    .line 136
    .line 137
    invoke-direct {v1, p2}, Lj6/l3;-><init>(Lr9/l;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lj6/q3$k;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lj6/q3$k;-><init>(Lj6/q3;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lj6/m3;

    .line 146
    .line 147
    invoke-direct {v2, p2}, Lj6/m3;-><init>(Lr9/l;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lj6/n3;

    .line 151
    .line 152
    invoke-direct {p2, v0, p0}, Lj6/n3;-><init>(Ls9/w;Lj6/q3;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lj6/q3;->c:Lio/reactivex/disposables/Disposable;

    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/q3;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/q3;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lj6/q3;->c:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public y(Lmobile/com/requestframe/utils/response/Channel;)V
    .locals 3

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj6/e3;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lj6/e3;-><init>(Lmobile/com/requestframe/utils/response/Channel;Lj6/q3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lj6/q3;->a:Lcom/mobile/brasiltv/activity/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lj6/q3$a;->a:Lj6/q3$a;

    .line 34
    .line 35
    new-instance v1, Lj6/f3;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lj6/f3;-><init>(Lr9/l;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lj6/q3$b;->a:Lj6/q3$b;

    .line 41
    .line 42
    new-instance v2, Lj6/g3;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lj6/g3;-><init>(Lr9/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method
