.class public final Lj6/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/r0;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/s0;

.field public final c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lio/reactivex/disposables/Disposable;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/List;

.field public n:J


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/s0;)V
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
    iput-object p1, p0, Lj6/b4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    .line 16
    iput-object p2, p0, Lj6/b4;->b:Lh6/s0;

    .line 17
    .line 18
    const/16 p1, 0x32

    .line 19
    .line 20
    iput p1, p0, Lj6/b4;->c:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lj6/b4;->d:I

    .line 24
    .line 25
    iput p1, p0, Lj6/b4;->e:I

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lj6/b4;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lj6/b4;->j:I

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    iput p1, p0, Lj6/b4;->k:I

    .line 37
    .line 38
    invoke-interface {p2, p0}, Ll5/a;->d1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic A(Lj6/b4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/b4;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final E(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
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

.method public static final F(Lr9/l;Ljava/lang/Object;)Z
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

.method public static final G(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static final H(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
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

.method public static final I(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
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

.method public static final N(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
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

.method public static final P(Ls9/u;Lio/reactivex/ObservableEmitter;)V
    .locals 9

    .line 1
    const-string v0, "$cacheId"

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
    sget-object v0, Lma/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "hot_search_column"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lma/f;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ls9/u;->a:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lma/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "column_cache_time"

    .line 27
    .line 28
    invoke-static {p0, v0, v2}, Lma/f;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object v0, Lma/a;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "service_time_hot_search"

    .line 35
    .line 36
    const-string v3, "0"

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getStrings(AppHelper.mCo\u2026ICE_TIME_HOT_SEARCH, \"0\")"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sget-object v4, Lma/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v5, "realtime_dcs"

    .line 54
    .line 55
    invoke-static {v4, v5, v3}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "getStrings(AppHelper.mCo\u2026nstant.REALTIME_DCS, \"0\")"

    .line 60
    .line 61
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sget-object v5, Lh2/h;->a:Lh2/h;

    .line 69
    .line 70
    invoke-virtual {v5}, Lh2/h;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    add-long/2addr v5, v7

    .line 79
    sub-long/2addr v5, v3

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "hot column: nowTime: "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ", lastCacheTime: "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, ", cacheTime: "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const v4, 0xea60

    .line 107
    .line 108
    .line 109
    mul-int v4, v4, p0

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v7, ", needRequest= "

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    int-to-long v7, v4

    .line 120
    add-long/2addr v7, v0

    .line 121
    cmp-long v4, v5, v7

    .line 122
    .line 123
    if-lez v4, :cond_0

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v4, 0x0

    .line 128
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3, v2}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    cmp-long v4, v0, v2

    .line 143
    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    mul-int/lit8 p0, p0, 0x3c

    .line 149
    .line 150
    mul-int/lit16 p0, p0, 0x3e8

    .line 151
    .line 152
    int-to-long v2, p0

    .line 153
    add-long/2addr v0, v2

    .line 154
    cmp-long p0, v5, v0

    .line 155
    .line 156
    if-gez p0, :cond_1

    .line 157
    .line 158
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_1
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

.method public static final U(Lj6/b4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$searchKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lj6/b4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/r0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic k(Ls9/u;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/b4;->P(Ls9/u;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic l(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/b4;->F(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/b4;->M(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/b4;->I(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/b4;->E(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/b4;->G(Lr9/l;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/b4;->Q(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lj6/b4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/b4;->U(Lj6/b4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/b4;->H(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/b4;->N(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lj6/b4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/b4;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lj6/b4;)I
    .locals 0

    .line 1
    iget p0, p0, Lj6/b4;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lj6/b4;)I
    .locals 0

    .line 1
    iget p0, p0, Lj6/b4;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Lj6/b4;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/b4;->L(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lj6/b4;Lmobile/com/requestframe/utils/response/SearchByNameResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj6/b4;->R(Lmobile/com/requestframe/utils/response/SearchByNameResult;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lj6/b4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/b4;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lj6/b4;->n:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1f4

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gtz v6, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iput-wide v0, p0, Lj6/b4;->n:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final C()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()V
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
    sget v2, Lcom/mobile/brasiltv/bean/RootColumnId;->hotSearchId:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v1 .. v7}, Lv6/i;->q1(Lv6/i;IZIIILjava/lang/Object;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lj6/b4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lj6/b4$a;->a:Lj6/b4$a;

    .line 30
    .line 31
    new-instance v2, Lj6/u3;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lj6/u3;-><init>(Lr9/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lj6/b4$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lj6/b4$b;-><init>(Lj6/b4;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lj6/v3;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lj6/v3;-><init>(Lr9/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lj6/b4$c;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lj6/b4$c;-><init>(Lj6/b4;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lj6/w3;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lj6/w3;-><init>(Lr9/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lj6/b4$d;->a:Lj6/b4$d;

    .line 69
    .line 70
    new-instance v2, Lj6/x3;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lj6/x3;-><init>(Lr9/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lj6/b4$e;->a:Lj6/b4$e;

    .line 80
    .line 81
    new-instance v2, Lj6/y3;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lj6/y3;-><init>(Lr9/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lj6/b4$f;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lj6/b4$f;-><init>(Lj6/b4;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b4;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lh6/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/b4;->b:Lh6/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(I)V
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
    const-string v5, "2"

    .line 18
    .line 19
    const/16 v6, 0x64

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, v10

    .line 25
    move v4, p1

    .line 26
    invoke-direct/range {v0 .. v9}, Lmobile/com/requestframe/utils/bean/ShelveDataRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11}, Lv6/i$c;->b()Lv6/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v10}, Lv6/i;->Y1(Lmobile/com/requestframe/utils/bean/ShelveDataRequestBean;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lj6/b4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lj6/b4$g;->a:Lj6/b4$g;

    .line 48
    .line 49
    new-instance v1, Lj6/z3;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lj6/z3;-><init>(Lr9/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lj6/b4$h;->a:Lj6/b4$h;

    .line 59
    .line 60
    new-instance v1, Lj6/a4;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lj6/a4;-><init>(Lr9/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lj6/b4$i;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lj6/b4$i;-><init>(Lj6/b4;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    new-instance v0, Ls9/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ls9/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj6/r3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj6/r3;-><init>(Ls9/u;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->b()Lio/reactivex/ObservableTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lj6/b4$j;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lj6/b4$j;-><init>(Lj6/b4;Ls9/u;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lj6/s3;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lj6/s3;-><init>(Lr9/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final R(Lmobile/com/requestframe/utils/response/SearchByNameResult;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/b4;->b:Lh6/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/s0;->a0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/SearchByNameResult;->getData()Lmobile/com/requestframe/utils/response/SearchData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/SearchByNameResult;->getData()Lmobile/com/requestframe/utils/response/SearchData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/SearchData;->getSearchItemList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/SearchByNameResult;->getData()Lmobile/com/requestframe/utils/response/SearchData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/SearchData;->getTotalSize()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lj6/b4;->c:I

    .line 50
    .line 51
    rem-int/2addr v0, v1

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/SearchByNameResult;->getData()Lmobile/com/requestframe/utils/response/SearchData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/SearchData;->getTotalSize()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lj6/b4;->c:I

    .line 67
    .line 68
    div-int/2addr v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/SearchByNameResult;->getData()Lmobile/com/requestframe/utils/response/SearchData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/SearchData;->getTotalSize()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Lj6/b4;->c:I

    .line 82
    .line 83
    div-int/2addr v0, v2

    .line 84
    add-int/2addr v0, v1

    .line 85
    :goto_0
    iput v0, p0, Lj6/b4;->e:I

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/SearchByNameResult;->getData()Lmobile/com/requestframe/utils/response/SearchData;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/SearchData;->getSearchItemList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lmobile/com/requestframe/utils/response/SearchItem;

    .line 118
    .line 119
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/SearchItem;->getItemList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lmobile/com/requestframe/utils/response/SearchShelveItem;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget p1, p0, Lj6/b4;->d:I

    .line 153
    .line 154
    add-int/2addr p1, v1

    .line 155
    iput p1, p0, Lj6/b4;->d:I

    .line 156
    .line 157
    iget-object p1, p0, Lj6/b4;->b:Lh6/s0;

    .line 158
    .line 159
    iget-boolean v1, p0, Lj6/b4;->h:Z

    .line 160
    .line 161
    invoke-interface {p1, v0, p2, v1}, Lh6/s0;->f1(Ljava/util/List;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    iget p1, p0, Lj6/b4;->d:I

    .line 166
    .line 167
    if-ne p1, v1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lj6/b4;->b:Lh6/s0;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lh6/s0;->k0(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lj6/b4;->b:Lh6/s0;

    .line 177
    .line 178
    invoke-interface {p1, p2}, Lh6/s0;->N2(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget-object p1, p0, Lj6/b4;->b:Lh6/s0;

    .line 183
    .line 184
    invoke-interface {p1}, Lh6/s0;->n0()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_2
    iget-object p1, p0, Lj6/b4;->b:Lh6/s0;

    .line 189
    .line 190
    invoke-interface {p1, p2}, Lh6/s0;->N2(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_3
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget v0, p0, Lj6/b4;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lj6/b4;->l:I

    .line 6
    .line 7
    rem-int/2addr v0, v1

    .line 8
    iput v0, p0, Lj6/b4;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lj6/b4;->m:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lj6/b4;->j:I

    .line 21
    .line 22
    iget v2, p0, Lj6/b4;->k:I

    .line 23
    .line 24
    mul-int v1, v1, v2

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-le v2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_1
    iget-object v2, p0, Lj6/b4;->b:Lh6/s0;

    .line 37
    .line 38
    iget-object v3, p0, Lj6/b4;->m:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v1, v0}, Lh6/s0;->K0(ILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "searchKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lj6/t3;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lj6/t3;-><init>(Lj6/b4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "searchKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lj6/b4;->b:Lh6/s0;

    .line 13
    .line 14
    invoke-interface {p1}, Lh6/s0;->A0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lj6/b4;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lj6/b4;->b:Lh6/s0;

    .line 47
    .line 48
    invoke-interface {p1}, Lh6/s0;->n0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, Lj6/b4;->J()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lj6/b4;->Y(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, Lj6/b4;->h:Z

    .line 66
    .line 67
    iput v2, p0, Lj6/b4;->d:I

    .line 68
    .line 69
    iput v2, p0, Lj6/b4;->e:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v2}, Lj6/b4;->W(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget v0, p0, Lj6/b4;->d:I

    .line 76
    .line 77
    iget v2, p0, Lj6/b4;->e:I

    .line 78
    .line 79
    if-le v0, v2, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lj6/b4;->b:Lh6/s0;

    .line 82
    .line 83
    invoke-interface {p1}, Lh6/s0;->n0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iput-boolean v1, p0, Lj6/b4;->h:Z

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lj6/b4;->W(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public final W(Ljava/lang/String;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj6/b4;->i:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lj6/b4;->i:Lio/reactivex/disposables/Disposable;

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
    move-result-object v1

    .line 28
    new-instance v12, Lmobile/com/requestframe/utils/bean/SearchByNameBean;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv6/i$c;->M()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lv6/i$c;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v8, "1"

    .line 44
    .line 45
    iget v0, p0, Lj6/b4;->c:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v2, v12

    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v2 .. v11}, Lmobile/com/requestframe/utils/bean/SearchByNameBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v12}, Lv6/i;->r2(Lmobile/com/requestframe/utils/bean/SearchByNameBean;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lj6/b4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lt8/a;->p2()Lr8/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lj6/b4$k;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lj6/b4$k;-><init>(Lj6/b4;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lj6/b4;->a:Lcom/mobile/brasiltv/activity/a;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/mobile/brasiltv/utils/j1;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj6/b4;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj6/b4;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Z(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/b4;->i:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/b4;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
