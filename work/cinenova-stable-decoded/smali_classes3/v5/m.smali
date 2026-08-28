.class public final Lv5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv5/m;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Lg9/k;

.field public static final k:Lg9/k;

.field public static final l:Lg9/k;

.field public static final m:Lg9/k;

.field public static final n:Lg9/k;

.field public static final o:Lg9/k;

.field public static p:Z

.field public static q:Ljava/lang/String;

.field public static r:Ljava/util/List;

.field public static s:Lcom/mobile/brasiltv/business/message/db/MessageDao;

.field public static t:Lv5/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5/m;->a:Lv5/m;

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    sput-object v0, Lv5/m;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "2"

    .line 13
    .line 14
    sput-object v1, Lv5/m;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "0"

    .line 17
    .line 18
    sput-object v2, Lv5/m;->d:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lv5/m;->e:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v1, Lv5/m;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "3"

    .line 25
    .line 26
    sput-object v3, Lv5/m;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "4"

    .line 29
    .line 30
    sput-object v4, Lv5/m;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "5"

    .line 33
    .line 34
    sput-object v5, Lv5/m;->i:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v6, Lg9/k;

    .line 37
    .line 38
    invoke-direct {v6, v0, v0}, Lg9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lv5/m;->j:Lg9/k;

    .line 42
    .line 43
    new-instance v6, Lg9/k;

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, Lg9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lv5/m;->k:Lg9/k;

    .line 49
    .line 50
    new-instance v6, Lg9/k;

    .line 51
    .line 52
    invoke-direct {v6, v0, v3}, Lg9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lv5/m;->l:Lg9/k;

    .line 56
    .line 57
    new-instance v3, Lg9/k;

    .line 58
    .line 59
    invoke-direct {v3, v0, v4}, Lg9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Lv5/m;->m:Lg9/k;

    .line 63
    .line 64
    new-instance v3, Lg9/k;

    .line 65
    .line 66
    invoke-direct {v3, v0, v5}, Lg9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lv5/m;->n:Lg9/k;

    .line 70
    .line 71
    new-instance v0, Lg9/k;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lg9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lv5/m;->o:Lg9/k;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final N(Ljava/util/List;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 5

    .line 1
    const-string v0, "$types"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$userId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emitter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lg9/k;

    .line 36
    .line 37
    invoke-virtual {v1}, Lg9/k;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Lv5/m;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    sget-object v1, Lv5/m;->a:Lv5/m;

    .line 52
    .line 53
    invoke-virtual {v1}, Lv5/m;->C()Lcom/mobile/brasiltv/business/message/db/MessageDao;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1, v3}, Lcom/mobile/brasiltv/business/message/db/MessageDao;->queryInAppMsgByMsgType(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v3, Lv5/m;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sget-object v2, Lv5/m;->a:Lv5/m;

    .line 82
    .line 83
    invoke-virtual {v2}, Lv5/m;->C()Lcom/mobile/brasiltv/business/message/db/MessageDao;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lg9/k;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v3, v1}, Lcom/mobile/brasiltv/business/message/db/MessageDao;->queryInAppMsgList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-interface {p2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-interface {p2, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final O(Lr9/l;Ljava/lang/Object;)V
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

.method public static final T(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    const-string v0, "$msg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv5/m;->a:Lv5/m;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lv5/m;->w(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lv5/m;->C()Lcom/mobile/brasiltv/business/message/db/MessageDao;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/business/message/db/MessageDao;->addInAppMsg(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final U(Lr9/l;Ljava/lang/Object;)V
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

.method public static final V(Lr9/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Lv5/m;->U(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv5/m;->t(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv5/m;->q(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv5/m;->o(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic e(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv5/m;->u(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv5/m;->P(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv5/m;->N(Ljava/util/List;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic h(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv5/m;->V(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv5/m;->p(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv5/m;->T(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv5/m;->O(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv5/m;->s(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static final synthetic m()Lv5/n;
    .locals 1

    .line 1
    sget-object v0, Lv5/m;->t:Lv5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o(Lio/reactivex/ObservableEmitter;)V
    .locals 3

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
    move-result-object v0

    .line 12
    sget-object v1, Lv5/m;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lv5/m;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/business/message/db/MessageDao;->deleteInAppMsgByType(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    .line 25
    .line 26
    .line 27
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

.method public static final q(Lr9/l;Ljava/lang/Object;)V
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

.method public static final s(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "$msg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv5/m;->a:Lv5/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv5/m;->C()Lcom/mobile/brasiltv/business/message/db/MessageDao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/business/message/db/MessageDao;->deleteInAppMsg(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 26
    .line 27
    .line 28
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
.method public final A()Lg9/k;
    .locals 1

    .line 1
    sget-object v0, Lv5/m;->l:Lg9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lg9/k;
    .locals 1

    .line 1
    sget-object v0, Lv5/m;->k:Lg9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/mobile/brasiltv/business/message/db/MessageDao;
    .locals 2

    .line 1
    sget-object v0, Lv5/m;->s:Lcom/mobile/brasiltv/business/message/db/MessageDao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mobile/brasiltv/business/message/db/MessageDao;

    .line 6
    .line 7
    sget-object v1, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/business/message/db/MessageDao;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv5/m;->s:Lcom/mobile/brasiltv/business/message/db/MessageDao;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lv5/m;->s:Lcom/mobile/brasiltv/business/message/db/MessageDao;

    .line 19
    .line 20
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv5/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv5/m;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv5/m;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv5/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv5/m;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv5/m;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv5/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lv5/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lv5/m;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lv5/m;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lv5/m;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lv5/m;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    :cond_0
    sget-object p2, Lv5/m;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public final L(Ljava/util/Map;)Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;
    .locals 3

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "messageType"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->setMessageType(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->setType(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "userId"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->setUserId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "title"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->setTitle(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "text"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_4
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->setText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "orderId"

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_5
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->setOrderId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "url"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_6
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->setUrl(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "avaliableCoin"

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :cond_7
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->setAvaliableCoin(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "minCoin"

    .line 121
    .line 122
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    move-object v2, p1

    .line 132
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->setMinCoin(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final M(Lr9/l;)V
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv5/m;->q:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-nez v0, :cond_5

    .line 23
    .line 24
    sget-object v0, Lv5/m;->r:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    :cond_3
    if-eqz v1, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    sget-object v0, Lv5/m;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lv5/m;->r:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lv5/i;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lv5/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lla/q;->b()Lio/reactivex/ObservableTransformer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lv5/m$e;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lv5/m$e;-><init>(Lr9/l;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lv5/j;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lv5/j;-><init>(Lr9/l;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lv5/m$f;->a:Lv5/m$f;

    .line 76
    .line 77
    new-instance v2, Lv5/k;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lv5/k;-><init>(Lr9/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    return-void
.end method

.method public final Q(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv5/m;->L(Ljava/util/Map;)Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "in-app msg that parsed is "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->getMessageType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lv5/m;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lv5/m;->S(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    const-string p1, "find unsupported msg data."

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final R(Lv5/n;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lv5/m;->t:Lv5/n;

    .line 7
    .line 8
    return-void
.end method

.method public final S(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V
    .locals 3

    .line 1
    new-instance v0, Lv5/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv5/f;-><init>(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lla/q;->b()Lio/reactivex/ObservableTransformer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lv5/m$g;->a:Lv5/m$g;

    .line 19
    .line 20
    new-instance v1, Lv5/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lv5/g;-><init>(Lr9/l;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lv5/m$h;->a:Lv5/m$h;

    .line 26
    .line 27
    new-instance v2, Lv5/h;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lv5/h;-><init>(Lr9/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final W(Landroid/content/Context;Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->getMessageType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lv5/m;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lv5/m;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lw5/f;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lw5/f;-><init>(Landroid/content/Context;Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "coupon_benefits"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lv5/m;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Lw5/l;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lw5/l;-><init>(Landroid/content/Context;Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "service_effect"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lv5/m;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v0, Lw5/j;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2}, Lw5/j;-><init>(Landroid/content/Context;Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "order_pay_failure"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Lv5/m;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v0, Lw5/p;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2}, Lw5/p;-><init>(Landroid/content/Context;Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "cashback"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object p1, Lv5/m;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    const-string p1, "Friend invitation pop-up is not supported at the moment."

    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p2}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->getMessageType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lv5/m;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    new-instance v0, Lw5/c;

    .line 130
    .line 131
    invoke-direct {v0, p1, p2}, Lw5/c;-><init>(Landroid/content/Context;Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "activity_remind"

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lv5/m;->t:Lv5/n;

    .line 3
    .line 4
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lv5/m;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p1, Lv5/m;->q:Ljava/lang/String;

    .line 12
    .line 13
    sput-object p2, Lv5/m;->r:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    new-instance v0, Lv5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lla/q;->a()Lio/reactivex/ObservableTransformer;

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
    sget-object v1, Lv5/m$a;->a:Lv5/m$a;

    .line 19
    .line 20
    new-instance v2, Lv5/d;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lv5/d;-><init>(Lr9/l;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lv5/m$b;->a:Lv5/m$b;

    .line 26
    .line 27
    new-instance v3, Lv5/e;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lv5/e;-><init>(Lr9/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv5/l;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lv5/l;-><init>(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lla/q;->a()Lio/reactivex/ObservableTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lv5/m$c;->a:Lv5/m$c;

    .line 24
    .line 25
    new-instance v1, Lv5/b;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lv5/b;-><init>(Lr9/l;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lv5/m$d;->a:Lv5/m$d;

    .line 31
    .line 32
    new-instance v2, Lv5/c;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lv5/c;-><init>(Lr9/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;Lg9/k;)Z
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msgType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->getMessageType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lg9/k;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lv5/m;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Lg9/k;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Lg9/k;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method public final w(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->getMessageType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv5/m;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lv5/m;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->getMinCoin()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->Z(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->getAvaliableCoin()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->Z(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;->getMinCoin()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->Z(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v1, "dont_remind"

    .line 57
    .line 58
    cmpg-float p1, v0, p1

    .line 59
    .line 60
    if-gez p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lt5/a;->a:Lt5/a;

    .line 63
    .line 64
    sget-object v0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v3}, Lt5/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lv5/m;->n()V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_1
    sget-object p1, Lt5/a;->a:Lt5/a;

    .line 80
    .line 81
    sget-object v0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v3}, Lt5/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sget-boolean v0, Lv5/m;->p:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    :cond_2
    return v2

    .line 106
    :cond_3
    const/4 p1, 0x0

    .line 107
    return p1
.end method

.method public final x()Lg9/k;
    .locals 1

    .line 1
    sget-object v0, Lv5/m;->o:Lg9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lg9/k;
    .locals 1

    .line 1
    sget-object v0, Lv5/m;->j:Lg9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lg9/k;
    .locals 1

    .line 1
    sget-object v0, Lv5/m;->m:Lg9/k;

    .line 2
    .line 3
    return-object v0
.end method
