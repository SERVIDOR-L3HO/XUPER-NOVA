.class public abstract Lcom/fasterxml/jackson/databind/deser/std/j$c;
.super Lcom/fasterxml/jackson/databind/deser/std/e0;
.source "SourceFile"

# interfaces
.implements Lm3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/text/DateFormat;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/j$c;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/e0;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/j$c;->a:Ljava/text/DateFormat;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/j$c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/e0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/j$c;->a:Ljava/text/DateFormat;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/j$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _parseDate(Lb3/k;Lj3/g;)Ljava/util/Date;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/j$c;->a:Ljava/text/DateFormat;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lb3/n;->q:Lb3/n;

    .line 7
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;)Ll3/b;

    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lcom/fasterxml/jackson/databind/deser/std/j$a;->a:[I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p1

    .line 38
    aget p1, p2, p1

    .line 40
    if-eq p1, v1, :cond_0

    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 46
    const-wide/16 v0, 0x0

    .line 48
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/j$c;->a:Ljava/text/DateFormat;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/j$c;->a:Ljava/text/DateFormat;

    .line 57
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    monitor-exit v0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 68
    move-result-object v2

    .line 69
    const-string v3, "expected format \"%s\""

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/j$c;->b:Ljava/lang/String;

    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v4, v1, v5

    .line 78
    invoke-virtual {p2, v2, p1, v3, v1}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/Date;

    .line 84
    monitor-exit v0

    .line 85
    return-object p1

    .line 86
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseDate(Lb3/k;Lj3/g;)Ljava/util/Date;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public abstract a(Ljava/text/DateFormat;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/j$c;
.end method

.method public createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findFormatOverrides(Lj3/g;Lj3/d;Ljava/lang/Class;)La3/k$d;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_b

    .line 11
    invoke-virtual {p2}, La3/k$d;->j()Ljava/util/TimeZone;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, La3/k$d;->f()Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, La3/k$d;->m()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {p2}, La3/k$d;->h()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2}, La3/k$d;->l()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {p2}, La3/k$d;->g()Ljava/util/Locale;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lj3/g;->Q()Ljava/util/Locale;

    .line 43
    move-result-object p2

    .line 44
    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 46
    invoke-direct {v3, v2, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lj3/g;->T()Ljava/util/TimeZone;

    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 67
    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/deser/std/j$c;->a(Ljava/text/DateFormat;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/j$c;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    const-class v2, Lc4/x;

    .line 74
    if-eqz v0, :cond_7

    .line 76
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ll3/m;->k()Ljava/text/DateFormat;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v2, :cond_5

    .line 90
    invoke-virtual {p2}, La3/k$d;->l()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 96
    invoke-virtual {p2}, La3/k$d;->g()Ljava/util/Locale;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, Lj3/g;->Q()Ljava/util/Locale;

    .line 104
    move-result-object p1

    .line 105
    :goto_1
    check-cast v3, Lc4/x;

    .line 107
    invoke-virtual {v3, v0}, Lc4/x;->v(Ljava/util/TimeZone;)Lc4/x;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lc4/x;->u(Ljava/util/Locale;)Lc4/x;

    .line 114
    move-result-object p1

    .line 115
    if-eqz v1, :cond_6

    .line 117
    invoke-virtual {p1, v1}, Lc4/x;->t(Ljava/lang/Boolean;)Lc4/x;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/text/DateFormat;

    .line 128
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 131
    if-eqz v1, :cond_6

    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 140
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/j$c;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/j$c;->a(Ljava/text/DateFormat;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/j$c;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_7
    if-eqz v1, :cond_b

    .line 149
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ll3/m;->k()Ljava/text/DateFormat;

    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/j$c;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v2, :cond_8

    .line 165
    check-cast p1, Lc4/x;

    .line 167
    invoke-virtual {p1, v1}, Lc4/x;->t(Ljava/lang/Boolean;)Lc4/x;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lc4/x;->s()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/text/DateFormat;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 189
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    .line 191
    if-eqz v0, :cond_9

    .line 193
    move-object v0, p1

    .line 194
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 196
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 199
    :cond_9
    :goto_3
    if-nez p2, :cond_a

    .line 201
    const-string p2, "[unknown]"

    .line 203
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/j$c;->a(Ljava/text/DateFormat;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/j$c;

    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_b
    return-object p0
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->l:Lb4/f;

    .line 3
    return-object v0
.end method
