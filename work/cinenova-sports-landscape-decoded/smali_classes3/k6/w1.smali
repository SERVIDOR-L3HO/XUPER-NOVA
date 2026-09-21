.class public final Lk6/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:La6/f;

.field public final b:Li6/j;

.field public c:Lmobile/com/requestframe/utils/response/ChildColumnList;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:I

.field public final i:Ljava/util/Set;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(La6/f;Li6/j;)V
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
    iput-object p1, p0, Lk6/w1;->a:La6/f;

    .line 15
    .line 16
    iput-object p2, p0, Lk6/w1;->b:Li6/j;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lk6/w1;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lk6/w1;->e:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lk6/w1;->f:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lk6/w1;->g:Ljava/util/List;

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lk6/w1;->h:I

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lk6/w1;->i:Ljava/util/Set;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lk6/w1;->j:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lk6/w1;->k:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lk6/w1;->l:Ljava/util/HashMap;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic A(Lk6/w1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/w1;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lk6/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/w1;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lk6/w1;Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk6/w1;->c0(Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lk6/w1;Lmobile/com/requestframe/utils/response/ColumnContentsBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/w1;->d0(Lmobile/com/requestframe/utils/response/ColumnContentsBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lk6/w1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/w1;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lk6/w1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/w1;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lk6/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/w1;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lk6/w1;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk6/w1;->i0(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lk6/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/w1;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final N(Lr9/l;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final S(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final U(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final W(Ls9/w;Ls9/w;Lio/reactivex/ObservableEmitter;)V
    .locals 8

    .line 1
    const-string v0, "$cacheColumnData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$columnContentsBean"

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
    sget-object v0, Lma/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "special_column"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lm7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    const-class v1, Lmobile/com/requestframe/utils/response/ColumnContentsBean;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    iget-object p0, p1, Ls9/w;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lma/a;->a:Landroid/content/Context;

    .line 67
    .line 68
    const-string p1, "column_cache_time"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, p1, v0}, Lma/f;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sget-object p1, Lma/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v0, "service_time_hot_search"

    .line 78
    .line 79
    const-string v1, "0"

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "getStrings(AppHelper.mCo\u2026TIME_SPECIAL_COLUMN, \"0\")"

    .line 86
    .line 87
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sget-object p1, Lma/a;->a:Landroid/content/Context;

    .line 95
    .line 96
    const-string v0, "realtime_dcs"

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "getStrings(AppHelper.mCo\u2026nstant.REALTIME_DCS, \"0\")"

    .line 103
    .line 104
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    sget-object p1, Lh2/h;->a:Lh2/h;

    .line 112
    .line 113
    invoke-virtual {p1}, Lh2/h;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    add-long/2addr v4, v6

    .line 122
    sub-long/2addr v4, v0

    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    cmp-long p1, v2, v0

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    mul-int/lit8 p0, p0, 0x3c

    .line 132
    .line 133
    mul-int/lit16 p0, p0, 0x3e8

    .line 134
    .line 135
    int-to-long p0, p0

    .line 136
    add-long/2addr v2, p0

    .line 137
    cmp-long p0, v4, v2

    .line 138
    .line 139
    if-gez p0, :cond_1

    .line 140
    .line 141
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method public static final X(Lr9/l;Ljava/lang/Object;)V
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

.method public static final Z(Lr9/l;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final a0(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j0(Lk6/w1;ILjava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$list"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lh9/j;->j()V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 42
    .line 43
    instance-of v5, v3, Lf5/i1;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v3, Lf5/i1;

    .line 48
    .line 49
    invoke-virtual {v3}, Lf5/i1;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, p1, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lk6/w1;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "null cannot be cast to non-null type com.mobile.brasiltv.adapter.RecommenFragmentNormal"

    .line 73
    .line 74
    invoke-static {v3, v5}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lf5/i1;

    .line 78
    .line 79
    invoke-virtual {v3, p2}, Lf5/i1;->c(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p3, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move v2, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/w1;->a0(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lr9/l;Ljava/lang/Object;)V
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

.method public static synthetic l(Lk6/w1;ILjava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk6/w1;->j0(Lk6/w1;ILjava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic m(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/w1;->N(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final m0(Lk6/w1;Lio/reactivex/ObservableEmitter;)V
    .locals 3

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
    iget-object p0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lh9/j;->j()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v1, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 36
    .line 37
    instance-of v1, v1, Lf5/x1;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public static synthetic n(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/w1;->M(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lr9/l;Ljava/lang/Object;)V
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

.method public static synthetic o(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/w1;->S(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lk6/w1;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/w1;->m0(Lk6/w1;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic q(Ls9/w;Ls9/w;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk6/w1;->W(Ls9/w;Ls9/w;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic r(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/w1;->X(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/w1;->k0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/w1;->U(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/w1;->n0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/w1;->Z(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w(Lk6/w1;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/w1;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lk6/w1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/w1;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lk6/w1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/w1;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lk6/w1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/w1;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "datas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr6/a;->a:Lr6/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr6/a;->a()Lr6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lr6/b;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, -0x1

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lh9/j;->j()V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v4, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget-object v6, Lz5/d;->a:Lz5/d;

    .line 50
    .line 51
    invoke-virtual {v6}, Lz5/d;->f()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v4, v6, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    :cond_2
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v3, v1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lf5/c0;

    .line 69
    .line 70
    invoke-direct {v0}, Lf5/c0;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/w1;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lk6/w1;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final L(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0xe

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lv6/i;->q1(Lv6/i;IZIIILjava/lang/Object;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lk6/w1;->a:La6/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lt8/b;->X2()Lr8/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lk6/w1$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lk6/w1$a;-><init>(Lk6/w1;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lk6/o1;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lk6/o1;-><init>(Lr9/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lk6/w1$b;->a:Lk6/w1$b;

    .line 46
    .line 47
    new-instance v2, Lk6/p1;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lk6/p1;-><init>(Lr9/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lk6/w1$c;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lk6/w1$c;-><init>(Lk6/w1;Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()La6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/w1;->a:La6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/w1;->g:Ljava/util/List;

    .line 2
    .line 3
    if-gt p1, p2, :cond_2

    .line 4
    .line 5
    :goto_0
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lk6/w1;->h:I

    .line 14
    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lk6/w1;->i:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lk6/w1;->T(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lk6/w1;->h:I

    .line 39
    .line 40
    iget-object v1, p0, Lk6/w1;->i:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eq p1, p2, :cond_2

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final R(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 2

    .line 1
    sget-object v0, Lz5/b;->a:Lz5/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lz5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lk6/w1;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lv6/i$c;->b()Lv6/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lk6/w1;->d:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lh9/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lv6/i;->Q1(Ljava/util/List;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lk6/w1;->a:La6/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Lt8/b;->X2()Lr8/b;

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
    sget-object v0, Lk6/w1$d;->a:Lk6/w1$d;

    .line 55
    .line 56
    new-instance v1, Lk6/r1;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lk6/r1;-><init>(Lr9/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lk6/w1$e;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lk6/w1$e;-><init>(Lk6/w1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final T(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 12

    .line 1
    new-instance v10, Lmobile/com/requestframe/utils/bean/ShelveDataRequestBean;

    .line 2
    .line 3
    sget-object v11, Lv6/i;->g:Lv6/i$c;

    .line 4
    .line 5
    invoke-virtual {v11}, Lv6/i$c;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v11}, Lv6/i$c;->K()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v11}, Lv6/i$c;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "2"

    .line 22
    .line 23
    const/16 v6, 0x14

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v0, v10

    .line 29
    invoke-direct/range {v0 .. v9}, Lmobile/com/requestframe/utils/bean/ShelveDataRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11}, Lv6/i$c;->b()Lv6/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v10}, Lv6/i;->Y1(Lmobile/com/requestframe/utils/bean/ShelveDataRequestBean;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lk6/w1;->a:La6/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Lt8/b;->X2()Lr8/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lk6/w1$f;->a:Lk6/w1$f;

    .line 51
    .line 52
    new-instance v2, Lk6/q1;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lk6/q1;-><init>(Lr9/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lk6/w1$g;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lk6/w1$g;-><init>(Lk6/w1;Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final V(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv6/i$c;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "_movies"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/mobile/brasiltv/bean/RootColumnId;->specialColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Ls9/w;

    .line 39
    .line 40
    invoke-direct {p1}, Ls9/w;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ls9/w;

    .line 44
    .line 45
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lk6/k1;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lk6/k1;-><init>(Ls9/w;Ls9/w;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->b()Lio/reactivex/ObservableTransformer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lk6/w1$h;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lk6/w1$h;-><init>(Lk6/w1;Ls9/w;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lk6/n1;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lk6/n1;-><init>(Lr9/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 8

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/mobile/brasiltv/bean/RootColumnId;->specialColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lv6/i;->q1(Lv6/i;IZIIILjava/lang/Object;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lk6/w1;->a:La6/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt8/b;->X2()Lr8/b;

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
    sget-object v1, Lk6/w1$i;->a:Lk6/w1$i;

    .line 34
    .line 35
    new-instance v2, Lk6/l1;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lk6/l1;-><init>(Lr9/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lk6/w1$j;->a:Lk6/w1$j;

    .line 45
    .line 46
    new-instance v2, Lk6/m1;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lk6/m1;-><init>(Lr9/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lk6/w1$k;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lk6/w1$k;-><init>(Lk6/w1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b0()Li6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/w1;->b:Li6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0(Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/w1;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v3, Lf5/v1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Lk6/w1;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v6}, Lf5/v1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lv6/i;->g:Lv6/i$c;

    .line 51
    .line 52
    invoke-virtual {v4}, Lv6/i$c;->w()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, "_movies"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Lv6/i$c;->L()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "1"

    .line 79
    .line 80
    invoke-static {v0, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Lv6/i$c;->L()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "2"

    .line 91
    .line 92
    invoke-static {v0, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_2
    sget-object v0, Lr6/a;->a:Lr6/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lr6/a;->a()Lr6/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lr6/b;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 119
    .line 120
    new-instance v3, Lf5/c0;

    .line 121
    .line 122
    invoke-direct {v3}, Lf5/c0;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 130
    .line 131
    new-instance v1, Lf5/c0;

    .line 132
    .line 133
    invoke-direct {v1}, Lf5/c0;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    add-int/lit8 v1, v2, 0x1

    .line 160
    .line 161
    if-gez v2, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lh9/j;->j()V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v0, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    if-ne v2, v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getCode()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v6, Lv6/i;->g:Lv6/i$c;

    .line 181
    .line 182
    invoke-virtual {v6}, Lv6/i$c;->w()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    iget-object v3, p0, Lk6/w1;->e:Ljava/util/List;

    .line 203
    .line 204
    new-instance v4, Lf5/x1;

    .line 205
    .line 206
    sget-object v6, Lcom/mobile/brasiltv/bean/RootColumnId;->specialColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 207
    .line 208
    iget-object v7, p0, Lk6/w1;->k:Ljava/util/List;

    .line 209
    .line 210
    invoke-direct {v4, v6, v7}, Lf5/x1;-><init>(Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getStyle()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "top"

    .line 221
    .line 222
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_8

    .line 227
    .line 228
    iget-object v3, p0, Lk6/w1;->e:Ljava/util/List;

    .line 229
    .line 230
    new-instance v4, Lf5/r2;

    .line 231
    .line 232
    iget-object v6, p0, Lk6/w1;->l:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/util/List;

    .line 247
    .line 248
    if-nez v6, :cond_7

    .line 249
    .line 250
    invoke-static {}, Lh9/j;->d()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_7
    invoke-direct {v4, v0, v6, v2}, Lf5/r2;-><init>(Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    const-string v4, "normal"

    .line 262
    .line 263
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    iget-object v3, p0, Lk6/w1;->e:Ljava/util/List;

    .line 270
    .line 271
    new-instance v4, Lf5/s2;

    .line 272
    .line 273
    iget-object v6, p0, Lk6/w1;->l:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/util/List;

    .line 288
    .line 289
    if-nez v6, :cond_9

    .line 290
    .line 291
    invoke-static {}, Lh9/j;->d()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_9
    invoke-direct {v4, v0, v6, v2}, Lf5/s2;-><init>(Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    iget-object v3, p0, Lk6/w1;->e:Ljava/util/List;

    .line 303
    .line 304
    new-instance v4, Lf5/w1;

    .line 305
    .line 306
    iget-object v6, p0, Lk6/w1;->l:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/util/List;

    .line 321
    .line 322
    if-nez v6, :cond_b

    .line 323
    .line 324
    invoke-static {}, Lh9/j;->d()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :cond_b
    invoke-direct {v4, v0, v6, v2}, Lf5/w1;-><init>(Lmobile/com/requestframe/utils/response/ChildColumnList;Ljava/util/List;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :goto_3
    move v2, v1

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_c
    invoke-virtual {p0}, Lk6/w1;->g0()V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lk6/w1;->b:Li6/j;

    .line 341
    .line 342
    iget-object p2, p0, Lk6/w1;->e:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {p1, p2}, Li6/j;->g(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final d0(Lmobile/com/requestframe/utils/response/ColumnContentsBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/w1;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/w1;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ColumnContentsBean;->getChildColumnList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lk6/w1;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x7

    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lk6/w1;->l0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e0(Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 1

    .line 1
    const-string v0, "column"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/w1;->b:Li6/j;

    .line 7
    .line 8
    invoke-interface {v0}, Li6/j;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk6/w1;->K()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk6/w1;->c:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lk6/w1;->R(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lk6/w1;->V(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lk6/w1;->L(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f0(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "datas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr6/a;->a:Lr6/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr6/a;->a()Lr6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lr6/b;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, -0x1

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lh9/j;->j()V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v4, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget-object v6, Lz5/d;->a:Lz5/d;

    .line 50
    .line 51
    invoke-virtual {v6}, Lz5/d;->f()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v4, v6, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    :cond_2
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eq v3, v1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, v3, :cond_4

    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk6/w1;->c:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lk6/w1;->c:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 19
    .line 20
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lv6/i$c;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "_Recommended"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 67
    .line 68
    new-instance v1, Lf5/h1;

    .line 69
    .line 70
    iget-object v2, p0, Lk6/w1;->a:La6/f;

    .line 71
    .line 72
    const v5, 0x7f110216

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v5, "frag.getString(R.string.home1_ad_id)"

    .line 80
    .line 81
    invoke-static {v2, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lz5/a;->a:Lz5/a;

    .line 85
    .line 86
    invoke-virtual {v5}, Lz5/a;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Lcom/mobile/brasiltv/view/adView/MemAdShowControl;

    .line 91
    .line 92
    invoke-direct {v6}, Lcom/mobile/brasiltv/view/adView/MemAdShowControl;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v5, v6, v3}, Lf5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/adView/IAdShowControl;Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lv6/i$c;->w()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, "_movies"

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 139
    .line 140
    new-instance v1, Lf5/h1;

    .line 141
    .line 142
    iget-object v2, p0, Lk6/w1;->a:La6/f;

    .line 143
    .line 144
    const v5, 0x7f110225

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v5, "frag.getString(R.string.\u2026me_movie_first_banner_id)"

    .line 152
    .line 153
    invoke-static {v2, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lz5/a;->a:Lz5/a;

    .line 157
    .line 158
    invoke-virtual {v5}, Lz5/a;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Lcom/mobile/brasiltv/view/adView/MemAdShowControl;

    .line 163
    .line 164
    invoke-direct {v6}, Lcom/mobile/brasiltv/view/adView/MemAdShowControl;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v5, v6, v3}, Lf5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/adView/IAdShowControl;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lv6/i$c;->w()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, "_series"

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 211
    .line 212
    new-instance v1, Lf5/h1;

    .line 213
    .line 214
    iget-object v2, p0, Lk6/w1;->a:La6/f;

    .line 215
    .line 216
    const v5, 0x7f110228

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v5, "frag.getString(R.string.home_tv_ad_id)"

    .line 224
    .line 225
    invoke-static {v2, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Lz5/a;->a:Lz5/a;

    .line 229
    .line 230
    invoke-virtual {v5}, Lz5/a;->q()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v6, Lcom/mobile/brasiltv/view/adView/MemAdShowControl;

    .line 235
    .line 236
    invoke-direct {v6}, Lcom/mobile/brasiltv/view/adView/MemAdShowControl;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v2, v5, v6, v3}, Lf5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/adView/IAdShowControl;Z)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lv6/i$c;->w()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v5, "_kids"

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_6

    .line 281
    .line 282
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 283
    .line 284
    new-instance v1, Lf5/h1;

    .line 285
    .line 286
    iget-object v2, p0, Lk6/w1;->a:La6/f;

    .line 287
    .line 288
    const v5, 0x7f110222

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v5, "frag.getString(R.string.home_kids_ad_id)"

    .line 296
    .line 297
    invoke-static {v2, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Lz5/a;->a:Lz5/a;

    .line 301
    .line 302
    invoke-virtual {v5}, Lz5/a;->p()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-instance v6, Lcom/mobile/brasiltv/view/adView/MemAdShowControl;

    .line 307
    .line 308
    invoke-direct {v6}, Lcom/mobile/brasiltv/view/adView/MemAdShowControl;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v2, v5, v6, v3}, Lf5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/adView/IAdShowControl;Z)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lv6/i$c;->w()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, "_animes"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_6

    .line 352
    .line 353
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 354
    .line 355
    new-instance v1, Lf5/h1;

    .line 356
    .line 357
    iget-object v2, p0, Lk6/w1;->a:La6/f;

    .line 358
    .line 359
    const v5, 0x7f11021a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v5, "frag.getString(R.string.home_anime_ad_id)"

    .line 367
    .line 368
    invoke-static {v2, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object v5, Lz5/a;->a:Lz5/a;

    .line 372
    .line 373
    invoke-virtual {v5}, Lz5/a;->o()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-instance v6, Lcom/mobile/brasiltv/view/adView/MemAdShowControl;

    .line 378
    .line 379
    invoke-direct {v6}, Lcom/mobile/brasiltv/view/adView/MemAdShowControl;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v2, v5, v6, v3}, Lf5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/adView/IAdShowControl;Z)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_6
    :goto_1
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/w1;->b:Li6/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Li6/j;->v(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i0(ILjava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk6/u1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lk6/u1;-><init>(Lk6/w1;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lk6/w1$l;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lk6/w1$l;-><init>(Lk6/w1;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lk6/v1;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lk6/v1;-><init>(Lr9/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/w1;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk6/s1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk6/s1;-><init>(Lk6/w1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->a()Lio/reactivex/ObservableTransformer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lk6/w1$m;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lk6/w1$m;-><init>(Lk6/w1;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lk6/t1;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lk6/t1;-><init>(Lr9/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
