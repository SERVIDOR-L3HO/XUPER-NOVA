.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static C:Ljava/util/ArrayList;

.field public static D:Ljava/util/ArrayList;

.field public static E:Ljava/lang/String;

.field public static F:Lu2/b;

.field public static G:Lokhttp3/Dns;

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static final a:Ls2/a;

.field public static final b:Ljava/lang/String;

.field public static c:Landroid/content/Context;

.field public static d:Lg9/k;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2/a;

    .line 3
    invoke-direct {v0}, Ls2/a;-><init>()V

    .line 6
    sput-object v0, Ls2/a;->a:Ls2/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ls2/a;->b:Ljava/lang/String;

    .line 18
    new-instance v0, Lg9/k;

    .line 20
    const-string v1, ""

    .line 22
    invoke-direct {v0, v1, v1}, Lg9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    sput-object v0, Ls2/a;->d:Lg9/k;

    .line 27
    sput-object v1, Ls2/a;->e:Ljava/lang/String;

    .line 29
    sput-object v1, Ls2/a;->f:Ljava/lang/String;

    .line 31
    sput-object v1, Ls2/a;->g:Ljava/lang/String;

    .line 33
    sput-object v1, Ls2/a;->h:Ljava/lang/String;

    .line 35
    sput-object v1, Ls2/a;->i:Ljava/lang/String;

    .line 37
    sput-object v1, Ls2/a;->j:Ljava/lang/String;

    .line 39
    sput-object v1, Ls2/a;->k:Ljava/lang/String;

    .line 41
    sput-object v1, Ls2/a;->l:Ljava/lang/String;

    .line 43
    sput-object v1, Ls2/a;->m:Ljava/lang/String;

    .line 45
    sput-object v1, Ls2/a;->n:Ljava/lang/String;

    .line 47
    sput-object v1, Ls2/a;->o:Ljava/lang/String;

    .line 49
    sput-object v1, Ls2/a;->p:Ljava/lang/String;

    .line 51
    sput-object v1, Ls2/a;->q:Ljava/lang/String;

    .line 53
    sput-object v1, Ls2/a;->r:Ljava/lang/String;

    .line 55
    sput-object v1, Ls2/a;->s:Ljava/lang/String;

    .line 57
    sput-object v1, Ls2/a;->t:Ljava/lang/String;

    .line 59
    sput-object v1, Ls2/a;->u:Ljava/lang/String;

    .line 61
    sput-object v1, Ls2/a;->v:Ljava/lang/String;

    .line 63
    sput-object v1, Ls2/a;->w:Ljava/lang/String;

    .line 65
    sput-object v1, Ls2/a;->x:Ljava/lang/String;

    .line 67
    sput-object v1, Ls2/a;->y:Ljava/lang/String;

    .line 69
    sput-object v1, Ls2/a;->z:Ljava/lang/String;

    .line 71
    sput-object v1, Ls2/a;->A:Ljava/lang/String;

    .line 73
    sput-object v1, Ls2/a;->B:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    sput-object v0, Ls2/a;->C:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    sput-object v0, Ls2/a;->D:Ljava/util/ArrayList;

    .line 89
    sput-object v1, Ls2/a;->E:Ljava/lang/String;

    .line 91
    sput-object v1, Ls2/a;->J:Ljava/lang/String;

    .line 93
    sput-object v1, Ls2/a;->K:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ls2/a;->c:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "applicationContext"

    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dcs/bean/DomainInfo;
    .locals 11

    .line 1
    const-string v0, "internalDomainMain"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "internalDomainSpare"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "domainKey"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p3, v0}, Ls2/a;->o(Ljava/lang/String;Z)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, p3, v2}, Ls2/a;->o(Ljava/lang/String;Z)Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, p3, v0}, Ls2/a;->n(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, p3, v2}, Ls2/a;->n(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    const-string v6, ""

    .line 40
    move-object v7, v6

    .line 41
    move-object v8, v7

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_4

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_0

    .line 60
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_1

    .line 66
    const/4 v10, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v10, 0x0

    .line 69
    :goto_1
    if-eqz v10, :cond_2

    .line 71
    move-object v7, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_3

    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v10, 0x0

    .line 82
    :goto_2
    if-eqz v10, :cond_0

    .line 84
    move-object v8, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_5

    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_3
    if-eqz v1, :cond_8

    .line 97
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v0, 0x0

    .line 105
    :goto_4
    if-eqz v0, :cond_7

    .line 107
    move-object v8, v7

    .line 108
    :cond_7
    new-instance p1, Lcom/dcs/bean/DomainInfo;

    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-direct {p1, v7, v8, p2}, Lcom/dcs/bean/DomainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    return-object p1

    .line 115
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_d

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 131
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_9

    .line 137
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_a

    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/4 v4, 0x0

    .line 146
    :goto_6
    if-eqz v4, :cond_b

    .line 148
    move-object v7, v3

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_c

    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_7

    .line 158
    :cond_c
    const/4 v4, 0x0

    .line 159
    :goto_7
    if-eqz v4, :cond_9

    .line 161
    move-object v8, v3

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_e

    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_e
    const/4 v1, 0x0

    .line 172
    :goto_8
    if-eqz v1, :cond_11

    .line 174
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_f

    .line 180
    const/4 v2, 0x1

    .line 181
    :cond_f
    if-eqz v2, :cond_10

    .line 183
    move-object v8, v7

    .line 184
    :cond_10
    new-instance p1, Lcom/dcs/bean/DomainInfo;

    .line 186
    invoke-direct {p1, v7, v8, v0}, Lcom/dcs/bean/DomainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    return-object p1

    .line 190
    :cond_11
    invoke-virtual {p0, p3, v0}, Ls2/a;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, p3, v2}, Ls2/a;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 197
    move-result-object p3

    .line 198
    sget-object v1, Lz2/g;->a:Lz2/g;

    .line 200
    invoke-virtual {v1, v0, v6}, Lz2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, p3, v6}, Lz2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance p3, Lcom/dcs/bean/DomainInfo;

    .line 208
    invoke-direct {p3, p1, p2, v2}, Lcom/dcs/bean/DomainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    return-object p3
.end method

