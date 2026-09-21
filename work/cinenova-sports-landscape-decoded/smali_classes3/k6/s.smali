.class public final Lk6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:La6/f;

.field public final b:Li6/c;


# direct methods
.method public constructor <init>(La6/f;Li6/c;)V
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
    iput-object p1, p0, Lk6/s;->a:La6/f;

    .line 15
    .line 16
    iput-object p2, p0, Lk6/s;->b:Li6/c;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k(Lk6/s;Lmobile/com/requestframe/utils/response/ExchangeCodeItem;Lmobile/com/requestframe/utils/response/ExchangeCodeItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk6/s;->r(Lk6/s;Lmobile/com/requestframe/utils/response/ExchangeCodeItem;Lmobile/com/requestframe/utils/response/ExchangeCodeItem;)I

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lk6/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/s;->q(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r(Lk6/s;Lmobile/com/requestframe/utils/response/ExchangeCodeItem;Lmobile/com/requestframe/utils/response/ExchangeCodeItem;)I
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "o1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk6/s;->o(Lmobile/com/requestframe/utils/response/ExchangeCodeItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v2, "o2"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lk6/s;->p(Lmobile/com/requestframe/utils/response/ExchangeCodeItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lk6/s;->p(Lmobile/com/requestframe/utils/response/ExchangeCodeItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lk6/s;->o(Lmobile/com/requestframe/utils/response/ExchangeCodeItem;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ExchangeCodeItem;->getRecordDate()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ExchangeCodeItem;->getRecordDate()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ExchangeCodeItem;->getRecordDate()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ExchangeCodeItem;->getRecordDate()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-gez p0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_3
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v1, 0x1

    .line 82
    :goto_0
    return v1
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/s;->m()V

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

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/s;->b:Li6/c;

    .line 2
    .line 3
    invoke-interface {v0}, Li6/c;->l()V

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
    invoke-virtual {v0}, Lv6/i;->B1()Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lk6/s;->a:La6/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt8/b;->X2()Lr8/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lk6/s$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lk6/s$a;-><init>(Lk6/s;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n()Li6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/s;->b:Li6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lmobile/com/requestframe/utils/response/ExchangeCodeItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ExchangeCodeItem;->getStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ExchangeCodeItem;->getStatus()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "3"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final p(Lmobile/com/requestframe/utils/response/ExchangeCodeItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ExchangeCodeItem;->getStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ExchangeCodeItem;->getStatus()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "2"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final q(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lk6/r;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk6/r;-><init>(Lk6/s;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lh9/r;->C(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lh9/r;->I(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method
