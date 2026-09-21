.class public final Lk6/m2$d;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/m2;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/m2;


# direct methods
.method public constructor <init>(Lk6/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/m2$d;->a:Lk6/m2;

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
    invoke-static {p0, p1}, Lk6/m2$d;->j(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/m2$d;->i(Lr9/l;Ljava/lang/Object;)V

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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk6/m2$d;->a:Lk6/m2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk6/m2;->v()Li6/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Li6/m;->c()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lk6/m2$d;->a:Lk6/m2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk6/m2;->v()Li6/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Li6/m;->s1(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lk6/m2$d;->a:Lk6/m2;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lk6/m2;->A(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "getChildColumn:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lmobile/com/requestframe/utils/response/ColumnContentsBean;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1, p1}, Lmobile/com/requestframe/utils/response/ColumnContentsBean;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "ioSchedulers"

    .line 63
    .line 64
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->c()Lio/reactivex/ObservableTransformer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lk6/m2$d$a;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lk6/m2$d$a;-><init>(Lmobile/com/requestframe/utils/response/ColumnContentsBean;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lk6/n2;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lk6/n2;-><init>(Lr9/l;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lk6/m2$d$b;->a:Lk6/m2$d$b;

    .line 87
    .line 88
    new-instance v2, Lk6/o2;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lk6/o2;-><init>(Lr9/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/m2$d;->h(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lk6/m2$d;->a:Lk6/m2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk6/m2;->v()Li6/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Li6/m;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk6/m2$d;->a:Lk6/m2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk6/m2;->t()La6/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 28
    .line 29
    new-instance v2, Lk6/m2$d$c;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lk6/m2$d$c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
