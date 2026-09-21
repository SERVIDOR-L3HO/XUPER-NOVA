.class public final Lj6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/m;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/m;)V
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
    iput-object p1, p0, Lj6/a0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/a0;->b:Lh6/m;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/a0;->q(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/a0;->p(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
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

.method public final m()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/a0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lh6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/a0;->b:Lh6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 8

    .line 1
    const-string v0, "columnData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/a0;->b:Lh6/m;

    .line 7
    .line 8
    invoke-interface {v0}, Lh6/m;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0xe

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lv6/i;->q1(Lv6/i;IZIIILjava/lang/Object;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lj6/a0;->a:Lcom/mobile/brasiltv/activity/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lj6/a0$a;->a:Lj6/a0$a;

    .line 42
    .line 43
    new-instance v1, Lj6/y;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lj6/y;-><init>(Lr9/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lj6/a0$b;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lj6/a0$b;-><init>(Lj6/a0;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lj6/z;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lj6/z;-><init>(Lr9/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lj6/a0$c;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lj6/a0$c;-><init>(Lj6/a0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
