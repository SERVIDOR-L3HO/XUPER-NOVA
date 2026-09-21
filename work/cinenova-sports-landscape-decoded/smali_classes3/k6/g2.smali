.class public final Lk6/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Li6/l;

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:I

.field public final i:J

.field public j:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Li6/l;)V
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
    iput-object p1, p0, Lk6/g2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lk6/g2;->b:Li6/l;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lk6/g2;->c:I

    .line 20
    .line 21
    iput p1, p0, Lk6/g2;->d:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lk6/g2;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lk6/g2;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lk6/g2;->g:Ljava/util/List;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lk6/g2;->h:I

    .line 46
    .line 47
    const-wide/16 p1, 0xa

    .line 48
    .line 49
    iput-wide p1, p0, Lk6/g2;->i:J

    .line 50
    .line 51
    return-void
.end method

.method public static final A(Lr9/l;Ljava/lang/Object;)Z
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

.method public static final D(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
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

.method public static final I(Lr9/l;Ljava/lang/Object;)V
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

.method public static final J(Lr9/l;Ljava/lang/Object;)V
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

.method public static final K(Lk6/g2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk6/g2;->L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/g2;->A(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lk6/g2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk6/g2;->K(Lk6/g2;)V

    return-void
.end method

.method public static synthetic m(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/g2;->z(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/g2;->J(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/g2;->D(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/g2;->I(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q(Lk6/g2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/g2;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lk6/g2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/g2;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lk6/g2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/g2;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lk6/g2;Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/g2;->C(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lk6/g2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/g2;->H(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lk6/g2;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/g2;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lk6/g2;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk6/g2;->N(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
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


# virtual methods
.method public final B()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/g2;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
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
    const/16 v6, 0x3e8

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
    sget-object v1, Lk6/g2$d;->a:Lk6/g2$d;

    .line 41
    .line 42
    new-instance v2, Lk6/f2;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lk6/f2;-><init>(Lr9/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lk6/g2$e;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lk6/g2$e;-><init>(Lk6/g2;Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final E()Li6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/g2;->b:Li6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()V
    .locals 7

    .line 1
    iget v0, p0, Lk6/g2;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lk6/g2;->h:I

    .line 5
    .line 6
    int-to-long v3, v2

    .line 7
    iget-wide v5, p0, Lk6/g2;->i:J

    .line 8
    .line 9
    mul-long v3, v3, v5

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    iput v2, p0, Lk6/g2;->h:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lk6/g2;->G(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lk6/g2;->b:Li6/l;

    .line 24
    .line 25
    invoke-interface {v0}, Li6/l;->p1()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget v0, p0, Lk6/g2;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lk6/g2;->y(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p1, v0

    .line 3
    int-to-long v1, p1

    .line 4
    iget-wide v3, p0, Lk6/g2;->i:J

    .line 5
    .line 6
    mul-long v1, v1, v3

    .line 7
    .line 8
    iget-object p1, p0, Lk6/g2;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v3, p1

    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-gez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lk6/g2;->j:Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lk6/g2;->j:Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lk6/g2;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v0, p0, Lk6/g2;->i:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lk6/g2$f;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lk6/g2$f;-><init>(Lk6/g2;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lk6/c2;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lk6/c2;-><init>(Lr9/l;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lk6/g2$g;->a:Lk6/g2$g;

    .line 77
    .line 78
    new-instance v2, Lk6/d2;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lk6/d2;-><init>(Lr9/l;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lk6/e2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lk6/e2;-><init>(Lk6/g2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lk6/g2;->j:Lio/reactivex/disposables/Disposable;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p0, Lk6/g2;->b:Li6/l;

    .line 96
    .line 97
    invoke-interface {p1}, Li6/l;->p1()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/g2;->b:Li6/l;

    .line 2
    .line 3
    iget-object v1, p0, Lk6/g2;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Li6/l;->g(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk6/g2;->b:Li6/l;

    .line 9
    .line 10
    invoke-interface {v0}, Li6/l;->x0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 2

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/g2;->b:Li6/l;

    .line 7
    .line 8
    invoke-interface {v0}, Li6/l;->b()V

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
    const-string v1, "column.code "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lk6/g2;->x()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lk6/g2;->h:I

    .line 40
    .line 41
    iget-object v0, p0, Lk6/g2;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lk6/g2;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lk6/g2;->c:I

    .line 56
    .line 57
    iget p1, p0, Lk6/g2;->h:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lk6/g2;->G(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final N(ILjava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/g2;->f:Ljava/util/ArrayList;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lk6/g2;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lh9/j;->j()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v2, Lf5/m3;

    .line 36
    .line 37
    invoke-virtual {v2}, Lf5/m3;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, p1, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lk6/g2;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lf5/m3;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Lf5/m3;->c(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lk6/g2;->b:Li6/l;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Li6/l;->v(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/g2;->j:Lio/reactivex/disposables/Disposable;

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lk6/g2;->j:Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lk6/g2;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/g2;->g:Ljava/util/List;

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
    iget-object v0, p0, Lk6/g2;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y(II)V
    .locals 3

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
    iget-wide v1, p0, Lk6/g2;->i:J

    .line 8
    .line 9
    long-to-int v2, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1, p2, v2}, Lv6/i;->p1(IZII)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lk6/g2$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lk6/g2$a;-><init>(Lk6/g2;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lk6/a2;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lk6/a2;-><init>(Lr9/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lk6/g2$b;->a:Lk6/g2$b;

    .line 30
    .line 31
    new-instance v1, Lk6/b2;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lk6/b2;-><init>(Lr9/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lk6/g2$c;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lk6/g2$c;-><init>(Lk6/g2;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
