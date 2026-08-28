.class public final Lcom/mobile/brasiltv/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mobile/brasiltv/utils/x;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:Lio/reactivex/disposables/Disposable;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/utils/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/brasiltv/utils/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "javaClass.simpleName"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mobile/brasiltv/utils/x;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    sput v0, Lcom/mobile/brasiltv/utils/x;->e:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    sput v0, Lcom/mobile/brasiltv/utils/x;->f:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/x;->u(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/x;->m(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/x;->l(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/x;->k(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/utils/x;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f(I)V
    .locals 0

    .line 1
    sput p0, Lcom/mobile/brasiltv/utils/x;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(I)V
    .locals 0

    .line 1
    sput p0, Lcom/mobile/brasiltv/utils/x;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j(Lcom/mobile/brasiltv/utils/x;Landroid/content/Context;Lr9/l;Lr9/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/brasiltv/utils/x;->i(Landroid/content/Context;Lr9/l;Lr9/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final k(Lr9/l;Ljava/lang/Object;)V
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

.method public static final l(Lr9/l;Ljava/lang/Object;)V
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

.method public static final m(Lr9/l;Ljava/lang/Object;)V
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

.method public static synthetic o(Lcom/mobile/brasiltv/utils/x;Landroid/content/Context;Lr9/l;Lr9/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/brasiltv/utils/x;->n(Landroid/content/Context;Lr9/l;Lr9/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic s(Lcom/mobile/brasiltv/utils/x;Lmobile/com/requestframe/utils/response/ConfigInfoBean;Lr9/l;Lr9/l;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobile/brasiltv/utils/x;->r(Lmobile/com/requestframe/utils/response/ConfigInfoBean;Lr9/l;Lr9/l;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final u(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Properties"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lm7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 36
    :goto_2
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lr2/b;->a()Lcom/google/gson/Gson;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, Lmobile/com/requestframe/utils/response/ConfigInfoBean;

    .line 43
    .line 44
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lmobile/com/requestframe/utils/response/ConfigInfoBean;

    .line 49
    .line 50
    sget-object v2, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 51
    .line 52
    invoke-virtual {v2, p0, v1, v1, v0}, Lcom/mobile/brasiltv/utils/x;->r(Lmobile/com/requestframe/utils/response/ConfigInfoBean;Lr9/l;Lr9/l;Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const-string v3, ""

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v3, v0

    .line 27
    :goto_2
    return-object v3

    .line 28
    :cond_3
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    :cond_4
    const/4 v1, 0x1

    .line 39
    :cond_5
    if-nez v1, :cond_7

    .line 40
    .line 41
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->h:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_6
    move-object v3, v0

    .line 47
    :cond_7
    :goto_3
    return-object v3
.end method

.method public final i(Landroid/content/Context;Lr9/l;Lr9/l;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->g:Lio/reactivex/disposables/Disposable;

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
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->g:Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lv6/i;->r1()Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/mobile/brasiltv/utils/x$a;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/mobile/brasiltv/utils/x$a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/mobile/brasiltv/utils/t;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lcom/mobile/brasiltv/utils/t;-><init>(Lr9/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lr2/c;->a()Lio/reactivex/ObservableTransformer;

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
    new-instance v0, Lcom/mobile/brasiltv/utils/x$b;

    .line 55
    .line 56
    invoke-direct {v0, p2, p3, p0}, Lcom/mobile/brasiltv/utils/x$b;-><init>(Lr9/l;Lr9/l;Lcom/mobile/brasiltv/utils/x;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/mobile/brasiltv/utils/u;

    .line 60
    .line 61
    invoke-direct {p3, v0}, Lcom/mobile/brasiltv/utils/u;-><init>(Lr9/l;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/mobile/brasiltv/utils/x$c;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lcom/mobile/brasiltv/utils/x$c;-><init>(Lcom/mobile/brasiltv/utils/x;Lr9/l;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/mobile/brasiltv/utils/v;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lcom/mobile/brasiltv/utils/v;-><init>(Lr9/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sput-object p1, Lcom/mobile/brasiltv/utils/x;->g:Lio/reactivex/disposables/Disposable;

    .line 79
    .line 80
    return-void
.end method

.method public final n(Landroid/content/Context;Lr9/l;Lr9/l;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/brasiltv/utils/x;->i(Landroid/content/Context;Lr9/l;Lr9/l;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p3, Lcom/mobile/brasiltv/utils/x;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    sget p3, Lcom/mobile/brasiltv/utils/x;->d:I

    .line 45
    .line 46
    sget v0, Lcom/mobile/brasiltv/utils/x;->e:I

    .line 47
    .line 48
    if-lt p3, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/x;->q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    monitor-enter p0

    .line 61
    :try_start_0
    sget p3, Lcom/mobile/brasiltv/utils/x;->f:I

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p3, v0, :cond_7

    .line 65
    .line 66
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/x;->q()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_6
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_7
    const/4 p3, 0x3

    .line 80
    :try_start_1
    sput p3, Lcom/mobile/brasiltv/utils/x;->f:I

    .line 81
    .line 82
    sget-object p3, Lg9/t;->a:Lg9/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x4

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v0, p0

    .line 89
    move-object v1, p1

    .line 90
    move-object v2, p2

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/mobile/brasiltv/utils/x;->j(Lcom/mobile/brasiltv/utils/x;Landroid/content/Context;Lr9/l;Lr9/l;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Laa/t;->x(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->h:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final r(Lmobile/com/requestframe/utils/response/ConfigInfoBean;Lr9/l;Lr9/l;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->getOfficialWebsiteLink()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-nez p4, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->getOfficialWebsiteLink()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    sput-object v1, Lcom/mobile/brasiltv/utils/x;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->getCustomerEmail()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object p3, v0

    .line 44
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_7

    .line 49
    .line 50
    if-eqz p4, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->getCustomerEmail()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_4
    sput-object v0, Lcom/mobile/brasiltv/utils/x;->h:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    invoke-interface {p2, v0}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ConfigInfoBean;->getCustomerEmail()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_6
    sput-object v0, Lcom/mobile/brasiltv/utils/x;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    if-eqz p2, :cond_8

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_3
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobile/brasiltv/utils/w;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/mobile/brasiltv/utils/w;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-string v1, "loadCacheConfigInfo"

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lr2/d;->b(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls9/w;

    .line 7
    .line 8
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Lcom/mobile/brasiltv/utils/x$d;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lcom/mobile/brasiltv/utils/x$d;-><init>(Ls9/w;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/mobile/brasiltv/utils/x;->o(Lcom/mobile/brasiltv/utils/x;Landroid/content/Context;Lr9/l;Lr9/l;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    return-object p1
.end method

.method public final w(Landroid/content/Context;Lr9/l;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/mobile/brasiltv/utils/x;->x(Landroid/content/Context;Lr9/l;Lr9/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Landroid/content/Context;Lr9/l;Lr9/l;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/brasiltv/utils/x;->n(Landroid/content/Context;Lr9/l;Lr9/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls9/z;->a:Ls9/z;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "context.getString(resId)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    new-array v0, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/x;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "format(format, *args)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
