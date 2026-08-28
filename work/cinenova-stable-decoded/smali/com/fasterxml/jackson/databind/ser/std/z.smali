.class public abstract Lcom/fasterxml/jackson/databind/ser/std/z;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Lj3/j;

.field public final b:Lj3/d;

.field public final c:Lv3/h;

.field public final d:Lj3/o;

.field public final e:Lc4/q;

.field public transient f:La4/k;

.field public final g:Ljava/lang/Object;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La3/r$a;->d:La3/r$a;

    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/z;->i:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public constructor <init>(Lb4/j;ZLv3/h;Lj3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Lj3/j;)V

    .line 2
    invoke-virtual {p1}, Lb4/j;->r()Lj3/j;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->a:Lj3/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->b:Lj3/d;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->c:Lv3/h;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->d:Lj3/o;

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->e:Lc4/q;

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->h:Z

    .line 9
    invoke-static {}, La4/k;->c()La4/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->f:La4/k;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/z;Lj3/d;Lv3/h;Lj3/o;Lc4/q;Ljava/lang/Object;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Lcom/fasterxml/jackson/databind/ser/std/i0;)V

    .line 11
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/z;->a:Lj3/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->a:Lj3/j;

    .line 12
    invoke-static {}, La4/k;->c()La4/k;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->f:La4/k;

    .line 13
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->b:Lj3/d;

    .line 14
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->c:Lv3/h;

    .line 15
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->d:Lj3/o;

    .line 16
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->e:Lc4/q;

    .line 17
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->g:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->h:Z

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->d:Lj3/o;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-interface {p1}, Lt3/e;->getProvider()Lj3/c0;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->a:Lj3/j;

    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->b:Lj3/d;

    .line 13
    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/z;->d(Lj3/c0;Lj3/j;Lj3/d;)Lj3/o;

    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->e:Lc4/q;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p2, v0}, Lj3/o;->unwrappingSerializer(Lc4/q;)Lj3/o;

    .line 24
    move-result-object p2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->a:Lj3/j;

    .line 27
    invoke-virtual {p2, p1, v0}, Lj3/o;->acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V

    .line 30
    return-void
.end method

