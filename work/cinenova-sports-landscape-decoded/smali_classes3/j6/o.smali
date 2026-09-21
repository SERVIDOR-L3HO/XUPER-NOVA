.class public final Lj6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/f;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/g;

.field public final c:Lg9/g;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/g;)V
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
    iput-object p1, p0, Lj6/o;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/o;->b:Lh6/g;

    .line 17
    .line 18
    invoke-interface {p2, p0}, Ll5/a;->d1(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lj6/o$e;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lj6/o$e;-><init>(Lj6/o;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lj6/o;->c:Lg9/g;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lj6/o;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public static final A(Lcom/mobile/brasiltv/db/SwitchAccountBean;Lcom/mobile/brasiltv/db/SwitchAccountBean;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->isLogged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int p0, p1, p0

    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method public static final G(Lj6/o;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bean"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj6/o;->w()Lcom/mobile/brasiltv/db/MobileDao;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/db/MobileDao;->deleteAccount(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final H(Lr9/l;Ljava/lang/Object;)V
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

.method public static final I(Lr9/l;Ljava/lang/Object;)V
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

.method public static final K(Lj6/o;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$account"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mobile/brasiltv/db/MobileDao;

    .line 17
    .line 18
    iget-object p0, p0, Lj6/o;->a:Lcom/mobile/brasiltv/activity/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "context.applicationContext"

    .line 25
    .line 26
    invoke-static {p0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/db/MobileDao;->addAccount(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final L(Lr9/l;Ljava/lang/Object;)V
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

.method public static final M(Lr9/l;Ljava/lang/Object;)V
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

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/o;->H(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/mobile/brasiltv/db/SwitchAccountBean;Lcom/mobile/brasiltv/db/SwitchAccountBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/o;->A(Lcom/mobile/brasiltv/db/SwitchAccountBean;Lcom/mobile/brasiltv/db/SwitchAccountBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lj6/o;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj6/o;->G(Lj6/o;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic n(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/o;->I(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lj6/o;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/o;->z(Lj6/o;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic p(Lj6/o;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj6/o;->K(Lj6/o;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic q(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/o;->M(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/o;->L(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic s(Lj6/o;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/o;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lj6/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/o;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lj6/o;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/o;->J(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z(Lj6/o;Lio/reactivex/ObservableEmitter;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

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
    invoke-virtual {p0}, Lj6/o;->w()Lcom/mobile/brasiltv/db/MobileDao;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/MobileDao;->queryAllAccount()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.mobile.brasiltv.db.SwitchAccountBean>{ kotlin.collections.TypeAliasesKt.ArrayList<com.mobile.brasiltv.db.SwitchAccountBean> }"

    .line 20
    .line 21
    invoke-static {p0, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lv6/i;->g:Lv6/i$c;

    .line 55
    .line 56
    invoke-virtual {v3}, Lv6/i$c;->K()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->setLogged(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lj6/h;

    .line 69
    .line 70
    invoke-direct {v0}, Lj6/h;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lh9/n;->m(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final B(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 14

    .line 1
    new-instance v3, Ls9/w;

    .line 2
    .line 3
    invoke-direct {v3}, Ls9/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "loginType:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ls9/w;

    .line 40
    .line 41
    invoke-direct {v4}, Ls9/w;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, Ls9/w;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getPassword()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAreaCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getQrAuthCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getVerificationToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v2, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/CharSequence;

    .line 69
    .line 70
    const-string v5, "4"

    .line 71
    .line 72
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const-string v2, "5"

    .line 79
    .line 80
    iput-object v2, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_0
    iget-object v2, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v5, "7"

    .line 85
    .line 86
    invoke-static {v2, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lez v2, :cond_1

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_1
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iput-object v0, v4, Ls9/w;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_2
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 104
    .line 105
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v0, v3, Ls9/w;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v4, Ls9/w;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v8, v0

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v9, v13

    .line 122
    invoke-virtual/range {v5 .. v12}, Lv6/i;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lj6/o;->a:Lcom/mobile/brasiltv/activity/a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, Lj6/o$b;

    .line 137
    .line 138
    move-object v0, v7

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v5, v13

    .line 142
    invoke-direct/range {v0 .. v5}, Lj6/o$b;-><init>(Lj6/o;Lcom/mobile/brasiltv/db/SwitchAccountBean;Ls9/w;Ls9/w;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public C(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 2

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "google"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "facebook"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lj6/o;->B(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lj6/o;->D(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final D(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAuthCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    new-instance v11, Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;

    .line 16
    .line 17
    const-string v3, "0"

    .line 18
    .line 19
    const-string v4, "1"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v11

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, v9

    .line 28
    invoke-direct/range {v0 .. v7}, Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs9/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v11}, Lv6/i;->i2(Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lj6/o;->a:Lcom/mobile/brasiltv/activity/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lj6/o$c;

    .line 46
    .line 47
    invoke-direct {v1, p0, v9, v8, p1}, Lj6/o$c;-><init>(Lj6/o;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const-string v0, "tp type logout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobile/brasiltv/utils/h0;->a:Lcom/mobile/brasiltv/utils/h0;

    .line 7
    .line 8
    iget-object v1, p0, Lj6/o;->a:Lcom/mobile/brasiltv/activity/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h0;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lv6/i;->k2()Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lj6/o;->a:Lcom/mobile/brasiltv/activity/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lj6/o$d;

    .line 34
    .line 35
    invoke-direct {v1}, Lj6/o$d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public F(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 3

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj6/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lj6/l;-><init>(Lj6/o;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lj6/o;->a:Lcom/mobile/brasiltv/activity/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lj6/o$f;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lj6/o$f;-><init>(Lj6/o;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lj6/m;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lj6/m;-><init>(Lr9/l;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lj6/o$g;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lj6/o$g;-><init>(Lj6/o;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lj6/n;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lj6/n;-><init>(Lr9/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final J(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 3

    .line 1
    new-instance v0, Lj6/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj6/i;-><init>(Lj6/o;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

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
    new-instance v0, Lj6/o$h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lj6/o$h;-><init>(Lj6/o;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lj6/j;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lj6/j;-><init>(Lr9/l;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lj6/o$i;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lj6/o$i;-><init>(Lj6/o;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lj6/k;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lj6/k;-><init>(Lr9/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/o;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lcom/mobile/brasiltv/db/MobileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/o;->c:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/db/MobileDao;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Lh6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/o;->b:Lh6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lj6/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj6/g;-><init>(Lj6/o;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lj6/o;->a:Lcom/mobile/brasiltv/activity/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lj6/o$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lj6/o$a;-><init>(Lj6/o;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