.method public final c()Lcom/dcs/bean/DomainInfo;
    .locals 13

    .line 1
    sget-object v0, Ls2/a;->e:Ljava/lang/String;

    .line 3
    const-string v6, "|"

    .line 5
    filled-new-array {v6}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sget-object v7, Ls2/a;->f:Ljava/lang/String;

    .line 19
    filled-new-array {v6}, [Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x6

    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-static/range {v7 .. v12}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, ""

    .line 37
    move-object v3, v2

    .line 38
    move-object v4, v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 53
    sget-object v8, Ls2/a;->C:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_0

    .line 61
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v8, 0x0

    .line 70
    :goto_1
    if-eqz v8, :cond_2

    .line 72
    move-object v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v6, 0x0

    .line 82
    :goto_2
    if-eqz v6, :cond_0

    .line 84
    move-object v4, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_5

    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    :goto_3
    if-eqz v0, :cond_8

    .line 97
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v6, 0x0

    .line 105
    :goto_4
    if-eqz v6, :cond_7

    .line 107
    move-object v4, v3

    .line 108
    :cond_7
    new-instance v0, Lcom/dcs/bean/DomainInfo;

    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-direct {v0, v3, v4, v1}, Lcom/dcs/bean/DomainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    return-object v0

    .line 115
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_d

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 131
    sget-object v5, Ls2/a;->D:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_9

    .line 139
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_a

    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v5, 0x0

    .line 148
    :goto_6
    if-eqz v5, :cond_b

    .line 150
    move-object v3, v1

    .line 151
    goto :goto_5

    .line 152
    :cond_b
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_c

    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_c
    const/4 v5, 0x0

    .line 161
    :goto_7
    if-eqz v5, :cond_9

    .line 163
    move-object v4, v1

    .line 164
    goto :goto_5

    .line 165
    :cond_d
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_e

    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_8

    .line 173
    :cond_e
    const/4 v0, 0x0

    .line 174
    :goto_8
    if-eqz v0, :cond_11

    .line 176
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_f

    .line 182
    const/4 v7, 0x1

    .line 183
    :cond_f
    if-eqz v7, :cond_10

    .line 185
    move-object v4, v3

    .line 186
    :cond_10
    new-instance v0, Lcom/dcs/bean/DomainInfo;

    .line 188
    invoke-direct {v0, v3, v4, v6}, Lcom/dcs/bean/DomainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    return-object v0

    .line 192
    :cond_11
    sget-object v0, Lz2/g;->a:Lz2/g;

    .line 194
    const-string v1, "log_1"

    .line 196
    invoke-virtual {v0, v1, v2}, Lz2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "log_2"

    .line 201
    invoke-virtual {v0, v1, v2}, Lz2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/dcs/bean/DomainInfo;

    .line 206
    sget-object v1, Ls2/a;->d:Lg9/k;

    .line 208
    invoke-virtual {v1}, Lg9/k;->c()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 214
    sget-object v2, Ls2/a;->d:Lg9/k;

    .line 216
    invoke-virtual {v2}, Lg9/k;->d()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 222
    invoke-direct {v0, v1, v2, v7}, Lcom/dcs/bean/DomainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ls2/a;->c:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ls2/a;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls2/a;->E:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Lu2/b;
    .locals 1

    .line 1
    sget-object v0, Ls2/a;->F:Lu2/b;

    .line 3
    return-object v0
.end method

.method public final g()Lokhttp3/Dns;
    .locals 1

    .line 1
    sget-object v0, Ls2/a;->G:Lokhttp3/Dns;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "domainKey"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const v1, -0x401b0837

    .line 13
    const/16 v2, 0x7c

    .line 15
    const-string v3, ""

    .line 17
    if-eq v0, v1, :cond_4

    .line 19
    const v1, -0x93a6608

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const v1, 0x1a01432d

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "key_poster"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    sget-object v0, Ls2/a;->n:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    sget-object v0, Ls2/a;->y:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "key_subtitle"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    sget-object v0, Ls2/a;->o:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    sget-object v0, Ls2/a;->z:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v0, "key_appdownload"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 102
    :goto_0
    move-object v4, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    sget-object v0, Ls2/a;->q:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    sget-object v0, Ls2/a;->B:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    :goto_1
    move-object v4, p1

    .line 127
    :goto_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result p1

    .line 131
    const/4 v0, 0x1

    .line 132
    const/4 v1, 0x0

    .line 133
    if-lez p1, :cond_6

    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const/4 p1, 0x0

    .line 138
    :goto_3
    if-eqz p1, :cond_9

    .line 140
    const-string p1, "|"

    .line 142
    filled-new-array {p1}, [Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x6

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static/range {v4 .. v9}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p1

    .line 158
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 170
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 173
    move-result v4

    .line 174
    if-lez v4, :cond_8

    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const/4 v4, 0x0

    .line 179
    :goto_4
    if-eqz v4, :cond_7

    .line 181
    return-object v2

    .line 182
    :cond_9
    return-object v3
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls2/a;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object v0, Ls2/a;->l:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 16
    sget-object v0, Ls2/a;->w:Ljava/lang/String;

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :cond_3
    :goto_2
    return v1
.end method

.method public final k(Landroid/content/Context;Lg9/k;Lu2/b;Lokhttp3/Dns;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dcsInternalDomain"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "context.applicationContext"

    .line 17
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Ls2/a;->u(Landroid/content/Context;)V

    .line 23
    sput-object p2, Ls2/a;->d:Lg9/k;

    .line 25
    sput-object p3, Ls2/a;->F:Lu2/b;

    .line 27
    sput-object p4, Ls2/a;->G:Lokhttp3/Dns;

    .line 29
    invoke-virtual {p0}, Ls2/a;->p()V

    .line 32
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "context.applicationContext"

    .line 12
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Ls2/a;->u(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public final m(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto/16 :goto_0

    .line 10
    :sswitch_0
    const-string v0, "key_update"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    const-string p1, "log_13"

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_1
    const-string p1, "log_14"

    .line 28
    goto/16 :goto_1

    .line 30
    :sswitch_1
    const-string v0, "key_portal"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    const-string p1, "log_3"

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_3
    const-string p1, "log_4"

    .line 48
    goto/16 :goto_1

    .line 50
    :sswitch_2
    const-string v0, "key_notice"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_4
    if-eqz p2, :cond_5

    .line 62
    const-string p1, "log_9"

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_5
    const-string p1, "log_10"

    .line 68
    goto/16 :goto_1

    .line 70
    :sswitch_3
    const-string v0, "key_tdc"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    if-eqz p2, :cond_7

    .line 81
    const-string p1, "log_11"

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    const-string p1, "log_12"

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v0, "key_epg"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_8

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    if-eqz p2, :cond_9

    .line 98
    const-string p1, "log_7"

    .line 100
    goto :goto_1

    .line 101
    :cond_9
    const-string p1, "log_8"

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v0, "key_dcs"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_a

    .line 112
    goto :goto_0

    .line 113
    :cond_a
    if-eqz p2, :cond_b

    .line 115
    const-string p1, "log_1"

    .line 117
    goto :goto_1

    .line 118
    :cond_b
    const-string p1, "log_2"

    .line 120
    goto :goto_1

    .line 121
    :sswitch_6
    const-string v0, "key_ads"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_c

    .line 129
    goto :goto_0

    .line 130
    :cond_c
    if-eqz p2, :cond_d

    .line 132
    const-string p1, "log_5"

    .line 134
    goto :goto_1

    .line 135
    :cond_d
    const-string p1, "log_6"

    .line 137
    goto :goto_1

    .line 138
    :sswitch_7
    const-string v0, "key_short"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_e

    .line 146
    goto :goto_0

    .line 147
    :cond_e
    if-eqz p2, :cond_f

    .line 149
    const-string p1, "log_15"

    .line 151
    goto :goto_1

    .line 152
    :cond_f
    const-string p1, "log_16"

    .line 154
    goto :goto_1

    .line 155
    :goto_0
    const-string p1, ""

    .line 157
    :goto_1
    return-object p1

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x621afd64 -> :sswitch_7
        -0x30960130 -> :sswitch_6
        -0x3095f60c -> :sswitch_5
        -0x3095f0c4 -> :sswitch_4
        -0x3095b9ed -> :sswitch_3
        0x1697dcb8 -> :sswitch_2
        0x1a00ce4c -> :sswitch_1
        0x22907ea9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ls2/a;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lz2/g;->a:Lz2/g;

    .line 7
    invoke-virtual {p2, p1}, Lz2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_0

    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    const-string p2, "|"

    .line 29
    filled-new-array {p2}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_1
    return-object p1
.end method

.method public final o(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "|"

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto/16 :goto_0

    .line 12
    :sswitch_0
    const-string v0, "key_update"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    sget-object v2, Ls2/a;->k:Ljava/lang/String;

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_1
    sget-object v0, Ls2/a;->v:Ljava/lang/String;

    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x6

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_1

    .line 56
    :sswitch_1
    const-string v0, "key_portal"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    sget-object v2, Ls2/a;->l:Ljava/lang/String;

    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x6

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_3
    sget-object v0, Ls2/a;->w:Ljava/lang/String;

    .line 86
    filled-new-array {v1}, [Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x6

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    goto/16 :goto_1

    .line 100
    :sswitch_2
    const-string v0, "key_notice"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_4
    if-eqz p2, :cond_5

    .line 112
    sget-object v2, Ls2/a;->i:Ljava/lang/String;

    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x6

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v2 .. v7}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    goto/16 :goto_1

    .line 128
    :cond_5
    sget-object v0, Ls2/a;->t:Ljava/lang/String;

    .line 130
    filled-new-array {v1}, [Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x6

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v0 .. v5}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object p1

    .line 142
    goto/16 :goto_1

    .line 144
    :sswitch_3
    const-string v0, "key_tdc"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_6
    if-eqz p2, :cond_7

    .line 156
    sget-object v2, Ls2/a;->j:Ljava/lang/String;

    .line 158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x6

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static/range {v2 .. v7}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object p1

    .line 170
    goto/16 :goto_1

    .line 172
    :cond_7
    sget-object v0, Ls2/a;->u:Ljava/lang/String;

    .line 174
    filled-new-array {v1}, [Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x6

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static/range {v0 .. v5}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 185
    move-result-object p1

    .line 186
    goto/16 :goto_1

    .line 188
    :sswitch_4
    const-string v0, "key_epg"

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_8

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_8
    if-eqz p2, :cond_9

    .line 200
    sget-object v2, Ls2/a;->h:Ljava/lang/String;

    .line 202
    filled-new-array {v1}, [Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x6

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v2 .. v7}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 213
    move-result-object p1

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_9
    sget-object v0, Ls2/a;->s:Ljava/lang/String;

    .line 218
    filled-new-array {v1}, [Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x6

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static/range {v0 .. v5}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 229
    move-result-object p1

    .line 230
    goto/16 :goto_1

    .line 232
    :sswitch_5
    const-string v0, "key_dcs"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_a

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_a
    if-eqz p2, :cond_b

    .line 244
    sget-object v2, Ls2/a;->e:Ljava/lang/String;

    .line 246
    filled-new-array {v1}, [Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x6

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static/range {v2 .. v7}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 257
    move-result-object p1

    .line 258
    goto :goto_1

    .line 259
    :cond_b
    sget-object v0, Ls2/a;->f:Ljava/lang/String;

    .line 261
    filled-new-array {v1}, [Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x6

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static/range {v0 .. v5}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 272
    move-result-object p1

    .line 273
    goto :goto_1

    .line 274
    :sswitch_6
    const-string v0, "key_ads"

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_c

    .line 282
    goto :goto_0

    .line 283
    :cond_c
    if-eqz p2, :cond_d

    .line 285
    sget-object v2, Ls2/a;->g:Ljava/lang/String;

    .line 287
    filled-new-array {v1}, [Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x6

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static/range {v2 .. v7}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 298
    move-result-object p1

    .line 299
    goto :goto_1

    .line 300
    :cond_d
    sget-object v0, Ls2/a;->r:Ljava/lang/String;

    .line 302
    filled-new-array {v1}, [Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x6

    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-static/range {v0 .. v5}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 313
    move-result-object p1

    .line 314
    goto :goto_1

    .line 315
    :sswitch_7
    const-string v0, "key_short"

    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_e

    .line 323
    goto :goto_0

    .line 324
    :cond_e
    if-eqz p2, :cond_f

    .line 326
    sget-object v2, Ls2/a;->p:Ljava/lang/String;

    .line 328
    filled-new-array {v1}, [Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x6

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-static/range {v2 .. v7}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 339
    move-result-object p1

    .line 340
    goto :goto_1

    .line 341
    :cond_f
    sget-object v0, Ls2/a;->A:Ljava/lang/String;

    .line 343
    filled-new-array {v1}, [Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v4, 0x6

    .line 350
    const/4 v5, 0x0

    .line 351
    invoke-static/range {v0 .. v5}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 354
    move-result-object p1

    .line 355
    goto :goto_1

    .line 356
    :goto_0
    invoke-static {}, Lh9/j;->d()Ljava/util/List;

    .line 359
    move-result-object p1

    .line 360
    :goto_1
    return-object p1

    .line 361
    :sswitch_data_0
    .sparse-switch
        -0x621afd64 -> :sswitch_7
        -0x30960130 -> :sswitch_6
        -0x3095f60c -> :sswitch_5
        -0x3095f0c4 -> :sswitch_4
        -0x3095b9ed -> :sswitch_3
        0x1697dcb8 -> :sswitch_2
        0x1a00ce4c -> :sswitch_1
        0x22907ea9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p()V
    .locals 13

    .line 1
    const-string v0, ""

    .line 3
    sput-object v0, Ls2/a;->E:Ljava/lang/String;

    .line 5
    sget-object v1, Lz2/g;->a:Lz2/g;

    .line 7
    const-string v2, "log"

    .line 9
    invoke-virtual {v1, v2}, Lz2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-lez v3, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    sget-object v3, Lz2/f;->a:Lz2/f;

    .line 28
    invoke-virtual {v3, v2}, Lz2/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    sput-object v3, Ls2/a;->E:Ljava/lang/String;

    .line 34
    new-instance v3, Lcom/google/gson/Gson;

    .line 36
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 39
    const-class v6, Lcom/dcs/bean/LogResult;

    .line 41
    invoke-virtual {v3, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/dcs/bean/LogResult;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {p0, v2}, Ls2/a;->t(Lcom/dcs/bean/LogResult;)V

    .line 52
    :cond_1
    sput-object v0, Ls2/a;->J:Ljava/lang/String;

    .line 54
    const-string v0, "n1_log"

    .line 56
    invoke-virtual {v1, v0}, Lz2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_2

    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 71
    sget-object v2, Lz2/f;->a:Lz2/f;

    .line 73
    invoke-virtual {v2, v0}, Lz2/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Ls2/a;->J:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v0}, Ls2/a;->w(Ljava/lang/String;)V

    .line 82
    :cond_3
    const-string v0, "log_1"

    .line 84
    invoke-virtual {v1, v0}, Lz2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    const-string v0, "log_2"

    .line 90
    invoke-virtual {v1, v0}, Lz2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_4

    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_2
    const-string v2, "|"

    .line 105
    if-eqz v1, :cond_5

    .line 107
    sget-object v1, Ls2/a;->C:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 112
    sget-object v1, Ls2/a;->C:Ljava/util/ArrayList;

    .line 114
    filled-new-array {v2}, [Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x6

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static/range {v6 .. v11}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_6

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v4, 0x0

    .line 137
    :goto_3
    if-eqz v4, :cond_7

    .line 139
    sget-object v1, Ls2/a;->D:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 144
    sget-object v1, Ls2/a;->D:Ljava/util/ArrayList;

    .line 146
    filled-new-array {v2}, [Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x6

    .line 153
    const/4 v12, 0x0

    .line 154
    move-object v7, v0

    .line 155
    invoke-static/range {v7 .. v12}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    :cond_7
    return-void
.end method

.method public final q(Lcom/dcs/bean/DomainInfo;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "domainInfo"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "domainKey"

    .line 14
    invoke-static {v1, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ls2/a;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v1, v5}, Ls2/a;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/dcs/bean/DomainInfo;->getDomainType()I

    .line 30
    move-result v7

    .line 31
    const-string v8, ""

    .line 33
    const/16 v9, 0xa

    .line 35
    if-eq v7, v2, :cond_2

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v7, v5, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1, v2}, Ls2/a;->n(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/dcs/bean/DomainInfo;->getFirst()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/dcs/bean/DomainInfo;->getSecond()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v1

    .line 63
    if-lt v1, v9, :cond_1

    .line 65
    sget-object v1, Lz2/g;->a:Lz2/g;

    .line 67
    invoke-virtual {v1, v4, v8}, Lz2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v11, "|"

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x3e

    .line 81
    const/16 v18, 0x0

    .line 83
    invoke-static/range {v10 .. v18}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lz2/g;->a:Lz2/g;

    .line 89
    invoke-virtual {v2, v4, v1}, Lz2/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0, v1, v5}, Ls2/a;->n(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/dcs/bean/DomainInfo;->getFirst()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/dcs/bean/DomainInfo;->getSecond()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v1

    .line 115
    if-lt v1, v9, :cond_3

    .line 117
    sget-object v1, Lz2/g;->a:Lz2/g;

    .line 119
    invoke-virtual {v1, v6, v8}, Lz2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string v8, "|"

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/16 v14, 0x3e

    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static/range {v7 .. v15}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lz2/g;->a:Lz2/g;

    .line 139
    invoke-virtual {v2, v6, v1}, Lz2/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    const-string v0, "mainUrl"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "spareUrl"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, ""

    .line 14
    const/16 v2, 0x1e

    .line 16
    if-eq p3, v0, :cond_2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p3, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p3, Ls2/a;->C:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p1, Ls2/a;->C:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p1, Ls2/a;->C:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p1

    .line 38
    const-string p2, "log_1"

    .line 40
    if-lt p1, v2, :cond_1

    .line 42
    sget-object p1, Lz2/g;->a:Lz2/g;

    .line 44
    invoke-virtual {p1, p2, v1}, Lz2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Ls2/a;->C:Ljava/util/ArrayList;

    .line 50
    const-string v3, "|"

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x3e

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v2 .. v10}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    sget-object p3, Lz2/g;->a:Lz2/g;

    .line 66
    invoke-virtual {p3, p2, p1}, Lz2/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p3, Ls2/a;->D:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p1, Ls2/a;->D:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p1, Ls2/a;->D:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result p1

    .line 86
    const-string p2, "log_2"

    .line 88
    if-lt p1, v2, :cond_3

    .line 90
    sget-object p1, Lz2/g;->a:Lz2/g;

    .line 92
    invoke-virtual {p1, p2, v1}, Lz2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v2, Ls2/a;->D:Ljava/util/ArrayList;

    .line 98
    const-string v3, "|"

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x3e

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v2 .. v10}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    sget-object p3, Lz2/g;->a:Lz2/g;

    .line 114
    invoke-virtual {p3, p2, p1}, Lz2/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void
.end method

.method public final s(Lcom/dcs/bean/V1Result;)V
    .locals 5

    .line 1
    const-string v0, "v1Result"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/dcs/bean/V1Result;->getLog()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    sget-object v0, Lz2/g;->a:Lz2/g;

    .line 29
    const-string v3, "log"

    .line 31
    invoke-virtual {p1}, Lcom/dcs/bean/V1Result;->getLog()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v3, v4}, Lz2/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/dcs/bean/V1Result;->getLog()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lz2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "domain"

    .line 48
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    new-instance v0, Lcom/google/gson/Gson;

    .line 62
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 65
    const-class v1, Lcom/dcs/bean/LogResult;

    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/dcs/bean/LogResult;

    .line 73
    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p0, p1}, Ls2/a;->t(Lcom/dcs/bean/LogResult;)V

    .line 78
    :cond_4
    return-void
.end method

.method public final t(Lcom/dcs/bean/LogResult;)V
    .locals 29

    .line 1
    const-string v0, "logResult"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/dcs/bean/LogResult;->getGroup()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    const-string v4, "app-download"

    .line 26
    const-string v5, "short"

    .line 28
    const-string v6, "tdc"

    .line 30
    const-string v7, "epg"

    .line 32
    const-string v8, "dcs"

    .line 34
    const-string v9, "ads"

    .line 36
    const-string v10, "poster"

    .line 38
    const-string v11, "portal"

    .line 40
    const-string v12, "notice"

    .line 42
    const-string v13, "check-update"

    .line 44
    const-string v14, "subtitle"

    .line 46
    const-string v15, "stringBuilder.toString()"

    .line 48
    const-string v2, "|"

    .line 50
    const-string v3, ""

    .line 52
    const-string v1, "https?://"

    .line 54
    if-nez v0, :cond_e

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/dcs/bean/LogResult;->getGroup()Ljava/util/ArrayList;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v18

    .line 71
    if-eqz v18, :cond_d

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v18

    .line 77
    check-cast v18, Lcom/dcs/bean/Business;

    .line 79
    move-object/from16 v19, v0

    .line 81
    invoke-virtual/range {v18 .. v18}, Lcom/dcs/bean/Business;->getBusiness_entry()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v20

    .line 89
    sparse-switch v20, :sswitch_data_0

    .line 92
    goto/16 :goto_3

    .line 94
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 100
    goto/16 :goto_3

    .line 102
    :cond_2
    invoke-virtual/range {v18 .. v18}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 105
    move-result-object v20

    .line 106
    const-string v21, "|"

    .line 108
    const/16 v22, 0x0

    .line 110
    const/16 v23, 0x0

    .line 112
    const/16 v24, 0x0

    .line 114
    const/16 v25, 0x0

    .line 116
    sget-object v26, Ls2/a$b;->a:Ls2/a$b;

    .line 118
    const/16 v27, 0x1e

    .line 120
    const/16 v28, 0x0

    .line 122
    invoke-static/range {v20 .. v28}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Ls2/a;->q:Ljava/lang/String;

    .line 128
    goto/16 :goto_3

    .line 130
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 136
    goto/16 :goto_3

    .line 138
    :cond_3
    invoke-virtual/range {v18 .. v18}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 141
    move-result-object v20

    .line 142
    const-string v21, "|"

    .line 144
    const/16 v22, 0x0

    .line 146
    const/16 v23, 0x0

    .line 148
    const/16 v24, 0x0

    .line 150
    const/16 v25, 0x0

    .line 152
    sget-object v26, Ls2/a$a;->a:Ls2/a$a;

    .line 154
    const/16 v27, 0x1e

    .line 156
    const/16 v28, 0x0

    .line 158
    invoke-static/range {v20 .. v28}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Ls2/a;->p:Ljava/lang/String;

    .line 164
    goto/16 :goto_3

    .line 166
    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 172
    goto/16 :goto_3

    .line 174
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 177
    move-result-object v20

    .line 178
    const-string v21, "|"

    .line 180
    const/16 v22, 0x0

    .line 182
    const/16 v23, 0x0

    .line 184
    const/16 v24, 0x0

    .line 186
    const/16 v25, 0x0

    .line 188
    sget-object v26, Ls2/a$f;->a:Ls2/a$f;

    .line 190
    const/16 v27, 0x1e

    .line 192
    const/16 v28, 0x0

    .line 194
    invoke-static/range {v20 .. v28}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Ls2/a;->j:Ljava/lang/String;

    .line 200
    goto/16 :goto_3

    .line 202
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 208
    goto/16 :goto_3

    .line 210
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 213
    move-result-object v20

    .line 214
    const-string v21, "|"

    .line 216
    const/16 v22, 0x0

    .line 218
    const/16 v23, 0x0

    .line 220
    const/16 v24, 0x0

    .line 222
    const/16 v25, 0x0

    .line 224
    sget-object v26, Ls2/a$d;->a:Ls2/a$d;

    .line 226
    const/16 v27, 0x1e

    .line 228
    const/16 v28, 0x0

    .line 230
    invoke-static/range {v20 .. v28}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Ls2/a;->h:Ljava/lang/String;

    .line 236
    goto/16 :goto_3

    .line 238
    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 244
    goto/16 :goto_3

    .line 246
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 249
    move-result-object v20

    .line 250
    const-string v21, "|"

    .line 252
    const/16 v22, 0x0

    .line 254
    const/16 v23, 0x0

    .line 256
    const/16 v24, 0x0

    .line 258
    const/16 v25, 0x0

    .line 260
    sget-object v26, Ls2/a$i;->a:Ls2/a$i;

    .line 262
    const/16 v27, 0x1e

    .line 264
    const/16 v28, 0x0

    .line 266
    invoke-static/range {v20 .. v28}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Ls2/a;->m:Ljava/lang/String;

    .line 272
    goto/16 :goto_3

    .line 274
    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_7

    .line 280
    goto/16 :goto_3

    .line 282
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 285
    move-result-object v20

    .line 286
    const-string v21, "|"

    .line 288
    const/16 v22, 0x0

    .line 290
    const/16 v23, 0x0

    .line 292
    const/16 v24, 0x0

    .line 294
    const/16 v25, 0x0

    .line 296
    sget-object v26, Ls2/a$c;->a:Ls2/a$c;

    .line 298
    const/16 v27, 0x1e

    .line 300
    const/16 v28, 0x0

    .line 302
    invoke-static/range {v20 .. v28}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Ls2/a;->g:Ljava/lang/String;

    .line 308
    goto/16 :goto_3

    .line 310
    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 316
    goto/16 :goto_3

    .line 318
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 321
    move-result-object v20

    .line 322
    const-string v21, "|"

    .line 324
    const/16 v22, 0x0

    .line 326
    const/16 v23, 0x0

    .line 328
    const/16 v24, 0x0

    .line 330
    const/16 v25, 0x0

    .line 332
    sget-object v26, Ls2/a$j;->a:Ls2/a$j;

    .line 334
    const/16 v27, 0x1e

    .line 336
    const/16 v28, 0x0

    .line 338
    invoke-static/range {v20 .. v28}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Ls2/a;->n:Ljava/lang/String;

    .line 344
    goto/16 :goto_3

    .line 346
    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_9

    .line 352
    goto/16 :goto_3

    .line 354
    :cond_9
    invoke-virtual/range {v18 .. v18}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 357
    move-result-object v20

    .line 358
    const-string v21, "|"

    .line 360
    const/16 v22, 0x0

    .line 362
    const/16 v23, 0x0

    .line 364
    const/16 v24, 0x0

    .line 366
    const/16 v25, 0x0

    .line 368
    sget-object v26, Ls2/a$h;->a:Ls2/a$h;

    .line 370
    const/16 v27, 0x1e

    .line 372
    const/16 v28, 0x0

    .line 374
    invoke-static/range {v20 .. v28}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Ls2/a;->l:Ljava/lang/String;

    .line 380
    goto :goto_3

    .line 381
    :sswitch_8
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_a

    .line 387
    goto :goto_3

    .line 388
    :cond_a
    invoke-virtual/range {v18 .. v18}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 391
    move-result-object v20

    .line 392
    const-string v21, "|"

    .line 394
    const/16 v22, 0x0

    .line 396
    const/16 v23, 0x0

    .line 398
    const/16 v24, 0x0

    .line 400
    const/16 v25, 0x0

    .line 402
    sget-object v26, Ls2/a$e;->a:Ls2/a$e;

    .line 404
    const/16 v27, 0x1e

    .line 406
    const/16 v28, 0x0

    .line 408
    invoke-static/range {v20 .. v28}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Ls2/a;->i:Ljava/lang/String;

    .line 414
    goto :goto_3

    .line 415
    :sswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_b

    .line 421
    goto :goto_3

    .line 422
    :cond_b
    invoke-virtual/range {v18 .. v18}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 425
    move-result-object v20

    .line 426
    const-string v21, "|"

    .line 428
    const/16 v22, 0x0

    .line 430
    const/16 v23, 0x0

    .line 432
    const/16 v24, 0x0

    .line 434
    const/16 v25, 0x0

    .line 436
    sget-object v26, Ls2/a$g;->a:Ls2/a$g;

    .line 438
    const/16 v27, 0x1e

    .line 440
    const/16 v28, 0x0

    .line 442
    invoke-static/range {v20 .. v28}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Ls2/a;->k:Ljava/lang/String;

    .line 448
    goto :goto_3

    .line 449
    :sswitch_a
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_c

    .line 455
    goto :goto_3

    .line 456
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 459
    move-result-object v20

    .line 460
    const-string v21, "|"

    .line 462
    const/16 v22, 0x0

    .line 464
    const/16 v23, 0x0

    .line 466
    const/16 v24, 0x0

    .line 468
    const/16 v25, 0x0

    .line 470
    sget-object v26, Ls2/a$k;->a:Ls2/a$k;

    .line 472
    const/16 v27, 0x1e

    .line 474
    const/16 v28, 0x0

    .line 476
    invoke-static/range {v20 .. v28}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Ls2/a;->o:Ljava/lang/String;

    .line 482
    :goto_3
    move-object/from16 v0, v19

    .line 484
    goto/16 :goto_2

    .line 486
    :cond_d
    sget-object v0, Ls2/a;->g:Ljava/lang/String;

    .line 488
    move-object/from16 v18, v14

    .line 490
    new-instance v14, Laa/i;

    .line 492
    invoke-direct {v14, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v14, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Ls2/a;->g:Ljava/lang/String;

    .line 509
    sget-object v0, Ls2/a;->h:Ljava/lang/String;

    .line 511
    new-instance v14, Laa/i;

    .line 513
    invoke-direct {v14, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v14, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Ls2/a;->h:Ljava/lang/String;

    .line 530
    sget-object v0, Ls2/a;->i:Ljava/lang/String;

    .line 532
    new-instance v14, Laa/i;

    .line 534
    invoke-direct {v14, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v14, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Ls2/a;->i:Ljava/lang/String;

    .line 551
    sget-object v0, Ls2/a;->j:Ljava/lang/String;

    .line 553
    new-instance v14, Laa/i;

    .line 555
    invoke-direct {v14, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v14, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Ls2/a;->j:Ljava/lang/String;

    .line 572
    sget-object v0, Ls2/a;->k:Ljava/lang/String;

    .line 574
    new-instance v14, Laa/i;

    .line 576
    invoke-direct {v14, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v14, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Ls2/a;->k:Ljava/lang/String;

    .line 593
    sget-object v0, Ls2/a;->l:Ljava/lang/String;

    .line 595
    new-instance v14, Laa/i;

    .line 597
    invoke-direct {v14, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v14, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    sput-object v0, Ls2/a;->l:Ljava/lang/String;

    .line 614
    sget-object v0, Ls2/a;->m:Ljava/lang/String;

    .line 616
    new-instance v14, Laa/i;

    .line 618
    invoke-direct {v14, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v14, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    sput-object v0, Ls2/a;->m:Ljava/lang/String;

    .line 635
    sget-object v0, Ls2/a;->n:Ljava/lang/String;

    .line 637
    new-instance v14, Laa/i;

    .line 639
    invoke-direct {v14, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v14, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    sput-object v0, Ls2/a;->n:Ljava/lang/String;

    .line 656
    sget-object v0, Ls2/a;->o:Ljava/lang/String;

    .line 658
    new-instance v14, Laa/i;

    .line 660
    invoke-direct {v14, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v14, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    sput-object v0, Ls2/a;->o:Ljava/lang/String;

    .line 677
    sget-object v0, Ls2/a;->p:Ljava/lang/String;

    .line 679
    new-instance v14, Laa/i;

    .line 681
    invoke-direct {v14, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v14, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    sput-object v0, Ls2/a;->p:Ljava/lang/String;

    .line 698
    sget-object v0, Ls2/a;->q:Ljava/lang/String;

    .line 700
    new-instance v14, Laa/i;

    .line 702
    invoke-direct {v14, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v14, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    sput-object v0, Ls2/a;->q:Ljava/lang/String;

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 721
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    sget-object v14, Ls2/a;->m:Ljava/lang/String;

    .line 726
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    sget-object v14, Ls2/a;->l:Ljava/lang/String;

    .line 734
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    sget-object v14, Ls2/a;->g:Ljava/lang/String;

    .line 742
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    sget-object v14, Ls2/a;->h:Ljava/lang/String;

    .line 750
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    sget-object v14, Ls2/a;->i:Ljava/lang/String;

    .line 758
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0, v15}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    sput-object v0, Ls2/a;->e:Ljava/lang/String;

    .line 773
    goto :goto_4

    .line 774
    :cond_e
    move-object/from16 v18, v14

    .line 776
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/dcs/bean/LogResult;->getGlobal()Ljava/util/ArrayList;

    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_10

    .line 782
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_f

    .line 788
    goto :goto_5

    .line 789
    :cond_f
    const/16 v16, 0x0

    .line 791
    goto :goto_6

    .line 792
    :cond_10
    :goto_5
    const/16 v16, 0x1

    .line 794
    :goto_6
    if-nez v16, :cond_1d

    .line 796
    invoke-virtual/range {p1 .. p1}, Lcom/dcs/bean/LogResult;->getGlobal()Ljava/util/ArrayList;

    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 803
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    move-result-object v0

    .line 807
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    move-result v14

    .line 811
    if-eqz v14, :cond_1c

    .line 813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    move-result-object v14

    .line 817
    check-cast v14, Lcom/dcs/bean/Business;

    .line 819
    move-object/from16 p1, v0

    .line 821
    invoke-virtual {v14}, Lcom/dcs/bean/Business;->getBusiness_entry()Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 828
    move-result v16

    .line 829
    sparse-switch v16, :sswitch_data_1

    .line 832
    :goto_8
    move-object/from16 v16, v4

    .line 834
    move-object/from16 v4, v18

    .line 836
    goto/16 :goto_9

    .line 838
    :sswitch_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_11

    .line 844
    goto :goto_8

    .line 845
    :cond_11
    invoke-virtual {v14}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 848
    move-result-object v19

    .line 849
    const-string v20, "|"

    .line 851
    const/16 v21, 0x0

    .line 853
    const/16 v22, 0x0

    .line 855
    const/16 v23, 0x0

    .line 857
    const/16 v24, 0x0

    .line 859
    sget-object v25, Ls2/a$m;->a:Ls2/a$m;

    .line 861
    const/16 v26, 0x1e

    .line 863
    const/16 v27, 0x0

    .line 865
    invoke-static/range {v19 .. v27}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 868
    move-result-object v0

    .line 869
    sput-object v0, Ls2/a;->B:Ljava/lang/String;

    .line 871
    goto :goto_8

    .line 872
    :sswitch_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_12

    .line 878
    goto :goto_8

    .line 879
    :cond_12
    invoke-virtual {v14}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 882
    move-result-object v19

    .line 883
    const-string v20, "|"

    .line 885
    const/16 v21, 0x0

    .line 887
    const/16 v22, 0x0

    .line 889
    const/16 v23, 0x0

    .line 891
    const/16 v24, 0x0

    .line 893
    sget-object v25, Ls2/a$l;->a:Ls2/a$l;

    .line 895
    const/16 v26, 0x1e

    .line 897
    const/16 v27, 0x0

    .line 899
    invoke-static/range {v19 .. v27}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 902
    move-result-object v0

    .line 903
    sput-object v0, Ls2/a;->A:Ljava/lang/String;

    .line 905
    goto :goto_8

    .line 906
    :sswitch_d
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_13

    .line 912
    goto :goto_8

    .line 913
    :cond_13
    invoke-virtual {v14}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 916
    move-result-object v19

    .line 917
    const-string v20, "|"

    .line 919
    const/16 v21, 0x0

    .line 921
    const/16 v22, 0x0

    .line 923
    const/16 v23, 0x0

    .line 925
    const/16 v24, 0x0

    .line 927
    sget-object v25, Ls2/a$q;->a:Ls2/a$q;

    .line 929
    const/16 v26, 0x1e

    .line 931
    const/16 v27, 0x0

    .line 933
    invoke-static/range {v19 .. v27}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 936
    move-result-object v0

    .line 937
    sput-object v0, Ls2/a;->u:Ljava/lang/String;

    .line 939
    goto :goto_8

    .line 940
    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_14

    .line 946
    goto :goto_8

    .line 947
    :cond_14
    invoke-virtual {v14}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 950
    move-result-object v19

    .line 951
    const-string v20, "|"

    .line 953
    const/16 v21, 0x0

    .line 955
    const/16 v22, 0x0

    .line 957
    const/16 v23, 0x0

    .line 959
    const/16 v24, 0x0

    .line 961
    sget-object v25, Ls2/a$o;->a:Ls2/a$o;

    .line 963
    const/16 v26, 0x1e

    .line 965
    const/16 v27, 0x0

    .line 967
    invoke-static/range {v19 .. v27}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 970
    move-result-object v0

    .line 971
    sput-object v0, Ls2/a;->s:Ljava/lang/String;

    .line 973
    goto/16 :goto_8

    .line 975
    :sswitch_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_15

    .line 981
    goto/16 :goto_8

    .line 983
    :cond_15
    invoke-virtual {v14}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 986
    move-result-object v19

    .line 987
    const-string v20, "|"

    .line 989
    const/16 v21, 0x0

    .line 991
    const/16 v22, 0x0

    .line 993
    const/16 v23, 0x0

    .line 995
    const/16 v24, 0x0

    .line 997
    sget-object v25, Ls2/a$t;->a:Ls2/a$t;

    .line 999
    const/16 v26, 0x1e

    .line 1001
    const/16 v27, 0x0

    .line 1003
    invoke-static/range {v19 .. v27}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 1006
    move-result-object v0

    .line 1007
    sput-object v0, Ls2/a;->x:Ljava/lang/String;

    .line 1009
    goto/16 :goto_8

    .line 1011
    :sswitch_10
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_16

    .line 1017
    goto/16 :goto_8

    .line 1019
    :cond_16
    invoke-virtual {v14}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 1022
    move-result-object v19

    .line 1023
    const-string v20, "|"

    .line 1025
    const/16 v21, 0x0

    .line 1027
    const/16 v22, 0x0

    .line 1029
    const/16 v23, 0x0

    .line 1031
    const/16 v24, 0x0

    .line 1033
    sget-object v25, Ls2/a$n;->a:Ls2/a$n;

    .line 1035
    const/16 v26, 0x1e

    .line 1037
    const/16 v27, 0x0

    .line 1039
    invoke-static/range {v19 .. v27}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 1042
    move-result-object v0

    .line 1043
    sput-object v0, Ls2/a;->r:Ljava/lang/String;

    .line 1045
    goto/16 :goto_8

    .line 1047
    :sswitch_11
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_17

    .line 1053
    goto/16 :goto_8

    .line 1055
    :cond_17
    invoke-virtual {v14}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 1058
    move-result-object v19

    .line 1059
    const-string v20, "|"

    .line 1061
    const/16 v21, 0x0

    .line 1063
    const/16 v22, 0x0

    .line 1065
    const/16 v23, 0x0

    .line 1067
    const/16 v24, 0x0

    .line 1069
    sget-object v25, Ls2/a$u;->a:Ls2/a$u;

    .line 1071
    const/16 v26, 0x1e

    .line 1073
    const/16 v27, 0x0

    .line 1075
    invoke-static/range {v19 .. v27}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 1078
    move-result-object v0

    .line 1079
    sput-object v0, Ls2/a;->y:Ljava/lang/String;

    .line 1081
    goto/16 :goto_8

    .line 1083
    :sswitch_12
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_18

    .line 1089
    goto/16 :goto_8

    .line 1091
    :cond_18
    invoke-virtual {v14}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 1094
    move-result-object v19

    .line 1095
    const-string v20, "|"

    .line 1097
    const/16 v21, 0x0

    .line 1099
    const/16 v22, 0x0

    .line 1101
    const/16 v23, 0x0

    .line 1103
    const/16 v24, 0x0

    .line 1105
    sget-object v25, Ls2/a$s;->a:Ls2/a$s;

    .line 1107
    const/16 v26, 0x1e

    .line 1109
    const/16 v27, 0x0

    .line 1111
    invoke-static/range {v19 .. v27}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 1114
    move-result-object v0

    .line 1115
    sput-object v0, Ls2/a;->w:Ljava/lang/String;

    .line 1117
    goto/16 :goto_8

    .line 1119
    :sswitch_13
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_19

    .line 1125
    goto/16 :goto_8

    .line 1127
    :cond_19
    invoke-virtual {v14}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 1130
    move-result-object v19

    .line 1131
    const-string v20, "|"

    .line 1133
    const/16 v21, 0x0

    .line 1135
    const/16 v22, 0x0

    .line 1137
    const/16 v23, 0x0

    .line 1139
    const/16 v24, 0x0

    .line 1141
    sget-object v25, Ls2/a$p;->a:Ls2/a$p;

    .line 1143
    const/16 v26, 0x1e

    .line 1145
    const/16 v27, 0x0

    .line 1147
    invoke-static/range {v19 .. v27}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 1150
    move-result-object v0

    .line 1151
    sput-object v0, Ls2/a;->t:Ljava/lang/String;

    .line 1153
    goto/16 :goto_8

    .line 1155
    :sswitch_14
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_1a

    .line 1161
    goto/16 :goto_8

    .line 1163
    :cond_1a
    invoke-virtual {v14}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 1166
    move-result-object v19

    .line 1167
    const-string v20, "|"

    .line 1169
    const/16 v21, 0x0

    .line 1171
    const/16 v22, 0x0

    .line 1173
    const/16 v23, 0x0

    .line 1175
    const/16 v24, 0x0

    .line 1177
    sget-object v25, Ls2/a$r;->a:Ls2/a$r;

    .line 1179
    const/16 v26, 0x1e

    .line 1181
    const/16 v27, 0x0

    .line 1183
    invoke-static/range {v19 .. v27}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 1186
    move-result-object v0

    .line 1187
    sput-object v0, Ls2/a;->v:Ljava/lang/String;

    .line 1189
    goto/16 :goto_8

    .line 1191
    :sswitch_15
    move-object/from16 v16, v4

    .line 1193
    move-object/from16 v4, v18

    .line 1195
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_1b

    .line 1201
    goto :goto_9

    .line 1202
    :cond_1b
    invoke-virtual {v14}, Lcom/dcs/bean/Business;->getDetails()Ljava/util/ArrayList;

    .line 1205
    move-result-object v17

    .line 1206
    const-string v18, "|"

    .line 1208
    const/16 v19, 0x0

    .line 1210
    const/16 v20, 0x0

    .line 1212
    const/16 v21, 0x0

    .line 1214
    const/16 v22, 0x0

    .line 1216
    sget-object v23, Ls2/a$v;->a:Ls2/a$v;

    .line 1218
    const/16 v24, 0x1e

    .line 1220
    const/16 v25, 0x0

    .line 1222
    invoke-static/range {v17 .. v25}, Lh9/r;->y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr9/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 1225
    move-result-object v0

    .line 1226
    sput-object v0, Ls2/a;->z:Ljava/lang/String;

    .line 1228
    :goto_9
    move-object/from16 v0, p1

    .line 1230
    move-object/from16 v18, v4

    .line 1232
    move-object/from16 v4, v16

    .line 1234
    goto/16 :goto_7

    .line 1236
    :cond_1c
    sget-object v0, Ls2/a;->r:Ljava/lang/String;

    .line 1238
    new-instance v4, Laa/i;

    .line 1240
    invoke-direct {v4, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v4, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1254
    move-result-object v0

    .line 1255
    sput-object v0, Ls2/a;->r:Ljava/lang/String;

    .line 1257
    sget-object v0, Ls2/a;->s:Ljava/lang/String;

    .line 1259
    new-instance v4, Laa/i;

    .line 1261
    invoke-direct {v4, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {v4, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1275
    move-result-object v0

    .line 1276
    sput-object v0, Ls2/a;->s:Ljava/lang/String;

    .line 1278
    sget-object v0, Ls2/a;->t:Ljava/lang/String;

    .line 1280
    new-instance v4, Laa/i;

    .line 1282
    invoke-direct {v4, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v4, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1296
    move-result-object v0

    .line 1297
    sput-object v0, Ls2/a;->t:Ljava/lang/String;

    .line 1299
    sget-object v0, Ls2/a;->u:Ljava/lang/String;

    .line 1301
    new-instance v4, Laa/i;

    .line 1303
    invoke-direct {v4, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 1306
    invoke-virtual {v4, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    move-result-object v0

    .line 1310
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1317
    move-result-object v0

    .line 1318
    sput-object v0, Ls2/a;->u:Ljava/lang/String;

    .line 1320
    sget-object v0, Ls2/a;->v:Ljava/lang/String;

    .line 1322
    new-instance v4, Laa/i;

    .line 1324
    invoke-direct {v4, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v4, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1338
    move-result-object v0

    .line 1339
    sput-object v0, Ls2/a;->v:Ljava/lang/String;

    .line 1341
    sget-object v0, Ls2/a;->w:Ljava/lang/String;

    .line 1343
    new-instance v4, Laa/i;

    .line 1345
    invoke-direct {v4, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {v4, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1359
    move-result-object v0

    .line 1360
    sput-object v0, Ls2/a;->w:Ljava/lang/String;

    .line 1362
    sget-object v0, Ls2/a;->x:Ljava/lang/String;

    .line 1364
    new-instance v4, Laa/i;

    .line 1366
    invoke-direct {v4, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 1369
    invoke-virtual {v4, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1380
    move-result-object v0

    .line 1381
    sput-object v0, Ls2/a;->x:Ljava/lang/String;

    .line 1383
    sget-object v0, Ls2/a;->y:Ljava/lang/String;

    .line 1385
    new-instance v4, Laa/i;

    .line 1387
    invoke-direct {v4, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 1390
    invoke-virtual {v4, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1401
    move-result-object v0

    .line 1402
    sput-object v0, Ls2/a;->y:Ljava/lang/String;

    .line 1404
    sget-object v0, Ls2/a;->z:Ljava/lang/String;

    .line 1406
    new-instance v4, Laa/i;

    .line 1408
    invoke-direct {v4, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 1411
    invoke-virtual {v4, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1422
    move-result-object v0

    .line 1423
    sput-object v0, Ls2/a;->z:Ljava/lang/String;

    .line 1425
    sget-object v0, Ls2/a;->A:Ljava/lang/String;

    .line 1427
    new-instance v4, Laa/i;

    .line 1429
    invoke-direct {v4, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 1432
    invoke-virtual {v4, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1443
    move-result-object v0

    .line 1444
    sput-object v0, Ls2/a;->A:Ljava/lang/String;

    .line 1446
    sget-object v0, Ls2/a;->B:Ljava/lang/String;

    .line 1448
    new-instance v4, Laa/i;

    .line 1450
    invoke-direct {v4, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 1453
    invoke-virtual {v4, v0, v3}, Laa/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1464
    move-result-object v0

    .line 1465
    sput-object v0, Ls2/a;->B:Ljava/lang/String;

    .line 1467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1472
    sget-object v1, Ls2/a;->x:Ljava/lang/String;

    .line 1474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    sget-object v1, Ls2/a;->w:Ljava/lang/String;

    .line 1482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    sget-object v1, Ls2/a;->r:Ljava/lang/String;

    .line 1490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    sget-object v1, Ls2/a;->s:Ljava/lang/String;

    .line 1498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    sget-object v1, Ls2/a;->t:Ljava/lang/String;

    .line 1506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v0, v15}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    sput-object v0, Ls2/a;->f:Ljava/lang/String;

    .line 1521
    :cond_1d
    return-void

    .line 1522
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a
        -0x4c5d7ad2 -> :sswitch_9
        -0x3df86928 -> :sswitch_8
        -0x3a8f7794 -> :sswitch_7
        -0x3a8f02b3 -> :sswitch_6
        0x178b0 -> :sswitch_5
        0x183d4 -> :sswitch_4
        0x1891c -> :sswitch_3
        0x1bff3 -> :sswitch_2
        0x685847c -> :sswitch_1
        0x53a1a6b4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_15
        -0x4c5d7ad2 -> :sswitch_14
        -0x3df86928 -> :sswitch_13
        -0x3a8f7794 -> :sswitch_12
        -0x3a8f02b3 -> :sswitch_11
        0x178b0 -> :sswitch_10
        0x183d4 -> :sswitch_f
        0x1891c -> :sswitch_e
        0x1bff3 -> :sswitch_d
        0x685847c -> :sswitch_c
        0x53a1a6b4 -> :sswitch_b
    .end sparse-switch
.end method

.method public final u(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Ls2/a;->c:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Ls2/a;->K:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

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

    .line 17
    new-instance v0, Lcom/google/gson/Gson;

    .line 19
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    const-class v1, Lcom/dcs/bean/N1Random;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/dcs/bean/N1Random;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/dcs/bean/N1Random;->getRandom()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    sput-object p1, Ls2/a;->I:Ljava/lang/String;

    .line 38
    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Ls2/a;->H:Ljava/lang/String;

    .line 3
    return-void
.end method
