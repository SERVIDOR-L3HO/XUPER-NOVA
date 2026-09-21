.class public final Le9/h;
.super Lx8/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/h$d;,
        Le9/h$b;,
        Le9/h$c;,
        Le9/h$e;
    }
.end annotation


# static fields
.field public static final h:Lx8/a$c;

.field public static final i:Lx8/k1;


# instance fields
.field public final c:Lx8/o0$d;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Random;

.field public f:Lx8/p;

.field public g:Le9/h$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "state-info"

    .line 2
    .line 3
    invoke-static {v0}, Lx8/a$c;->a(Ljava/lang/String;)Lx8/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le9/h;->h:Lx8/a$c;

    .line 8
    .line 9
    sget-object v0, Lx8/k1;->f:Lx8/k1;

    .line 10
    .line 11
    const-string v1, "no subchannels ready"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le9/h;->i:Lx8/k1;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lx8/o0$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx8/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le9/h;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Le9/h$b;

    .line 12
    .line 13
    sget-object v1, Le9/h;->i:Lx8/k1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Le9/h$b;-><init>(Lx8/k1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le9/h;->g:Le9/h$e;

    .line 19
    .line 20
    const-string v0, "helper"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx8/o0$d;

    .line 27
    .line 28
    iput-object p1, p0, Le9/h;->c:Lx8/o0$d;

    .line 29
    .line 30
    new-instance p1, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Le9/h;->e:Ljava/util/Random;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic f(Le9/h;Lx8/o0$h;Lx8/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le9/h;->k(Lx8/o0$h;Lx8/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx8/o0$h;

    .line 25
    .line 26
    invoke-static {v1}, Le9/h;->j(Lx8/o0$h;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static h(Lx8/o0$h;)Le9/h$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8/o0$h;->c()Lx8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Le9/h;->h:Lx8/a$c;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx8/a;->b(Lx8/a$c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Le9/h$d;

    .line 12
    .line 13
    const-string v0, "STATE_INFO"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Le9/h$d;

    .line 20
    .line 21
    return-object p0
.end method

.method public static j(Lx8/o0$h;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Le9/h;->h(Lx8/o0$h;)Le9/h$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Le9/h$d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lx8/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx8/q;->c()Lx8/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lx8/p;->b:Lx8/p;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static l(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static n(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lx8/x;

    .line 27
    .line 28
    invoke-static {v1}, Le9/h;->o(Lx8/x;)Lx8/x;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static o(Lx8/x;)Lx8/x;
    .locals 1

    .line 1
    new-instance v0, Lx8/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx8/x;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lx8/x;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Lx8/o0$g;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lx8/o0$g;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lx8/k1;->u:Lx8/k1;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lx8/o0$g;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", attrs="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lx8/o0$g;->b()Lx8/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Le9/h;->c(Lx8/k1;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lx8/o0$g;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Le9/h;->d:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1}, Le9/h;->n(Ljava/util/List;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Le9/h;->l(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lx8/x;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lx8/x;

    .line 108
    .line 109
    iget-object v3, p0, Le9/h;->d:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lx8/o0$h;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Lx8/o0$h;->h(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {}, Lx8/a;->c()Lx8/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Le9/h;->h:Lx8/a$c;

    .line 132
    .line 133
    new-instance v5, Le9/h$d;

    .line 134
    .line 135
    sget-object v6, Lx8/p;->d:Lx8/p;

    .line 136
    .line 137
    invoke-static {v6}, Lx8/q;->a(Lx8/p;)Lx8/q;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct {v5, v6}, Le9/h$d;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v5}, Lx8/a$b;->d(Lx8/a$c;Ljava/lang/Object;)Lx8/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p0, Le9/h;->c:Lx8/o0$d;

    .line 149
    .line 150
    invoke-static {}, Lx8/o0$b;->c()Lx8/o0$b$a;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v1}, Lx8/o0$b$a;->e(Lx8/x;)Lx8/o0$b$a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3}, Lx8/a$b;->a()Lx8/a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Lx8/o0$b$a;->f(Lx8/a;)Lx8/o0$b$a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lx8/o0$b$a;->b()Lx8/o0$b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v4, v1}, Lx8/o0$d;->a(Lx8/o0$b;)Lx8/o0$h;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v3, "subchannel"

    .line 175
    .line 176
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lx8/o0$h;

    .line 181
    .line 182
    new-instance v3, Le9/h$a;

    .line 183
    .line 184
    invoke-direct {v3, p0, v1}, Le9/h$a;-><init>(Le9/h;Lx8/o0$h;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lx8/o0$h;->g(Lx8/o0$j;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Le9/h;->d:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lx8/o0$h;->e()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lx8/x;

    .line 219
    .line 220
    iget-object v2, p0, Le9/h;->d:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lx8/o0$h;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    invoke-virtual {p0}, Le9/h;->p()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lx8/o0$h;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Le9/h;->m(Lx8/o0$h;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    const/4 p1, 0x1

    .line 256
    return p1
.end method

.method public c(Lx8/k1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/h;->f:Lx8/p;

    .line 2
    .line 3
    sget-object v1, Lx8/p;->b:Lx8/p;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx8/p;->c:Lx8/p;

    .line 8
    .line 9
    new-instance v1, Le9/h$b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Le9/h$b;-><init>(Lx8/k1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Le9/h;->q(Lx8/p;Le9/h$e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le9/h;->i()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx8/o0$h;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Le9/h;->m(Lx8/o0$h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Le9/h;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/h;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Lx8/o0$h;Lx8/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/h;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx8/o0$h;->a()Lx8/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Le9/h;->o(Lx8/x;)Lx8/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lx8/q;->c()Lx8/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lx8/p;->c:Lx8/p;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lx8/q;->c()Lx8/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lx8/p;->d:Lx8/p;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Le9/h;->c:Lx8/o0$d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx8/o0$d;->e()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Lx8/q;->c()Lx8/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lx8/p;->d:Lx8/p;

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lx8/o0$h;->e()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Le9/h;->h(Lx8/o0$h;)Le9/h$d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p1, Le9/h$d;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx8/q;

    .line 57
    .line 58
    invoke-virtual {v0}, Lx8/q;->c()Lx8/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lx8/q;->c()Lx8/p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lx8/p;->a:Lx8/p;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Lx8/q;->c()Lx8/p;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    iput-object p2, p1, Le9/h$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0}, Le9/h;->p()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final m(Lx8/o0$h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx8/o0$h;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le9/h;->h(Lx8/o0$h;)Le9/h$d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lx8/p;->e:Lx8/p;

    .line 9
    .line 10
    invoke-static {v0}, Lx8/q;->a(Lx8/p;)Lx8/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Le9/h$d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le9/h;->i()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le9/h;->g(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    sget-object v0, Le9/h;->i:Lx8/k1;

    .line 16
    .line 17
    invoke-virtual {p0}, Le9/h;->i()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx8/o0$h;

    .line 37
    .line 38
    invoke-static {v3}, Le9/h;->h(Lx8/o0$h;)Le9/h$d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Le9/h$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lx8/q;

    .line 45
    .line 46
    invoke-virtual {v3}, Lx8/q;->c()Lx8/p;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lx8/p;->a:Lx8/p;

    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lx8/q;->c()Lx8/p;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lx8/p;->d:Lx8/p;

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    :cond_2
    sget-object v4, Le9/h;->i:Lx8/k1;

    .line 64
    .line 65
    if-eq v0, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lx8/k1;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Lx8/q;->d()Lx8/k1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    sget-object v1, Lx8/p;->a:Lx8/p;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object v1, Lx8/p;->c:Lx8/p;

    .line 84
    .line 85
    :goto_1
    new-instance v2, Le9/h$b;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Le9/h$b;-><init>(Lx8/k1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Le9/h;->q(Lx8/p;Le9/h$e;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object v1, p0, Le9/h;->e:Ljava/util/Random;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget-object v2, Lx8/p;->b:Lx8/p;

    .line 105
    .line 106
    new-instance v3, Le9/h$c;

    .line 107
    .line 108
    invoke-direct {v3, v0, v1}, Le9/h$c;-><init>(Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, v3}, Le9/h;->q(Lx8/p;Le9/h$e;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method public final q(Lx8/p;Le9/h$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/h;->f:Lx8/p;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le9/h;->g:Le9/h$e;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Le9/h$e;->b(Le9/h$e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Le9/h;->c:Lx8/o0$d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lx8/o0$d;->f(Lx8/p;Lx8/o0$i;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le9/h;->f:Lx8/p;

    .line 19
    .line 20
    iput-object p2, p0, Le9/h;->g:Le9/h$e;

    .line 21
    .line 22
    :cond_1
    return-void
.end method
