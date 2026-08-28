.class public final Lq5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq5/i;

.field public static b:Z

.field public static c:J

.field public static d:J

.field public static e:Landroid/content/Context;

.field public static f:Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

.field public static g:Landroidx/collection/a;

.field public static h:Landroidx/collection/a;

.field public static i:Ljava/util/HashMap;

.field public static j:Lio/reactivex/disposables/Disposable;

.field public static k:Z

.field public static l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/i;->a:Lq5/i;

    .line 7
    .line 8
    const-wide/16 v0, 0x708

    .line 9
    .line 10
    sput-wide v0, Lq5/i;->d:J

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq5/i;->g:Landroidx/collection/a;

    .line 18
    .line 19
    new-instance v0, Landroidx/collection/a;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq5/i;->h:Landroidx/collection/a;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lq5/i;->i:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    sput-object v0, Lq5/i;->l:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final E(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static final G(Lr9/l;Ljava/lang/Object;)V
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

.method public static final M()V
    .locals 2

    .line 1
    sget-object v0, Lq5/i;->a:Lq5/i;

    .line 2
    .line 3
    sget-object v1, Lq5/k;->b:Lq5/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq5/i;->r(Lq5/k;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lq5/k;->c:Lq5/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lq5/i;->r(Lq5/k;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "update slb info finished"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lq5/i;->k:Z

    .line 20
    .line 21
    return-void
.end method

.method public static final N(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static final O(Lr9/l;Ljava/lang/Object;)Ljava/util/ArrayList;
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
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    return-object p0
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

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/i;->P(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/i;->Q(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/i;->F(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lr9/l;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/i;->O(Lr9/l;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/i;->G(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/i;->E(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq5/i;->N(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lq5/i;->M()V

    return-void
.end method

.method public static final synthetic i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq5/i;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()Landroidx/collection/a;
    .locals 1

    .line 1
    sget-object v0, Lq5/i;->g:Landroidx/collection/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Landroidx/collection/a;
    .locals 1

    .line 1
    sget-object v0, Lq5/i;->h:Landroidx/collection/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lq5/i;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m(Lq5/i;Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq5/i;->B(Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lq5/i;Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq5/i;->C(Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lq5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq5/i;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lq5/i;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(J)V
    .locals 0

    .line 1
    sput-wide p0, Lq5/i;->c:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Lg9/k;
    .locals 3

    .line 1
    sget-object v0, Lq5/i;->f:Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->getPlay_params()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lq5/i;->f:Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    .line 18
    .line 19
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->getPlay_params()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "svs_address"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lq5/i;->f:Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    .line 33
    .line 34
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->getPlay_params()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "svs_address_spare"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lg9/k;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lg9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lg9/k;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-direct {v2, v0, v0}, Lg9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v2
.end method

.method public final B(Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;->getData()Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->getInvalidTime()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;->getData()Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->getInvalidTime()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->b0(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const/16 p1, 0x258

    .line 36
    .line 37
    int-to-long v2, p1

    .line 38
    sub-long/2addr v0, v2

    .line 39
    sput-wide v0, Lq5/i;->c:J

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    sput-boolean p1, Lq5/i;->b:Z

    .line 43
    .line 44
    const-wide/16 v2, 0x258

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-gez p1, :cond_3

    .line 49
    .line 50
    sput-wide v2, Lq5/i;->c:J

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lq5/i;->t()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lq5/i;->D()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final C(Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;->getData()Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->getError_code()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, Lcom/mobile/brasiltv/utils/b0;->a0(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;->getData()Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->getCdn_list()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    :cond_3
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;->getData()Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lq5/i;->L(Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    sput-boolean v3, Lq5/i;->k:Z

    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    sget-wide v0, Lq5/i;->c:J

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lq5/i$a;->a:Lq5/i$a;

    .line 10
    .line 11
    new-instance v2, Lq5/a;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lq5/a;-><init>(Lr9/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lq5/i$b;->a:Lq5/i$b;

    .line 21
    .line 22
    new-instance v2, Lq5/b;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lq5/b;-><init>(Lr9/l;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lq5/i$c;->a:Lq5/i$c;

    .line 28
    .line 29
    new-instance v3, Lq5/c;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lq5/c;-><init>(Lr9/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lq5/i;->j:Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq5/i;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x708

    .line 2
    .line 3
    sput-wide v0, Lq5/i;->d:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    sput-wide v0, Lq5/i;->c:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lq5/i;->k:Z

    .line 11
    .line 12
    sget-object v0, Lq5/i;->g:Landroidx/collection/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lq5/i;->i:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lq5/i;->h:Landroidx/collection/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lq5/i;->t()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lq5/i;->e:Landroid/content/Context;

    .line 32
    .line 33
    sput-object v0, Lq5/i;->f:Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    .line 34
    .line 35
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lq5/i;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lq5/i;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final L(Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;)V
    .locals 3

    .line 1
    sput-object p1, Lq5/i;->f:Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    .line 2
    .line 3
    sget-object v0, Lq5/i;->g:Landroidx/collection/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq5/i;->i:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lq5/i;->h:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lp6/a;->a:Lp6/a;

    .line 19
    .line 20
    sget-object v1, Lq5/i;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->getPlay_params()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lp6/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lp6/a;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lq5/i;->f:Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    .line 36
    .line 37
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;->getCdn_list()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lq5/i$d;->a:Lq5/i$d;

    .line 49
    .line 50
    new-instance v1, Lq5/d;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lq5/d;-><init>(Lr9/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lq5/i$e;->a:Lq5/i$e;

    .line 60
    .line 61
    new-instance v1, Lq5/e;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lq5/e;-><init>(Lr9/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lq5/i$f;->a:Lq5/i$f;

    .line 71
    .line 72
    new-instance v1, Lq5/f;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lq5/f;-><init>(Lr9/l;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lq5/i$g;->a:Lq5/i$g;

    .line 78
    .line 79
    new-instance v2, Lq5/g;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lq5/g;-><init>(Lr9/l;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lq5/h;

    .line 85
    .line 86
    invoke-direct {v0}, Lq5/h;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final r(Lq5/k;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lq5/i;->w(Lq5/k;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmobile/com/requestframe/utils/response/CdnListBeanResult;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getMain_addr()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    const-string v3, " and server mark is "

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Lq5/i;->i:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getMain_addr()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getMain_addr_mark()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    :cond_4
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lq5/i;->a:Lq5/i;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "assemble live main server mark and server is "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getMain_addr()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getMain_addr_mark()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v1, v4}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getSpared_addr()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    sget-object v1, Lq5/i;->i:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getSpared_addr()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getSpared_addr_mark()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v2, v5

    .line 132
    :goto_3
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lq5/i;->a:Lq5/i;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "assemble live backup server mark and server is "

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getSpared_addr()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/CdnListBeanResult;->getSpared_addr_mark()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sput-object p1, Lq5/i;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    sget-object v0, Lq5/i;->j:Lio/reactivex/disposables/Disposable;

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
    sget-object v0, Lq5/i;->j:Lio/reactivex/disposables/Disposable;

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
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lq5/i;->j:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    sget-object v0, Lq5/i;->g:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq5/i;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq5/i;->h:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lq5/i;->c:J

    .line 4
    .line 5
    const-wide/16 v0, 0x708

    .line 6
    .line 7
    sput-wide v0, Lq5/i;->d:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lq5/i;->k:Z

    .line 11
    .line 12
    sput-boolean v0, Lq5/i;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lq5/i;->t()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lq5/i;->D()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Lq5/k;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "cdnType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq5/i;->g:Landroidx/collection/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lq5/k;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public final x(Lq5/k;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "cdnType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq5/i;->h:Landroidx/collection/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lq5/k;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq5/i;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;
    .locals 1

    .line 1
    sget-object v0, Lq5/i;->f:Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResultData;

    .line 2
    .line 3
    return-object v0
.end method
