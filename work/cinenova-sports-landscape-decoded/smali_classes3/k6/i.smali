.class public final Lk6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:La6/f;

.field public final b:Lh6/j;

.field public c:Lmobile/com/requestframe/utils/response/ChildColumnList;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(La6/f;Lh6/j;)V
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
    iput-object p1, p0, Lk6/i;->a:La6/f;

    .line 15
    .line 16
    iput-object p2, p0, Lk6/i;->b:Lh6/j;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lk6/i;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lk6/i;->e:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lk6/i;->f:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lk6/i;->g:Ljava/util/List;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lk6/i;->h:Ljava/util/HashMap;

    .line 49
    .line 50
    return-void
.end method

.method public static final B(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final C(Lr9/l;Ljava/lang/Object;)Z
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

.method public static final D(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final H(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final J(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final Q(Lk6/i;ILjava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$list"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk6/i;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lh9/j;->j()V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 42
    .line 43
    instance-of v5, v3, Lf5/n;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v3, Lf5/n;

    .line 48
    .line 49
    invoke-virtual {v3}, Lf5/n;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, p1, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lk6/i;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "null cannot be cast to non-null type com.mobile.brasiltv.adapter.CRFragNormalItem"

    .line 73
    .line 74
    invoke-static {v3, v5}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lf5/n;

    .line 78
    .line 79
    invoke-virtual {v3, p2}, Lf5/n;->d(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p3, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move v2, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_3
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

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/i;->D(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/i;->B(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lk6/i;ILjava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk6/i;->Q(Lk6/i;ILjava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic n(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/i;->H(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/i;->R(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/i;->C(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/i;->J(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lk6/i;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/i;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lk6/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/i;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lk6/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/i;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lk6/i;Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/i;->I(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lk6/i;Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk6/i;->L(Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lk6/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/i;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lk6/i;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk6/i;->P(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0xe

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lv6/i;->q1(Lv6/i;IZIIILjava/lang/Object;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lk6/i;->a:La6/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lt8/b;->X2()Lr8/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lk6/i$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lk6/i$b;-><init>(Lk6/i;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lk6/c;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lk6/c;-><init>(Lr9/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lk6/i$c;->a:Lk6/i$c;

    .line 46
    .line 47
    new-instance v2, Lk6/d;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lk6/d;-><init>(Lr9/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lk6/i$d;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lk6/i$d;-><init>(Lk6/i;Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lk6/e;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lk6/e;-><init>(Lr9/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lk6/i$e;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lk6/i$e;-><init>(Lk6/i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/i;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()La6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/i;->a:La6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv6/i$c;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_6"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lk6/i;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lk6/i;->d:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lh9/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lv6/i;->Q1(Ljava/util/List;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lk6/i;->a:La6/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Lt8/b;->X2()Lr8/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lk6/i$f;->a:Lk6/i$f;

    .line 55
    .line 56
    new-instance v1, Lk6/b;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lk6/b;-><init>(Lr9/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lk6/i$g;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lk6/i$g;-><init>(Lk6/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final I(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 12

    .line 1
    new-instance v10, Lmobile/com/requestframe/utils/bean/ShelveDataRequestBean;

    .line 2
    .line 3
    sget-object v11, Lv6/i;->g:Lv6/i$c;

    .line 4
    .line 5
    invoke-virtual {v11}, Lv6/i$c;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v11}, Lv6/i$c;->K()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v11}, Lv6/i$c;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "2"

    .line 22
    .line 23
    const/16 v6, 0x14

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v0, v10

    .line 29
    invoke-direct/range {v0 .. v9}, Lmobile/com/requestframe/utils/bean/ShelveDataRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11}, Lv6/i$c;->b()Lv6/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v10}, Lv6/i;->Y1(Lmobile/com/requestframe/utils/bean/ShelveDataRequestBean;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lk6/i;->a:La6/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Lt8/b;->X2()Lr8/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lk6/i$h;->a:Lk6/i$h;

    .line 51
    .line 52
    new-instance v2, Lk6/f;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lk6/f;-><init>(Lr9/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lk6/i$i;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lk6/i$i;-><init>(Lk6/i;Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final K()Lh6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/i;->b:Lh6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk6/i;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/i;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lk6/i;->e:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Lf5/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v4, p0, Lk6/i;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v2, v3, p1, v4}, Lf5/l;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v2, 0x6

    .line 46
    if-le p1, v2, :cond_5

    .line 47
    .line 48
    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v3, v1, 0x1

    .line 75
    .line 76
    if-gez v1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lh9/j;->j()V

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v2, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 82
    .line 83
    iget-object v4, p0, Lk6/i;->e:Ljava/util/List;

    .line 84
    .line 85
    new-instance v5, Lf5/n;

    .line 86
    .line 87
    iget-object v6, p0, Lk6/i;->h:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/List;

    .line 102
    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lh9/j;->d()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_3
    add-int/lit8 v1, v1, 0x6

    .line 110
    .line 111
    invoke-direct {v5, v2, v6, v1}, Lf5/n;-><init>(Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move v1, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object p2, p0, Lk6/i;->e:Ljava/util/List;

    .line 120
    .line 121
    new-instance v1, Lf5/m;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lf5/m;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p1, p0, Lk6/i;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v1, 0x3

    .line 137
    if-lt p1, v1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lk6/i;->e:Ljava/util/List;

    .line 140
    .line 141
    new-instance v1, Lf5/m;

    .line 142
    .line 143
    invoke-direct {v1, p2}, Lf5/m;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object p1, p0, Lk6/i;->e:Ljava/util/List;

    .line 151
    .line 152
    new-instance v0, Lf5/m;

    .line 153
    .line 154
    invoke-direct {v0, p2}, Lf5/m;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p0}, Lk6/i;->N()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lk6/i;->b:Lh6/j;

    .line 164
    .line 165
    iget-object p2, p0, Lk6/i;->e:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p1, p2}, Lh6/j;->g(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public M(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 1

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/i;->b:Lh6/j;

    .line 7
    .line 8
    invoke-interface {v0}, Lh6/j;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk6/i;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk6/i;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk6/i;->c:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lk6/i;->G(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lk6/i;->A(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk6/i;->c:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lk6/i;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lk6/i;->e:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lf5/h1;

    .line 29
    .line 30
    iget-object v2, p0, Lk6/i;->a:La6/f;

    .line 31
    .line 32
    const v3, 0x7f11021b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "frag.getString(R.string.home_bl1_ad_id)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lz5/a;->a:Lz5/a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lz5/a;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lcom/mobile/brasiltv/view/adView/MemAdShowControl;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/mobile/brasiltv/view/adView/MemAdShowControl;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v1, v2, v3, v4, v5}, Lf5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/adView/IAdShowControl;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/i;->b:Lh6/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lh6/j;->v(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P(ILjava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/i;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk6/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lk6/g;-><init>(Lk6/i;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lk6/i$j;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lk6/i$j;-><init>(Lk6/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lk6/h;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lk6/h;-><init>(Lr9/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    :cond_0
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

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/i;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lk6/i;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "md5(password)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lv6/i;->m2(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lk6/i;->a:La6/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt8/b;->X2()Lr8/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lk6/i$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lk6/i$a;-><init>(Lk6/i;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
