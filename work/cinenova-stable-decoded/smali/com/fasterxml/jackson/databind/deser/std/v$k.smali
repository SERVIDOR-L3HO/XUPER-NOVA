.class public Lcom/fasterxml/jackson/databind/deser/std/v$k;
.super Lcom/fasterxml/jackson/databind/deser/std/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/deser/std/v$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/v$k;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/v$k;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/v$k;->a:Lcom/fasterxml/jackson/databind/deser/std/v$k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Number;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/e0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_5

    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_4

    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const/16 v1, 0x8

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Lj3/h;->c:Lj3/h;

    .line 32
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p1}, Lb3/k;->p0()Z

    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 44
    invoke-virtual {p1}, Lb3/k;->L()Ljava/math/BigDecimal;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    sget v0, Lcom/fasterxml/jackson/databind/deser/std/b0;->F_MASK_INT_COERCIONS:I

    .line 56
    invoke-virtual {p2, v0}, Lj3/g;->k0(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_coerceIntegral(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 84
    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;)Ll3/b;

    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Ll3/b;->c:Ll3/b;

    .line 94
    if-ne v0, v1, :cond_7

    .line 96
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_7
    sget-object v1, Ll3/b;->d:Ll3/b;

    .line 103
    if-ne v0, v1, :cond_8

    .line 105
    invoke-virtual {p0, p2}, Lj3/k;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_hasTextualNull(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 120
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isPosInf(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 131
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_a
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isNegInf(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 144
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_b
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isNaN(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 157
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_c
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isIntNumber(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_e

    .line 170
    sget-object v0, Lj3/h;->c:Lj3/h;

    .line 172
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d

    .line 178
    new-instance v0, Ljava/math/BigDecimal;

    .line 180
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 183
    return-object v0

    .line 184
    :cond_d
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_e
    sget-object v0, Lj3/h;->d:Lj3/h;

    .line 191
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f

    .line 197
    new-instance v0, Ljava/math/BigInteger;

    .line 199
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 202
    return-object v0

    .line 203
    :cond_f
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    move-result-wide v0

    .line 207
    sget-object v2, Lj3/h;->e:Lj3/h;

    .line 209
    invoke-virtual {p2, v2}, Lj3/g;->n0(Lj3/h;)Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_10

    .line 215
    const-wide/32 v2, 0x7fffffff

    .line 218
    cmp-long v4, v0, v2

    .line 220
    if-gtz v4, :cond_10

    .line 222
    const-wide/32 v2, -0x80000000

    .line 225
    cmp-long v4, v0, v2

    .line 227
    if-ltz v4, :cond_10

    .line 229
    long-to-int v1, v0

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    return-object p1

    .line 240
    :catch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 242
    const/4 v1, 0x0

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    const-string v2, "not a valid number"

    .line 247
    invoke-virtual {p2, v0, p1, v2, v1}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x7

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    invoke-virtual {p3, p1, p2}, Lv3/e;->f(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->f:Lb4/f;

    .line 3
    return-object v0
.end method
