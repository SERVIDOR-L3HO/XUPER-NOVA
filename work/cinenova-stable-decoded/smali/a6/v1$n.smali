.class public final La6/v1$n;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/v1;->Y4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/v1;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(La6/v1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/v1$n;->a:La6/v1;

    .line 2
    .line 3
    iput p2, p0, La6/v1$n;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1$n;->m(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;La6/v1;ILio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La6/v1$n;->l(Ljava/lang/String;La6/v1;ILio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic h(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1$n;->n(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(La6/v1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1$n;->o(La6/v1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/v1$n;->p(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;La6/v1;ILio/reactivex/ObservableEmitter;)V
    .locals 3

    .line 1
    const-string v0, "$returnCode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "304"

    .line 17
    .line 18
    invoke-static {p0, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v0, v1}, Lma/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance p1, Lcom/google/gson/Gson;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    .line 50
    .line 51
    const-class p2, Lmobile/com/requestframe/utils/response/GetLiveDataResult;

    .line 52
    .line 53
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lmobile/com/requestframe/utils/response/GetLiveDataResult;

    .line 58
    .line 59
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/GetLiveDataResult;->getData()Lmobile/com/requestframe/utils/response/GetLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/GetLiveDataResult;->getData()Lmobile/com/requestframe/utils/response/GetLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p0, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "DATA_VERSION"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "EXPIRE_TIME"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, ""

    .line 124
    .line 125
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, p2, v0}, Lcom/mobile/brasiltv/utils/o0;->k(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    invoke-interface {p3}, Lio/reactivex/Emitter;->onComplete()V

    .line 133
    .line 134
    .line 135
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

.method public static final n(Lr9/l;Ljava/lang/Object;)V
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

.method public static final o(La6/v1;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$returnCode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La6/v1$n$c;

    .line 21
    .line 22
    invoke-direct {v2, p1}, La6/v1$n$c;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La6/v1;->l5()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final p(Lr9/l;Ljava/lang/Object;)V
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
.method public k(Lmobile/com/requestframe/utils/response/GetLiveDataResult;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetLiveDataResult;->getData()Lmobile/com/requestframe/utils/response/GetLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetLiveDataResult;->getData()Lmobile/com/requestframe/utils/response/GetLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetLiveData;->getChannelList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, La6/v1$n;->a:La6/v1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetLiveDataResult;->getData()Lmobile/com/requestframe/utils/response/GetLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetLiveData;->getChannelList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v1, p0, La6/v1$n;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, La6/v1;->m5(Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, La6/v1$n;->a:La6/v1;

    .line 49
    .line 50
    invoke-virtual {p1}, La6/v1;->l5()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetLiveDataResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La6/v1$n;->k(Lmobile/com/requestframe/utils/response/GetLiveDataResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "returnCode"

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
    iget-object v1, p0, La6/v1$n;->a:La6/v1;

    .line 12
    .line 13
    iget v2, p0, La6/v1$n;->b:I

    .line 14
    .line 15
    new-instance v3, La6/a2;

    .line 16
    .line 17
    invoke-direct {v3, p1, v1, v2}, La6/a2;-><init>(Ljava/lang/String;La6/v1;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->b()Lio/reactivex/ObservableTransformer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, La6/v1$n$a;

    .line 33
    .line 34
    iget-object v3, p0, La6/v1$n;->a:La6/v1;

    .line 35
    .line 36
    iget v4, p0, La6/v1$n;->b:I

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v0}, La6/v1$n$a;-><init>(La6/v1;ILs9/w;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, La6/b2;

    .line 42
    .line 43
    invoke-direct {v3, v2}, La6/b2;-><init>(Lr9/l;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, La6/v1$n$b;->a:La6/v1$n$b;

    .line 47
    .line 48
    new-instance v4, La6/c2;

    .line 49
    .line 50
    invoke-direct {v4, v2}, La6/c2;-><init>(Lr9/l;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, La6/v1$n;->a:La6/v1;

    .line 54
    .line 55
    new-instance v5, La6/d2;

    .line 56
    .line 57
    invoke-direct {v5, v2, p1}, La6/d2;-><init>(La6/v1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, La6/v1$n$d;

    .line 61
    .line 62
    invoke-direct {p1, v0}, La6/v1$n$d;-><init>(Ls9/w;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, La6/e2;

    .line 66
    .line 67
    invoke-direct {v0, p1}, La6/e2;-><init>(Lr9/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4, v5, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void
.end method
