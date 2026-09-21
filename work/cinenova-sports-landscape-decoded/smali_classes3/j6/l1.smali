.class public final Lj6/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/b0;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/c0;

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/c0;)V
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
    iput-object p1, p0, Lj6/l1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/l1;->b:Lh6/c0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)Lmobile/com/requestframe/utils/response/GetFavoriteDate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/l1;->s(Lr9/l;Ljava/lang/Object;)Lmobile/com/requestframe/utils/response/GetFavoriteDate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lj6/l1;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/l1;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lj6/l1;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/l1;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final s(Lr9/l;Ljava/lang/Object;)Lmobile/com/requestframe/utils/response/GetFavoriteDate;
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
    check-cast p0, Lmobile/com/requestframe/utils/response/GetFavoriteDate;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/l1;->c:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lj6/l1;->c:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lj6/l1;->d:Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lj6/l1;->d:Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const-string v0, "1"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string v0, "0"

    .line 52
    .line 53
    :goto_2
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 54
    .line 55
    invoke-virtual {v1}, Lv6/i$c;->b()Lv6/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "vod"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lv6/i;->D1(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lj6/l1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lj6/l1$b;->a:Lj6/l1$b;

    .line 76
    .line 77
    new-instance v2, Lj6/k1;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lj6/k1;-><init>(Lr9/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lj6/l1$c;

    .line 87
    .line 88
    invoke-direct {v1, p1, p0}, Lj6/l1$c;-><init>(ZLj6/l1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

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
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v2, v1, v0}, Lh6/b0$a;->a(Lh6/b0;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;)V
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
    iget-object v1, p0, Lj6/l1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

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
    new-instance v1, Lj6/l1$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lj6/l1$a;-><init>(Lj6/l1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/l1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/l1;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/l1;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lh6/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/l1;->b:Lh6/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/l1;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/l1;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
