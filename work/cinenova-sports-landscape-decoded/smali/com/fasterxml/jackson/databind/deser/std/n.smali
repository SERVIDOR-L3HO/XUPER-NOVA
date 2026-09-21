.class public Lcom/fasterxml/jackson/databind/deser/std/n;
.super Lcom/fasterxml/jackson/databind/deser/std/b0;
.source "SourceFile"

# interfaces
.implements Lm3/i;


# instance fields
.field public final a:Lj3/j;

.field public final b:Z

.field public final c:Lq3/j;

.field public final d:Lj3/k;

.field public final e:Lm3/w;

.field public final f:[Lm3/t;

.field public transient g:Ln3/v;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/n;Lj3/k;)V
    .locals 1

    .line 15
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/n;->a:Lj3/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->a:Lj3/j;

    .line 17
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/n;->c:Lq3/j;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->c:Lq3/j;

    .line 18
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/std/n;->b:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->b:Z

    .line 19
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/n;->e:Lm3/w;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->e:Lm3/w;

    .line 20
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/n;->f:[Lm3/t;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->f:[Lm3/t;

    .line 21
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->d:Lj3/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lq3/j;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->c:Lq3/j;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->b:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->a:Lj3/j;

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->d:Lj3/k;

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->e:Lm3/w;

    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->f:[Lm3/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lq3/j;Lj3/j;Lm3/w;[Lm3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->c:Lq3/j;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->b:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lj3/j;->y(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->a:Lj3/j;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->d:Lj3/k;

    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->e:Lm3/w;

    .line 7
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->f:[Lm3/t;

    return-void
.end method


# virtual methods
.method public final a(Lb3/k;Lj3/g;Lm3/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lm3/t;->getName()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/fasterxml/jackson/databind/deser/std/n;->d(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b(Lb3/k;Lj3/g;Ln3/v;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Ln3/v;->e(Lb3/k;Lj3/g;Ln3/s;)Ln3/y;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    sget-object v2, Lb3/n;->o:Lb3/n;

    .line 12
    if-ne v1, v2, :cond_2

    .line 14
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 21
    invoke-virtual {p3, v1}, Ln3/v;->d(Ljava/lang/String;)Lm3/t;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Ln3/y;->i(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    if-nez v2, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/n;->a(Lb3/k;Lj3/g;Lm3/t;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Ln3/y;->b(Lm3/t;Ljava/lang/Object;)Z

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 47
    :goto_1
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p3, p2, v0}, Ln3/v;->a(Lj3/g;Ln3/y;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;Lj3/g;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {p1}, Lc4/h;->F(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lc4/h;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    if-eqz p2, :cond_1

    .line 10
    sget-object v0, Lj3/h;->r:Lj3/h;

    .line 12
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 22
    :goto_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    if-eqz p2, :cond_2

    .line 28
    instance-of p2, p1, Lb3/l;

    .line 30
    if-eqz p2, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    check-cast p1, Ljava/io/IOException;

    .line 35
    throw p1

    .line 36
    :cond_3
    if-nez p2, :cond_4

    .line 38
    invoke-static {p1}, Lc4/h;->j0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    :cond_4
    :goto_2
    return-object p1
.end method

.method public createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->d:Lj3/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->a:Lj3/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->f:[Lm3/t;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/n;

    .line 15
    invoke-virtual {p1, v0, p2}, Lj3/g;->D(Lj3/j;Lj3/d;)Lj3/k;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/n;-><init>(Lcom/fasterxml/jackson/databind/deser/std/n;Lj3/k;)V

    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4}, Lcom/fasterxml/jackson/databind/deser/std/n;->c(Ljava/lang/Throwable;Lj3/g;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2, p3}, Lj3/l;->r(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lj3/l;

    .line 8
    move-result-object p1

    .line 9
    throw p1
.end method

.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->d:Lj3/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->b:Z

    .line 15
    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 20
    move-result-object v0

    .line 21
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->f:[Lm3/t;

    .line 23
    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {p1}, Lb3/k;->o0()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v1, v3

    .line 44
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->c:Lq3/j;

    .line 46
    aput-object v3, v1, v2

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v1, v2

    .line 55
    const-string v2, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects JSON Object (JsonToken.START_OBJECT), got JsonToken.%s"

    .line 57
    invoke-virtual {p2, v0, v2, v1}, Lj3/g;->x0(Lj3/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->g:Ln3/v;

    .line 62
    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->e:Lm3/w;

    .line 66
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->f:[Lm3/t;

    .line 68
    sget-object v2, Lj3/q;->x:Lj3/q;

    .line 70
    invoke-virtual {p2, v2}, Lj3/g;->o0(Lj3/q;)Z

    .line 73
    move-result v2

    .line 74
    invoke-static {p2, v0, v1, v2}, Ln3/v;->c(Lj3/g;Lm3/w;[Lm3/t;Z)Ln3/v;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->g:Ln3/v;

    .line 80
    :cond_2
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 83
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->g:Ln3/v;

    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/n;->b(Lb3/k;Lj3/g;Ln3/v;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    sget-object v4, Lb3/n;->q:Lb3/n;

    .line 92
    if-eq v0, v4, :cond_6

    .line 94
    sget-object v4, Lb3/n;->o:Lb3/n;

    .line 96
    if-ne v0, v4, :cond_4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v4, Lb3/n;->r:Lb3/n;

    .line 101
    if-ne v0, v4, :cond_5

    .line 103
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p1}, Lb3/k;->g0()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->c:Lq3/j;

    .line 119
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    aput-object p1, v2, v3

    .line 125
    invoke-virtual {v0, v4, v2}, Lq3/j;->z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object p1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v0}, Lc4/h;->k0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lj3/h;->z:Lj3/h;

    .line 137
    invoke-virtual {p2, v2}, Lj3/g;->n0(Lj3/h;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 143
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 145
    if-eqz v2, :cond_7

    .line 147
    return-object v1

    .line 148
    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 150
    invoke-virtual {p2, v1, p1, v0}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_8
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 158
    :try_start_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->c:Lq3/j;

    .line 160
    invoke-virtual {p1}, Lq3/j;->q()Ljava/lang/Object;

    .line 163
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    return-object p1

    .line 165
    :catch_1
    move-exception p1

    .line 166
    invoke-static {p1}, Lc4/h;->k0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 172
    invoke-virtual {p2, v0, v1, p1}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->d:Lj3/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/n;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p3, p1, p2}, Lv3/e;->c(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getValueInstantiator()Lm3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/n;->e:Lm3/w;

    .line 3
    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->i:Lb4/f;

    .line 3
    return-object v0
.end method

.method public supportsUpdate(Lj3/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method
