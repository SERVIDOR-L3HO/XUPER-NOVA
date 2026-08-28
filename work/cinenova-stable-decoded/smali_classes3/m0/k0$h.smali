.class public Lm0/k0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/k0$h$a;
    }
.end annotation


# instance fields
.field public final a:Lm0/k0$g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/view/Display;

.field public r:I

.field public s:Landroid/os/Bundle;

.field public t:Landroid/content/IntentSender;

.field public u:Lm0/e0;

.field public v:Ljava/util/List;

.field public w:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lm0/k0$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lm0/k0$h;->j:Ljava/util/ArrayList;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lm0/k0$h;->r:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lm0/k0$h;->v:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lm0/k0$h;->a:Lm0/k0$g;

    .line 23
    iput-object p2, p0, Lm0/k0$h;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lm0/k0$h;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static D(Lm0/k0$h;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/k0$h;->r()Lm0/g0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm0/g0;->q()Lm0/g0$d;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lm0/g0$d;->b()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android"

    .line 15
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    if-nez p2, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 18
    move-result-object p2

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/IntentFilter;

    .line 37
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/content/IntentFilter;

    .line 43
    invoke-virtual {p0, v2, v3}, Lm0/k0$h;->z(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 49
    return v1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 56
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_5
    :goto_1
    return v1
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$h;->u:Lm0/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lm0/k0$h;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm0/k0$d;->v()Lm0/k0$h;

    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public E(Lm0/j0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lm0/k0;->d()V

    .line 6
    iget-object v0, p0, Lm0/k0$h;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Lm0/j0;->h(Ljava/util/List;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "selector must not be null"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public F(Lm0/e0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$h;->u:Lm0/e0;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lm0/k0$h;->K(Lm0/e0;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public G(I)V
    .locals 3

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lm0/k0$h;->p:I

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Lm0/k0$d;->H(Lm0/k0$h;I)V

    .line 22
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lm0/k0$d;->I(Lm0/k0$h;I)V

    .line 13
    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, Lm0/k0$d;->J(Lm0/k0$h;I)V

    .line 12
    return-void
.end method

.method public J(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lm0/k0;->d()V

    .line 6
    iget-object v0, p0, Lm0/k0$h;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    iget-object v3, p0, Lm0/k0$h;->j:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/content/IntentFilter;

    .line 24
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "category must not be null"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    throw p1

    .line 45
    :goto_2
    goto :goto_1
.end method

.method public K(Lm0/e0;)I
    .locals 7

    .line 1
    iput-object p1, p0, Lm0/k0$h;->u:Lm0/e0;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_14

    .line 6
    iget-object v1, p0, Lm0/k0$h;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lm0/e0;->o()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p1}, Lm0/e0;->o()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lm0/k0$h;->d:Ljava/lang/String;

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lm0/k0$h;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lm0/e0;->g()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 40
    invoke-virtual {p1}, Lm0/e0;->g()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lm0/k0$h;->e:Ljava/lang/String;

    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 48
    :cond_1
    iget-object v3, p0, Lm0/k0$h;->f:Landroid/net/Uri;

    .line 50
    invoke-virtual {p1}, Lm0/e0;->k()Landroid/net/Uri;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 60
    invoke-virtual {p1}, Lm0/e0;->k()Landroid/net/Uri;

    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lm0/k0$h;->f:Landroid/net/Uri;

    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 68
    :cond_2
    iget-boolean v3, p0, Lm0/k0$h;->g:Z

    .line 70
    invoke-virtual {p1}, Lm0/e0;->w()Z

    .line 73
    move-result v4

    .line 74
    if-eq v3, v4, :cond_3

    .line 76
    invoke-virtual {p1}, Lm0/e0;->w()Z

    .line 79
    move-result v3

    .line 80
    iput-boolean v3, p0, Lm0/k0$h;->g:Z

    .line 82
    or-int/lit8 v1, v1, 0x1

    .line 84
    :cond_3
    iget v3, p0, Lm0/k0$h;->h:I

    .line 86
    invoke-virtual {p1}, Lm0/e0;->e()I

    .line 89
    move-result v4

    .line 90
    if-eq v3, v4, :cond_4

    .line 92
    invoke-virtual {p1}, Lm0/e0;->e()I

    .line 95
    move-result v3

    .line 96
    iput v3, p0, Lm0/k0$h;->h:I

    .line 98
    or-int/lit8 v1, v1, 0x1

    .line 100
    :cond_4
    iget-object v3, p0, Lm0/k0$h;->j:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p1}, Lm0/e0;->f()Ljava/util/List;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0, v3, v4}, Lm0/k0$h;->A(Ljava/util/List;Ljava/util/List;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 112
    iget-object v3, p0, Lm0/k0$h;->j:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117
    iget-object v3, p0, Lm0/k0$h;->j:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p1}, Lm0/e0;->f()Ljava/util/List;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    or-int/lit8 v1, v1, 0x1

    .line 128
    :cond_5
    iget v3, p0, Lm0/k0$h;->k:I

    .line 130
    invoke-virtual {p1}, Lm0/e0;->q()I

    .line 133
    move-result v4

    .line 134
    if-eq v3, v4, :cond_6

    .line 136
    invoke-virtual {p1}, Lm0/e0;->q()I

    .line 139
    move-result v3

    .line 140
    iput v3, p0, Lm0/k0$h;->k:I

    .line 142
    or-int/lit8 v1, v1, 0x1

    .line 144
    :cond_6
    iget v3, p0, Lm0/k0$h;->l:I

    .line 146
    invoke-virtual {p1}, Lm0/e0;->p()I

    .line 149
    move-result v4

    .line 150
    if-eq v3, v4, :cond_7

    .line 152
    invoke-virtual {p1}, Lm0/e0;->p()I

    .line 155
    move-result v3

    .line 156
    iput v3, p0, Lm0/k0$h;->l:I

    .line 158
    or-int/lit8 v1, v1, 0x1

    .line 160
    :cond_7
    iget v3, p0, Lm0/k0$h;->m:I

    .line 162
    invoke-virtual {p1}, Lm0/e0;->h()I

    .line 165
    move-result v4

    .line 166
    if-eq v3, v4, :cond_8

    .line 168
    invoke-virtual {p1}, Lm0/e0;->h()I

    .line 171
    move-result v3

    .line 172
    iput v3, p0, Lm0/k0$h;->m:I

    .line 174
    or-int/lit8 v1, v1, 0x1

    .line 176
    :cond_8
    iget v3, p0, Lm0/k0$h;->n:I

    .line 178
    invoke-virtual {p1}, Lm0/e0;->u()I

    .line 181
    move-result v4

    .line 182
    if-eq v3, v4, :cond_9

    .line 184
    invoke-virtual {p1}, Lm0/e0;->u()I

    .line 187
    move-result v3

    .line 188
    iput v3, p0, Lm0/k0$h;->n:I

    .line 190
    or-int/lit8 v1, v1, 0x3

    .line 192
    :cond_9
    iget v3, p0, Lm0/k0$h;->o:I

    .line 194
    invoke-virtual {p1}, Lm0/e0;->t()I

    .line 197
    move-result v4

    .line 198
    if-eq v3, v4, :cond_a

    .line 200
    invoke-virtual {p1}, Lm0/e0;->t()I

    .line 203
    move-result v3

    .line 204
    iput v3, p0, Lm0/k0$h;->o:I

    .line 206
    or-int/lit8 v1, v1, 0x3

    .line 208
    :cond_a
    iget v3, p0, Lm0/k0$h;->p:I

    .line 210
    invoke-virtual {p1}, Lm0/e0;->v()I

    .line 213
    move-result v4

    .line 214
    if-eq v3, v4, :cond_b

    .line 216
    invoke-virtual {p1}, Lm0/e0;->v()I

    .line 219
    move-result v3

    .line 220
    iput v3, p0, Lm0/k0$h;->p:I

    .line 222
    or-int/lit8 v1, v1, 0x3

    .line 224
    :cond_b
    iget v3, p0, Lm0/k0$h;->r:I

    .line 226
    invoke-virtual {p1}, Lm0/e0;->r()I

    .line 229
    move-result v4

    .line 230
    if-eq v3, v4, :cond_c

    .line 232
    invoke-virtual {p1}, Lm0/e0;->r()I

    .line 235
    move-result v3

    .line 236
    iput v3, p0, Lm0/k0$h;->r:I

    .line 238
    const/4 v3, 0x0

    .line 239
    iput-object v3, p0, Lm0/k0$h;->q:Landroid/view/Display;

    .line 241
    or-int/lit8 v1, v1, 0x5

    .line 243
    :cond_c
    iget-object v3, p0, Lm0/k0$h;->s:Landroid/os/Bundle;

    .line 245
    invoke-virtual {p1}, Lm0/e0;->i()Landroid/os/Bundle;

    .line 248
    move-result-object v4

    .line 249
    invoke-static {v3, v4}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_d

    .line 255
    invoke-virtual {p1}, Lm0/e0;->i()Landroid/os/Bundle;

    .line 258
    move-result-object v3

    .line 259
    iput-object v3, p0, Lm0/k0$h;->s:Landroid/os/Bundle;

    .line 261
    or-int/lit8 v1, v1, 0x1

    .line 263
    :cond_d
    iget-object v3, p0, Lm0/k0$h;->t:Landroid/content/IntentSender;

    .line 265
    invoke-virtual {p1}, Lm0/e0;->s()Landroid/content/IntentSender;

    .line 268
    move-result-object v4

    .line 269
    invoke-static {v3, v4}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_e

    .line 275
    invoke-virtual {p1}, Lm0/e0;->s()Landroid/content/IntentSender;

    .line 278
    move-result-object v3

    .line 279
    iput-object v3, p0, Lm0/k0$h;->t:Landroid/content/IntentSender;

    .line 281
    or-int/lit8 v1, v1, 0x1

    .line 283
    :cond_e
    iget-boolean v3, p0, Lm0/k0$h;->i:Z

    .line 285
    invoke-virtual {p1}, Lm0/e0;->a()Z

    .line 288
    move-result v4

    .line 289
    if-eq v3, v4, :cond_f

    .line 291
    invoke-virtual {p1}, Lm0/e0;->a()Z

    .line 294
    move-result v3

    .line 295
    iput-boolean v3, p0, Lm0/k0$h;->i:Z

    .line 297
    or-int/lit8 v1, v1, 0x5

    .line 299
    :cond_f
    invoke-virtual {p1}, Lm0/e0;->j()Ljava/util/List;

    .line 302
    move-result-object p1

    .line 303
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 311
    move-result v4

    .line 312
    iget-object v5, p0, Lm0/k0$h;->v:Ljava/util/List;

    .line 314
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 317
    move-result v5

    .line 318
    if-eq v4, v5, :cond_10

    .line 320
    const/4 v0, 0x1

    .line 321
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_12

    .line 327
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 330
    move-result-object v4

    .line 331
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object p1

    .line 335
    :cond_11
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_12

    .line 341
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Ljava/lang/String;

    .line 347
    invoke-virtual {p0}, Lm0/k0$h;->q()Lm0/k0$g;

    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v4, v6, v5}, Lm0/k0$d;->w(Lm0/k0$g;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v4, v5}, Lm0/k0$d;->r(Ljava/lang/String;)Lm0/k0$h;

    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_11

    .line 361
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    if-nez v0, :cond_11

    .line 366
    iget-object v6, p0, Lm0/k0$h;->v:Ljava/util/List;

    .line 368
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_11

    .line 374
    const/4 v0, 0x1

    .line 375
    goto :goto_1

    .line 376
    :cond_12
    if-eqz v0, :cond_13

    .line 378
    iput-object v3, p0, Lm0/k0$h;->v:Ljava/util/List;

    .line 380
    or-int/lit8 v0, v1, 0x1

    .line 382
    goto :goto_2

    .line 383
    :cond_13
    move v0, v1

    .line 384
    :cond_14
    :goto_2
    return v0
.end method

.method public L(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/k0$h;->v:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lm0/k0$h;->w:Ljava/util/Map;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/collection/a;

    .line 12
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 15
    iput-object v0, p0, Lm0/k0$h;->w:Ljava/util/Map;

    .line 17
    :cond_0
    iget-object v0, p0, Lm0/k0$h;->w:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lm0/g0$b$c;

    .line 38
    invoke-virtual {p0, v0}, Lm0/k0$h;->b(Lm0/g0$b$c;)Lm0/k0$h;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Lm0/k0$h;->w:Ljava/util/Map;

    .line 47
    iget-object v3, v1, Lm0/k0$h;->c:Ljava/lang/String;

    .line 49
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Lm0/g0$b$c;->c()I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v2, v3, :cond_3

    .line 59
    invoke-virtual {v0}, Lm0/g0$b$c;->c()I

    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x3

    .line 64
    if-ne v0, v2, :cond_1

    .line 66
    :cond_3
    iget-object v0, p0, Lm0/k0$h;->v:Ljava/util/List;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lm0/k0$d;->n:Lm0/k0$d$d;

    .line 78
    const/16 v0, 0x103

    .line 80
    invoke-virtual {p1, v0, p0}, Lm0/k0$d$d;->b(ILjava/lang/Object;)V

    .line 83
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/k0$h;->i:Z

    .line 3
    return v0
.end method

.method public b(Lm0/g0$b$c;)Lm0/k0$h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm0/g0$b$c;->b()Lm0/e0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lm0/e0;->l()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lm0/k0$h;->q()Lm0/k0$g;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lm0/k0$g;->a(Ljava/lang/String;)Lm0/k0$h;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/k0$h;->h:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$h;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/k0$h;->m:I

    .line 3
    return v0
.end method

.method public g()Lm0/g0$b;
    .locals 2

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lm0/k0$d;->u:Lm0/g0$e;

    .line 10
    instance-of v1, v0, Lm0/g0$b;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lm0/g0$b;

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public h(Lm0/k0$h;)Lm0/k0$h$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lm0/k0$h;->w:Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p1, Lm0/k0$h;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lm0/k0$h$a;

    .line 17
    iget-object v1, p0, Lm0/k0$h;->w:Ljava/util/Map;

    .line 19
    iget-object p1, p1, Lm0/k0$h;->c:Ljava/lang/String;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lm0/g0$b$c;

    .line 27
    invoke-direct {v0, p1}, Lm0/k0$h$a;-><init>(Lm0/g0$b$c;)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string v0, "route must not be null"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$h;->s:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$h;->f:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$h;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$h;->v:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$h;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/k0$h;->l:I

    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/k0$h;->k:I

    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/k0$h;->r:I

    .line 3
    return v0
.end method

.method public q()Lm0/k0$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$h;->a:Lm0/k0$g;

    .line 3
    return-object v0
.end method

.method public r()Lm0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$h;->a:Lm0/k0$g;

    .line 3
    invoke-virtual {v0}, Lm0/k0$g;->e()Lm0/g0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/k0$h;->o:I

    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/k0$h;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lm0/k0;->o()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lm0/k0$h;->n:I

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "MediaRouter.RouteInfo{ uniqueId="

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lm0/k0$h;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", name="

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lm0/k0$h;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", description="

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v2, p0, Lm0/k0$h;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ", iconUri="

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v2, p0, Lm0/k0$h;->f:Landroid/net/Uri;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ", enabled="

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v2, p0, Lm0/k0$h;->g:Z

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ", connectionState="

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v2, p0, Lm0/k0$h;->h:I

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ", canDisconnect="

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v2, p0, Lm0/k0$h;->i:Z

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, ", playbackType="

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v2, p0, Lm0/k0$h;->k:I

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, ", playbackStream="

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v2, p0, Lm0/k0$h;->l:I

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, ", deviceType="

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v2, p0, Lm0/k0$h;->m:I

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, ", volumeHandling="

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v2, p0, Lm0/k0$h;->n:I

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v2, ", volume="

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget v2, p0, Lm0/k0$h;->o:I

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, ", volumeMax="

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget v2, p0, Lm0/k0$h;->p:I

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, ", presentationDisplayId="

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v2, p0, Lm0/k0$h;->r:I

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, ", extras="

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, p0, Lm0/k0$h;->s:Landroid/os/Bundle;

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, ", settingsIntent="

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v2, p0, Lm0/k0$h;->t:Landroid/content/IntentSender;

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v2, ", providerPackageName="

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v2, p0, Lm0/k0$h;->a:Lm0/k0$g;

    .line 178
    invoke-virtual {v2}, Lm0/k0$g;->d()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Lm0/k0$h;->y()Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_3

    .line 198
    const-string v1, ", members=["

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v1, p0, Lm0/k0$h;->v:Ljava/util/List;

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_0
    if-ge v2, v1, :cond_2

    .line 212
    if-lez v2, :cond_0

    .line 214
    const-string v3, ", "

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_0
    iget-object v3, p0, Lm0/k0$h;->v:Ljava/util/List;

    .line 221
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    if-eq v3, p0, :cond_1

    .line 227
    iget-object v3, p0, Lm0/k0$h;->v:Ljava/util/List;

    .line 229
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lm0/k0$h;

    .line 235
    invoke-virtual {v3}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    const/16 v1, 0x5d

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    :cond_3
    const-string v1, " }"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/k0$h;->p:I

    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    invoke-static {}, Lm0/k0;->i()Lm0/k0$d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm0/k0$d;->o()Lm0/k0$h;

    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/k0$h;->v()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget v0, p0, Lm0/k0$h;->m:I

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lm0/k0$h;->D(Lm0/k0$h;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 22
    invoke-virtual {p0, v0}, Lm0/k0$h;->J(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 30
    invoke-virtual {p0, v0}, Lm0/k0$h;->J(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/k0$h;->g:Z

    .line 3
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/k0$h;->l()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final z(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 8
    if-nez p2, :cond_1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_4

    .line 25
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 39
    return v1

    .line 40
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countCategories()I

    .line 50
    move-result v3

    .line 51
    if-eq v2, v3, :cond_5

    .line 53
    return v1

    .line 54
    :cond_5
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-ge v3, v2, :cond_7

    .line 57
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 71
    return v1

    .line 72
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    return v0

    .line 76
    :cond_8
    :goto_2
    return v1
.end method
