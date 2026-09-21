.class public Lcom/fasterxml/jackson/databind/deser/std/k;
.super Lcom/fasterxml/jackson/databind/deser/std/e0;
.source "SourceFile"

# interfaces
.implements Lm3/i;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:Ljava/lang/Enum;

.field public final c:Lc4/i;

.field public d:Lc4/i;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lc4/k;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc4/k;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/e0;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lc4/k;->i()Lc4/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->c:Lc4/i;

    .line 3
    invoke-virtual {p1}, Lc4/k;->p()[Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->a:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lc4/k;->m()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->b:Ljava/lang/Enum;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/k;Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/e0;-><init>(Lcom/fasterxml/jackson/databind/deser/std/e0;)V

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/k;->c:Lc4/i;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->c:Lc4/i;

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/k;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->a:[Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/k;->b:Ljava/lang/Enum;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->b:Ljava/lang/Enum;

    .line 10
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static g(Lj3/f;Ljava/lang/Class;Lq3/j;Lm3/w;[Lm3/t;)Lj3/k;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll3/m;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lq3/j;->B()Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj3/q;->q:Lj3/q;

    .line 13
    invoke-virtual {p0, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lc4/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 20
    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/n;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Lq3/j;->w(I)Lj3/j;

    .line 26
    move-result-object v4

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/n;-><init>(Ljava/lang/Class;Lq3/j;Lj3/j;Lm3/w;[Lm3/t;)V

    .line 35
    return-object p0
.end method

.method public static h(Lj3/f;Ljava/lang/Class;Lq3/j;)Lj3/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll3/m;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lq3/j;->B()Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj3/q;->q:Lj3/q;

    .line 13
    invoke-virtual {p0, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lc4/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 20
    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/n;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/n;-><init>(Ljava/lang/Class;Lq3/j;)V

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lb3/k;Lj3/g;Lc4/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->b:Ljava/lang/Enum;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lj3/h;->A:Lj3/h;

    .line 18
    invoke-virtual {p2, p1}, Lj3/g;->n0(Lj3/h;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->b:Ljava/lang/Enum;

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lj3/h;->z:Lj3/h;

    .line 29
    invoke-virtual {p2, p1}, Lj3/g;->n0(Lj3/h;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_findCoercionFromEmptyString(Lj3/g;)Ll3/b;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 49
    move-result-object v5

    .line 50
    const-string v7, "empty String (\"\")"

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p2

    .line 54
    move-object v6, p4

    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkCoercionFail(Lj3/g;Ll3/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ll3/b;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_findCoercionFromBlankString(Lj3/g;)Ll3/b;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 67
    move-result-object v5

    .line 68
    const-string v7, "blank String (all whitespace)"

    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p2

    .line 72
    move-object v6, p4

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkCoercionFail(Lj3/g;Ll3/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ll3/b;

    .line 76
    move-result-object p1

    .line 77
    :goto_0
    sget-object p3, Lcom/fasterxml/jackson/databind/deser/std/k$a;->a:[I

    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result p1

    .line 83
    aget p1, p3, p1

    .line 85
    const/4 p3, 0x2

    .line 86
    if-eq p1, p3, :cond_3

    .line 88
    const/4 p3, 0x3

    .line 89
    if-eq p1, p3, :cond_3

    .line 91
    return-object v1

    .line 92
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/k;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_4
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->e:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p4

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p4, :cond_5

    .line 108
    invoke-virtual {p3, p1}, Lc4/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object p4

    .line 112
    if-eqz p4, :cond_7

    .line 114
    return-object p4

    .line 115
    :cond_5
    sget-object p4, Lj3/h;->i:Lj3/h;

    .line 117
    invoke-virtual {p2, p4}, Lj3/g;->n0(Lj3/h;)Z

    .line 120
    move-result p4

    .line 121
    if-nez p4, :cond_7

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result p4

    .line 127
    const/16 v2, 0x30

    .line 129
    if-lt p4, v2, :cond_7

    .line 131
    const/16 v2, 0x39

    .line 133
    if-gt p4, v2, :cond_7

    .line 135
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    move-result p4

    .line 139
    sget-object v2, Lj3/q;->D:Lj3/q;

    .line 141
    invoke-virtual {p2, v2}, Lj3/g;->o0(Lj3/q;)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 147
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/k;->c()Ljava/lang/Class;

    .line 150
    move-result-object p4

    .line 151
    const-string v2, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    .line 153
    new-array v3, v0, [Ljava/lang/Object;

    .line 155
    invoke-virtual {p2, p4, p1, v2, v3}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_6
    if-ltz p4, :cond_7

    .line 162
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->a:[Ljava/lang/Object;

    .line 164
    array-length v3, v2

    .line 165
    if-ge p4, v3, :cond_7

    .line 167
    aget-object p1, v2, p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-object p1

    .line 170
    :catch_0
    nop

    .line 171
    :cond_7
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->b:Ljava/lang/Enum;

    .line 173
    if-eqz p4, :cond_8

    .line 175
    sget-object p4, Lj3/h;->A:Lj3/h;

    .line 177
    invoke-virtual {p2, p4}, Lj3/g;->n0(Lj3/h;)Z

    .line 180
    move-result p4

    .line 181
    if-eqz p4, :cond_8

    .line 183
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->b:Ljava/lang/Enum;

    .line 185
    return-object p1

    .line 186
    :cond_8
    sget-object p4, Lj3/h;->z:Lj3/h;

    .line 188
    invoke-virtual {p2, p4}, Lj3/g;->n0(Lj3/h;)Z

    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_9

    .line 194
    return-object v1

    .line 195
    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/k;->c()Ljava/lang/Class;

    .line 198
    move-result-object p4

    .line 199
    const/4 v1, 0x1

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    invoke-virtual {p3}, Lc4/i;->f()Ljava/util/List;

    .line 205
    move-result-object p3

    .line 206
    aput-object p3, v1, v0

    .line 208
    const-string p3, "not one of the values accepted for Enum class: %s"

    .line 210
    invoke-virtual {p2, p4, p1, p3, v1}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method public b(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/k;->c()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La3/k$a;->b:La3/k$a;

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findFormatFeature(Lj3/g;Lj3/d;Ljava/lang/Class;La3/k$a;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->e:Ljava/lang/Boolean;

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/k;->i(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/k;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Lb3/k;Lj3/g;I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/k;->logicalType()Lb4/f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll3/e;->c:Ll3/e;

    .line 11
    invoke-virtual {p2, p1, v0, v1}, Lj3/g;->B(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ll3/b;->a:Ll3/b;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    sget-object v0, Lj3/h;->i:Lj3/h;

    .line 22
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/k;->c()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p3

    .line 36
    const-string v0, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p2, p1, p3, v0, v1}, Lj3/g;->i0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "Integer value ("

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, ")"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p2

    .line 77
    move-object v4, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkCoercionFail(Lj3/g;Ll3/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ll3/b;

    .line 81
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/k$a;->a:[I

    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result p1

    .line 87
    aget p1, v0, p1

    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq p1, v2, :cond_6

    .line 93
    const/4 v3, 0x2

    .line 94
    if-eq p1, v3, :cond_5

    .line 96
    if-ltz p3, :cond_2

    .line 98
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->a:[Ljava/lang/Object;

    .line 100
    array-length v3, p1

    .line 101
    if-ge p3, v3, :cond_2

    .line 103
    aget-object p1, p1, p3

    .line 105
    return-object p1

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->b:Ljava/lang/Enum;

    .line 108
    if-eqz p1, :cond_3

    .line 110
    sget-object p1, Lj3/h;->A:Lj3/h;

    .line 112
    invoke-virtual {p2, p1}, Lj3/g;->n0(Lj3/h;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 118
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->b:Ljava/lang/Enum;

    .line 120
    return-object p1

    .line 121
    :cond_3
    sget-object p1, Lj3/h;->z:Lj3/h;

    .line 123
    invoke-virtual {p2, p1}, Lj3/g;->n0(Lj3/h;)Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/k;->c()Ljava/lang/Class;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p3

    .line 137
    new-array v0, v2, [Ljava/lang/Object;

    .line 139
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->a:[Ljava/lang/Object;

    .line 141
    array-length v3, v3

    .line 142
    sub-int/2addr v3, v2

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v0, v1

    .line 149
    const-string v1, "index value outside legal index range [0..%s]"

    .line 151
    invoke-virtual {p2, p1, p3, v1, v0}, Lj3/g;->i0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_4
    return-object v0

    .line 157
    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/k;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_6
    return-object v0
.end method

.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->q:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/k;->e(Lb3/k;Lj3/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lb3/n;->r:Lb3/n;

    .line 20
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lb3/k;->P()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/k;->d(Lb3/k;Lj3/g;I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lb3/k;->o0()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 43
    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/k;->e(Lb3/k;Lj3/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/k;->b(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public e(Lb3/k;Lj3/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj3/h;->y:Lj3/h;

    .line 3
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/k;->f(Lj3/g;)Lc4/i;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->c:Lc4/i;

    .line 16
    :goto_0
    invoke-virtual {v0, p3}, Lc4/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eq v1, p3, :cond_2

    .line 28
    invoke-virtual {v0, v1}, Lc4/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/k;->a(Lb3/k;Lj3/g;Lc4/i;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    :goto_2
    return-object v1
.end method

.method public f(Lj3/g;)Lc4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->d:Lc4/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/k;->c()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lc4/k;->k(Lj3/f;Ljava/lang/Class;)Lc4/k;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lc4/k;->i()Lc4/i;

    .line 21
    move-result-object v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->d:Lc4/i;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    :goto_0
    return-object v0
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->b:Ljava/lang/Enum;

    .line 3
    return-object p1
.end method

.method public i(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/k;->e:Ljava/lang/Boolean;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/k;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/k;-><init>(Lcom/fasterxml/jackson/databind/deser/std/k;Ljava/lang/Boolean;)V

    .line 15
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
