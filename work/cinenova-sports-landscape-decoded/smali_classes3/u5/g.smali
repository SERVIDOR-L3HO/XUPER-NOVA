.class public final Lu5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu5/g;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Lu5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/g;

    invoke-direct {v0}, Lu5/g;-><init>()V

    sput-object v0, Lu5/g;->a:Lu5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/g;->j(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/g;->t(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/g;->u(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/g;->i(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu5/g;->s(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic f(Lr9/l;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/g;->h(Lr9/l;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lr9/l;Ljava/lang/Object;)Ljava/lang/Integer;
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
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final i(Lr9/l;Ljava/lang/Object;)V
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

.method public static final j(Lr9/l;Ljava/lang/Object;)V
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

.method public static final s(Lio/reactivex/ObservableEmitter;)V
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv5/m;->a:Lv5/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv5/m;->C()Lcom/mobile/brasiltv/business/message/db/MessageDao;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lc6/b;->a:Lc6/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lc6/b;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/business/message/db/MessageDao;->queryCouponNum(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lu5/g;->a:Lu5/g;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "cache coupon num is "

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lu5/g;->l()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v1, v3

    .line 49
    invoke-virtual {v0}, Lv5/m;->C()Lcom/mobile/brasiltv/business/message/db/MessageDao;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2}, Lc6/b;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/mobile/brasiltv/business/message/db/MessageDao;->updateCouponNum(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final t(Lr9/l;Ljava/lang/Object;)V
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

.method public static final u(Lr9/l;Ljava/lang/Object;)V
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
.method public final g(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lu5/g$a;->a:Lu5/g$a;

    .line 10
    .line 11
    new-instance v1, Lu5/d;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lu5/d;-><init>(Lr9/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lla/q;->b()Lio/reactivex/ObservableTransformer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lu5/g$b;->a:Lu5/g$b;

    .line 29
    .line 30
    new-instance v1, Lu5/e;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lu5/e;-><init>(Lr9/l;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lu5/g$c;->a:Lu5/g$c;

    .line 36
    .line 37
    new-instance v2, Lu5/f;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lu5/f;-><init>(Lr9/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    sget v0, Lu5/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    sget v0, Lu5/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    sget v0, Lu5/g;->b:I

    .line 2
    .line 3
    sget v1, Lu5/g;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    sget v0, Lu5/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lu5/h;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lu5/g;->e:Lu5/h;

    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lu5/g;->e:Lu5/h;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lu5/g;->b:I

    .line 6
    .line 7
    sput v0, Lu5/g;->c:I

    .line 8
    .line 9
    sput v0, Lu5/g;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    sput p1, Lu5/g;->c:I

    .line 2
    .line 3
    sget-object p1, Lu5/g;->e:Lu5/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lu5/h;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Lu5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5/a;-><init>()V

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
    sget-object v1, Lu5/g$d;->a:Lu5/g$d;

    .line 19
    .line 20
    new-instance v2, Lu5/b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lu5/b;-><init>(Lr9/l;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lu5/g$e;->a:Lu5/g$e;

    .line 26
    .line 27
    new-instance v3, Lu5/c;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lu5/c;-><init>(Lr9/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    sput p1, Lu5/g;->d:I

    .line 2
    .line 3
    sget-object p1, Lu5/g;->e:Lu5/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lu5/h;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    sput p1, Lu5/g;->b:I

    .line 2
    .line 3
    sget-object p1, Lu5/g;->e:Lu5/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lu5/h;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
