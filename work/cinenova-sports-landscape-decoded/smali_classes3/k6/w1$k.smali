.class public final Lk6/w1$k;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/w1;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/w1;


# direct methods
.method public constructor <init>(Lk6/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/w1$k;->a:Lk6/w1;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/w1$k;->i(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/w1$k;->j(Lr9/l;Ljava/lang/Object;)V

    return-void
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


# virtual methods
.method public h(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lk6/w1$k;->a:Lk6/w1;

    .line 13
    .line 14
    invoke-static {v0}, Lk6/w1;->z(Lk6/w1;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk6/w1$k;->a:Lk6/w1;

    .line 22
    .line 23
    invoke-static {v0}, Lk6/w1;->z(Lk6/w1;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lk6/w1$k;->a:Lk6/w1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lk6/w1;->O()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x7

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lk6/w1$k;->a:Lk6/w1;

    .line 44
    .line 45
    invoke-static {v0}, Lk6/w1;->I(Lk6/w1;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Lmobile/com/requestframe/utils/response/ColumnContentsBean;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1, p1}, Lmobile/com/requestframe/utils/response/ColumnContentsBean;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "ioSchedulers"

    .line 55
    .line 56
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->c()Lio/reactivex/ObservableTransformer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lk6/w1$k$a;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lk6/w1$k$a;-><init>(Lmobile/com/requestframe/utils/response/ColumnContentsBean;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lk6/x1;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lk6/x1;-><init>(Lr9/l;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lk6/w1$k$b;->a:Lk6/w1$k$b;

    .line 79
    .line 80
    new-instance v2, Lk6/y1;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lk6/y1;-><init>(Lr9/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/w1$k;->h(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lga/a;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk6/w1$k;->a:Lk6/w1;

    .line 10
    .line 11
    invoke-static {v0}, Lk6/w1;->A(Lk6/w1;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/w1$k;->a:Lk6/w1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/w1;->P()La6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 19
    .line 20
    new-instance v2, Lk6/w1$k$c;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lk6/w1$k$c;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
