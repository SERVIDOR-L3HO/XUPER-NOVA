.class public final Lk6/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:La6/f;

.field public final b:Li6/m;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(La6/f;Li6/m;)V
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
    iput-object p1, p0, Lk6/m2;->a:La6/f;

    .line 15
    .line 16
    iput-object p2, p0, Lk6/m2;->b:Li6/m;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/m2;->s(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Ls9/w;Ls9/w;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk6/m2;->r(Ls9/w;Ls9/w;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic m(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/m2;->x(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk6/m2;->y(Lr9/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lk6/m2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/m2;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lk6/m2;Lmobile/com/requestframe/utils/response/ColumnContentsBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/m2;->z(Lmobile/com/requestframe/utils/response/ColumnContentsBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r(Ls9/w;Ls9/w;Lio/reactivex/ObservableEmitter;)V
    .locals 9

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
    const-string v1, "vod_column"

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
    if-eqz p0, :cond_3

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
    const-string v1, "service_time_vod_column"

    .line 78
    .line 79
    const-string v2, "0"

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "getStrings(AppHelper.mCo\u2026ICE_TIME_VOD_COLUMN, \"0\")"

    .line 86
    .line 87
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sget-object p1, Lma/a;->a:Landroid/content/Context;

    .line 95
    .line 96
    const-string v1, "realtime_dcs"

    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "getStrings(AppHelper.mCo\u2026nstant.REALTIME_DCS, \"0\")"

    .line 103
    .line 104
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    sget-object p1, Lh2/h;->a:Lh2/h;

    .line 112
    .line 113
    invoke-virtual {p1}, Lh2/h;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    add-long/2addr v5, v7

    .line 122
    sub-long/2addr v5, v1

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "vod column: nowTime: "

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", lastCacheTime: "

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", cacheTime: "

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const v1, 0xea60

    .line 150
    .line 151
    .line 152
    mul-int v1, v1, p0

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", needRequest= "

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    int-to-long v1, v1

    .line 163
    add-long/2addr v1, v3

    .line 164
    cmp-long v7, v5, v1

    .line 165
    .line 166
    if-lez v7, :cond_1

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    const/4 v1, 0x0

    .line 171
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v0, 0x0

    .line 184
    .line 185
    cmp-long p1, v3, v0

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    if-eqz p0, :cond_2

    .line 190
    .line 191
    mul-int/lit8 p0, p0, 0x3c

    .line 192
    .line 193
    mul-int/lit16 p0, p0, 0x3e8

    .line 194
    .line 195
    int-to-long p0, p0

    .line 196
    add-long/2addr v3, p0

    .line 197
    cmp-long p0, v5, v3

    .line 198
    .line 199
    if-gez p0, :cond_2

    .line 200
    .line 201
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-void
.end method

.method public static final s(Lr9/l;Ljava/lang/Object;)V
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

.method public static final x(Lr9/l;Ljava/lang/Object;)Z
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

.method public static final y(Lr9/l;Ljava/lang/Object;)Ljava/util/List;
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


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/m2;->c:Ljava/util/List;

    .line 2
    .line 3
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

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Ls9/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls9/w;

    .line 7
    .line 8
    invoke-direct {v1}, Ls9/w;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lk6/i2;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lk6/i2;-><init>(Ls9/w;Ls9/w;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/mobile/brasiltv/utils/q0;->b()Lio/reactivex/ObservableTransformer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lk6/m2$a;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lk6/m2$a;-><init>(Lk6/m2;Ls9/w;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lk6/j2;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lk6/j2;-><init>(Lr9/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t()La6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/m2;->a:La6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/m2;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Li6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/m2;->b:Li6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()V
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
    sget v2, Lcom/mobile/brasiltv/bean/RootColumnId;->mainId:I

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
    iget-object v1, p0, Lk6/m2;->a:La6/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt8/b;->X2()Lr8/b;

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
    sget-object v1, Lk6/m2$b;->a:Lk6/m2$b;

    .line 30
    .line 31
    new-instance v2, Lk6/k2;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lk6/k2;-><init>(Lr9/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lk6/m2$c;->a:Lk6/m2$c;

    .line 41
    .line 42
    new-instance v2, Lk6/l2;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lk6/l2;-><init>(Lr9/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lk6/m2$d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lk6/m2$d;-><init>(Lk6/m2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final z(Lmobile/com/requestframe/utils/response/ColumnContentsBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/m2;->b:Li6/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ColumnContentsBean;->getChildColumnList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Li6/m;->s1(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ColumnContentsBean;->getChildColumnList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk6/m2;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "getChildColumn by cache: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ColumnContentsBean;->getChildColumnList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
