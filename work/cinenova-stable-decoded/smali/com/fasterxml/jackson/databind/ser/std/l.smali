.class public abstract Lcom/fasterxml/jackson/databind/ser/std/l;
.super Lcom/fasterxml/jackson/databind/ser/std/h0;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/text/DateFormat;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/h0;-><init>(Ljava/lang/Class;)V

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/l;->a:Ljava/lang/Boolean;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/l;->b:Ljava/text/DateFormat;

    .line 8
    if-nez p3, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lt3/e;->getProvider()Lj3/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/l;->d(Lj3/c0;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/l;->c(Lt3/f;Lj3/j;Z)V

    .line 12
    return-void
.end method

.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findFormatOverrides(Lj3/c0;Lj3/d;Ljava/lang/Class;)La3/k$d;

    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, La3/k$d;->i()La3/k$c;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, La3/k$c;->a()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/l;->f(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/l;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p2}, La3/k$d;->m()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {p2}, La3/k$d;->l()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p2}, La3/k$d;->g()Ljava/util/Locale;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lj3/c0;->e0()Ljava/util/Locale;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 53
    invoke-virtual {p2}, La3/k$d;->h()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    invoke-virtual {p2}, La3/k$d;->o()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p2}, La3/k$d;->j()Ljava/util/TimeZone;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lj3/c0;->f0()Ljava/util/TimeZone;

    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/l;->f(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/l;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-virtual {p2}, La3/k$d;->l()Z

    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2}, La3/k$d;->o()Z

    .line 92
    move-result v2

    .line 93
    sget-object v3, La3/k$c;->i:La3/k$c;

    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    if-ne v0, v3, :cond_5

    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    :goto_2
    if-nez v1, :cond_6

    .line 104
    if-nez v2, :cond_6

    .line 106
    if-nez v0, :cond_6

    .line 108
    return-object p0

    .line 109
    :cond_6
    invoke-virtual {p1}, Lj3/c0;->Y()Lj3/a0;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ll3/m;->k()Ljava/text/DateFormat;

    .line 116
    move-result-object v0

    .line 117
    instance-of v2, v0, Lc4/x;

    .line 119
    if-eqz v2, :cond_9

    .line 121
    check-cast v0, Lc4/x;

    .line 123
    invoke-virtual {p2}, La3/k$d;->l()Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 129
    invoke-virtual {p2}, La3/k$d;->g()Ljava/util/Locale;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lc4/x;->u(Ljava/util/Locale;)Lc4/x;

    .line 136
    move-result-object v0

    .line 137
    :cond_7
    invoke-virtual {p2}, La3/k$d;->o()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 143
    invoke-virtual {p2}, La3/k$d;->j()Ljava/util/TimeZone;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lc4/x;->v(Ljava/util/TimeZone;)Lc4/x;

    .line 150
    move-result-object v0

    .line 151
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/l;->f(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/l;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_9
    instance-of v2, v0, Ljava/text/SimpleDateFormat;

    .line 160
    if-nez v2, :cond_a

    .line 162
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 165
    move-result-object v2

    .line 166
    new-array v3, v4, [Ljava/lang/Object;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    aput-object v6, v3, v5

    .line 178
    const-string v6, "Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    .line 180
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1, v2, v3}, Lj3/e;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    :cond_a
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 189
    if-eqz v1, :cond_b

    .line 191
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 193
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2}, La3/k$d;->g()Ljava/util/Locale;

    .line 200
    move-result-object v1

    .line 201
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 211
    :goto_3
    invoke-virtual {p2}, La3/k$d;->j()Ljava/util/TimeZone;

    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_c

    .line 217
    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    const/4 v4, 0x0

    .line 229
    :goto_4
    if-eqz v4, :cond_d

    .line 231
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 234
    :cond_d
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/l;->f(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/l;

    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method public c(Lt3/f;Lj3/j;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Lb3/k$b;->b:Lb3/k$b;

    .line 5
    sget-object v0, Lt3/m;->n:Lt3/m;

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->visitIntFormat(Lt3/f;Lj3/j;Lb3/k$b;Lt3/m;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Lt3/m;->d:Lt3/m;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/i0;->visitStringFormat(Lt3/f;Lj3/j;Lt3/m;)V

    .line 16
    :goto_0
    return-void
.end method

.method public d(Lj3/c0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/l;->a:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/l;->b:Ljava/text/DateFormat;

    .line 12
    if-nez v0, :cond_2

    .line 14
    if-eqz p1, :cond_1

    .line 16
    sget-object v0, Lj3/b0;->l:Lj3/b0;

    .line 18
    invoke-virtual {p1, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Null SerializerProvider passed for "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public e(Ljava/util/Date;Lb3/h;Lj3/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/l;->b:Ljava/text/DateFormat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p3, p1, p2}, Lj3/c0;->D(Ljava/util/Date;Lb3/h;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/text/DateFormat;

    .line 18
    if-nez p3, :cond_1

    .line 20
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/l;->b:Ljava/text/DateFormat;

    .line 22
    invoke-virtual {p3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/text/DateFormat;

    .line 28
    :cond_1
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lb3/h;->z0(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-static {p1, v0, p3}, Lg3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public abstract f(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/l;
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/l;->d(Lj3/c0;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string p1, "number"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "string"

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;Z)Ly3/r;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public isEmpty(Lj3/c0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