.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->c:Lv3/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lv3/h;->a(Lj3/d;)Lv3/h;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findAnnotatedContentSerializer(Lj3/c0;Lj3/d;)Lj3/o;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->d:Lj3/o;

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->a:Lj3/j;

    .line 21
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/z;->h(Lj3/c0;Lj3/d;Lj3/j;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->a:Lj3/j;

    .line 29
    invoke-virtual {p0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/ser/std/z;->d(Lj3/c0;Lj3/j;Lj3/d;)Lj3/o;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, v1, p2}, Lj3/c0;->h0(Lj3/o;Lj3/d;)Lj3/o;

    .line 37
    move-result-object v1

    .line 38
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->b:Lj3/d;

    .line 40
    if-ne v2, p2, :cond_3

    .line 42
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->c:Lv3/h;

    .line 44
    if-ne v2, v0, :cond_3

    .line 46
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->d:Lj3/o;

    .line 48
    if-ne v2, v1, :cond_3

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->e:Lc4/q;

    .line 54
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/z;->j(Lj3/d;Lv3/h;Lj3/o;Lc4/q;)Lcom/fasterxml/jackson/databind/ser/std/z;

    .line 57
    move-result-object v0

    .line 58
    :goto_1
    if-eqz p2, :cond_b

    .line 60
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2, v1, v2}, Lj3/d;->d(Ll3/m;Ljava/lang/Class;)La3/r$b;

    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_b

    .line 74
    invoke-virtual {p2}, La3/r$b;->f()La3/r$a;

    .line 77
    move-result-object v1

    .line 78
    sget-object v2, La3/r$a;->g:La3/r$a;

    .line 80
    if-eq v1, v2, :cond_b

    .line 82
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/z$a;->a:[I

    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v1

    .line 88
    aget v1, v2, v1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq v1, v2, :cond_8

    .line 93
    const/4 v3, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eq v1, v3, :cond_7

    .line 97
    const/4 v3, 0x3

    .line 98
    if-eq v1, v3, :cond_6

    .line 100
    const/4 v3, 0x4

    .line 101
    if-eq v1, v3, :cond_4

    .line 103
    const/4 p1, 0x5

    .line 104
    if-eq v1, p1, :cond_9

    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p2}, La3/r$b;->e()Ljava/lang/Class;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, v4, p2}, Lj3/c0;->j0(Lq3/s;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p1, v4}, Lj3/c0;->k0(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/z;->i:Ljava/lang/Object;

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->a:Lj3/j;

    .line 129
    invoke-virtual {p1}, Lh3/a;->b()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 135
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/z;->i:Ljava/lang/Object;

    .line 137
    move-object v4, p1

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->a:Lj3/j;

    .line 141
    invoke-static {p1}, Lc4/e;->b(Lj3/j;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_9

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 157
    invoke-static {v4}, Lc4/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->g:Ljava/lang/Object;

    .line 163
    if-ne p1, v4, :cond_a

    .line 165
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->h:Z

    .line 167
    if-eq p1, v2, :cond_b

    .line 169
    :cond_a
    invoke-virtual {v0, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/z;->i(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/z;

    .line 172
    move-result-object v0

    .line 173
    :cond_b
    return-object v0
.end method

.method public final c(Lj3/c0;Ljava/lang/Class;)Lj3/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->f:La4/k;

    .line 3
    invoke-virtual {v0, p2}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->a:Lj3/j;

    .line 11
    invoke-virtual {v0}, Lj3/j;->w()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->a:Lj3/j;

    .line 19
    invoke-virtual {p1, v0, p2}, Lj3/c0;->A(Lj3/j;Ljava/lang/Class;)Lj3/j;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->b:Lj3/d;

    .line 25
    invoke-virtual {p1, v0, v1}, Lj3/c0;->N(Lj3/j;Lj3/d;)Lj3/o;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->b:Lj3/d;

    .line 32
    invoke-virtual {p1, p2, v0}, Lj3/c0;->O(Ljava/lang/Class;Lj3/d;)Lj3/o;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->e:Lc4/q;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1, v0}, Lj3/o;->unwrappingSerializer(Lc4/q;)Lj3/o;

    .line 43
    move-result-object p1

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->f:La4/k;

    .line 47
    invoke-virtual {p1, p2, v0}, La4/k;->i(Ljava/lang/Class;Lj3/o;)La4/k;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->f:La4/k;

    .line 53
    :cond_2
    return-object v0
.end method

.method public final d(Lj3/c0;Lj3/j;Lj3/d;)Lj3/o;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lj3/c0;->N(Lj3/j;Lj3/d;)Lj3/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)Z
.end method

.method public h(Lj3/c0;Lj3/d;Lj3/j;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Lj3/j;->I()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p3}, Lj3/j;->G()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p3}, Lj3/j;->Q()Z

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p1}, Lj3/c0;->W()Lj3/b;

    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_4

    .line 30
    if-eqz p2, :cond_4

    .line 32
    invoke-interface {p2}, Lj3/d;->c()Lq3/i;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    invoke-interface {p2}, Lj3/d;->c()Lq3/i;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3, p2}, Lj3/b;->X(Lq3/b;)Lk3/f$b;

    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Lk3/f$b;->b:Lk3/f$b;

    .line 48
    if-ne p2, p3, :cond_3

    .line 50
    return v2

    .line 51
    :cond_3
    sget-object p3, Lk3/f$b;->a:Lk3/f$b;

    .line 53
    if-ne p2, p3, :cond_4

    .line 55
    return v1

    .line 56
    :cond_4
    sget-object p2, Lj3/q;->r:Lj3/q;

    .line 58
    invoke-virtual {p1, p2}, Lj3/c0;->l0(Lj3/q;)Z

    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public abstract i(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/z;
.end method

.method public isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/z;->g(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 15
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->h:Z

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->g:Ljava/lang/Object;

    .line 20
    if-nez v0, :cond_2

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->d:Lj3/o;

    .line 26
    if-nez v0, :cond_3

    .line 28
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/z;->c(Lj3/c0;Ljava/lang/Class;)Lj3/o;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Lj3/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Lj3/z;

    .line 40
    invoke-direct {p2, p1}, Lj3/z;-><init>(Lj3/l;)V

    .line 43
    throw p2

    .line 44
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->g:Ljava/lang/Object;

    .line 46
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/z;->i:Ljava/lang/Object;

    .line 48
    if-ne v1, v2, :cond_4

    .line 50
    invoke-virtual {v0, p1, p2}, Lj3/o;->isEmpty(Lj3/c0;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public isUnwrappingSerializer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->e:Lc4/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public abstract j(Lj3/d;Lv3/h;Lj3/o;Lc4/q;)Lcom/fasterxml/jackson/databind/ser/std/z;
.end method

.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->e:Lc4/q;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->d:Lj3/o;

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/z;->c(Lj3/c0;Ljava/lang/Class;)Lj3/o;

    .line 26
    move-result-object v0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->c:Lv3/h;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v0, p1, p2, p3, v1}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 38
    :goto_0
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->e:Lc4/q;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p3, p2}, Lj3/c0;->E(Lb3/h;)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->d:Lj3/o;

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/z;->c(Lj3/c0;Ljava/lang/Class;)Lj3/o;

    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 30
    return-void
.end method

.method public unwrappingSerializer(Lc4/q;)Lj3/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->d:Lj3/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lj3/o;->unwrappingSerializer(Lc4/q;)Lj3/o;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->d:Lj3/o;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->e:Lc4/q;

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1, v1}, Lc4/q;->a(Lc4/q;Lc4/q;)Lc4/q;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->d:Lj3/o;

    .line 25
    if-ne v1, v0, :cond_2

    .line 27
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->e:Lc4/q;

    .line 29
    if-ne v1, p1, :cond_2

    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->b:Lj3/d;

    .line 34
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/z;->c:Lv3/h;

    .line 36
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/z;->j(Lj3/d;Lv3/h;Lj3/o;Lc4/q;)Lcom/fasterxml/jackson/databind/ser/std/z;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
