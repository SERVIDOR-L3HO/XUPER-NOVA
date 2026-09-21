.class public final Lj6/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/e1;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/e1;)V
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
    iput-object p1, p0, Lj6/x4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/x4;->b:Lh6/e1;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/x4;->q(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/x4;->r(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lr9/l;Ljava/lang/Object;)Z
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

.method public static final r(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
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

.method public final m()Lh6/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/x4;->b:Lh6/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lj6/x4;->p(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/x4;->b:Lh6/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/e1;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lj6/x4;->p(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(IIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lmobile/com/requestframe/utils/bean/ShelveDataRequestBean;

    .line 3
    .line 4
    sget-object v12, Lv6/i;->g:Lv6/i$c;

    .line 5
    .line 6
    invoke-virtual {v12}, Lv6/i$c;->M()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v12}, Lv6/i$c;->K()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v12}, Lv6/i$c;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v6, "2"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v1, v11

    .line 23
    move v5, p1

    .line 24
    move v7, p2

    .line 25
    move/from16 v8, p3

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lmobile/com/requestframe/utils/bean/ShelveDataRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12}, Lv6/i$c;->b()Lv6/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v11}, Lv6/i;->Y1(Lmobile/com/requestframe/utils/bean/ShelveDataRequestBean;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lj6/x4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lt8/a;->p2()Lr8/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lj6/x4$a;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lj6/x4$a;-><init>(Lj6/x4;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lj6/v4;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lj6/v4;-><init>(Lr9/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lj6/x4$b;->a:Lj6/x4$b;

    .line 63
    .line 64
    new-instance v3, Lj6/w4;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lj6/w4;-><init>(Lr9/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lj6/x4$c;

    .line 74
    .line 75
    move/from16 v3, p4

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lj6/x4$c;-><init>(Lj6/x4;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
