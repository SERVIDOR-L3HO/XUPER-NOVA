.class public final Lk6/d1$b;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/d1;->q(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/d1;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lk6/d1;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/d1$b;->a:Lk6/d1;

    .line 2
    .line 3
    iput p2, p0, Lk6/d1$b;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lk6/d1$b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lk6/d1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/d1$b;->o(Lk6/d1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lk6/d1$b;Lk6/d1;ILio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk6/d1$b;->l(Ljava/lang/String;Lk6/d1$b;Lk6/d1;ILio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic h(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/d1$b;->n(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/d1$b;->p(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/d1$b;->m(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;Lk6/d1$b;Lk6/d1;ILio/reactivex/ObservableEmitter;)V
    .locals 2

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
    const-string v0, "this$1"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "304"

    .line 22
    .line 23
    invoke-static {p0, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "\u8282\u76ee\u5355\u6709\u7f13\u5b58"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lk6/d1;->o()La6/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lk6/d1;->o()La6/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1, v0}, Lma/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    new-instance p1, Lcom/google/gson/Gson;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    .line 74
    .line 75
    const-class p2, Lmobile/com/requestframe/utils/response/GetLiveDataResult;

    .line 76
    .line 77
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lmobile/com/requestframe/utils/response/GetLiveDataResult;

    .line 82
    .line 83
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/GetLiveDataResult;->getData()Lmobile/com/requestframe/utils/response/GetLiveData;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lmobile/com/requestframe/utils/response/GetLiveDataResult;->getData()Lmobile/com/requestframe/utils/response/GetLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object p0, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 101
    .line 102
    invoke-virtual {p2}, Lk6/d1;->o()La6/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "DATA_VERSION"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "EXPIRE_TIME"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string p3, ""

    .line 152
    .line 153
    filled-new-array {p3, p3}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/brasiltv/utils/o0;->k(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    invoke-interface {p4}, Lio/reactivex/Emitter;->onComplete()V

    .line 161
    .line 162
    .line 163
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

.method public static final o(Lk6/d1;Ljava/lang/String;)V
    .locals 2

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
    invoke-virtual {p0}, Lk6/d1;->o()La6/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 22
    .line 23
    new-instance v1, Lk6/d1$b$c;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lk6/d1$b$c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 29
    .line 30
    .line 31
    :cond_0
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
    const-string v0, "\u8282\u76ee\u5355\u65e0\u7f13\u5b58"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lk6/d1$b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lk6/d1$b;->a:Lk6/d1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lk6/d1;->p()Lh6/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetLiveDataResult;->getData()Lmobile/com/requestframe/utils/response/GetLiveData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetLiveData;->getChannelList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v1, p0, Lk6/d1$b;->b:I

    .line 56
    .line 57
    invoke-interface {v0, p1, v1}, Lh6/u;->N(Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetLiveDataResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk6/d1$b;->k(Lmobile/com/requestframe/utils/response/GetLiveDataResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "d"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lk6/d1$b;->a:Lk6/d1;

    .line 12
    .line 13
    iget v2, p0, Lk6/d1$b;->b:I

    .line 14
    .line 15
    new-instance v3, Lk6/e1;

    .line 16
    .line 17
    invoke-direct {v3, p1, p0, v1, v2}, Lk6/e1;-><init>(Ljava/lang/String;Lk6/d1$b;Lk6/d1;I)V

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
    iget-object v2, p0, Lk6/d1$b;->a:Lk6/d1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lk6/d1;->o()La6/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lt8/b;->X2()Lr8/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lk6/d1$b$a;

    .line 47
    .line 48
    iget-boolean v3, p0, Lk6/d1$b;->c:Z

    .line 49
    .line 50
    iget-object v4, p0, Lk6/d1$b;->a:Lk6/d1;

    .line 51
    .line 52
    iget v5, p0, Lk6/d1$b;->b:I

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v5, v0}, Lk6/d1$b$a;-><init>(ZLk6/d1;ILs9/w;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lk6/f1;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lk6/f1;-><init>(Lr9/l;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lk6/d1$b$b;->a:Lk6/d1$b$b;

    .line 63
    .line 64
    new-instance v4, Lk6/g1;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Lk6/g1;-><init>(Lr9/l;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lk6/d1$b;->a:Lk6/d1;

    .line 70
    .line 71
    new-instance v5, Lk6/h1;

    .line 72
    .line 73
    invoke-direct {v5, v2, p1}, Lk6/h1;-><init>(Lk6/d1;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lk6/d1$b$d;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lk6/d1$b$d;-><init>(Ls9/w;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lk6/i1;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lk6/i1;-><init>(Lr9/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v4, v5, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    return-void
.end method
