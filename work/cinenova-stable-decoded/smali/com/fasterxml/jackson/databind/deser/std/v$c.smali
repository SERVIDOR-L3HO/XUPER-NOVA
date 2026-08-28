.class public Lcom/fasterxml/jackson/databind/deser/std/v$c;
.super Lcom/fasterxml/jackson/databind/deser/std/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/deser/std/v$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/v$c;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/v$c;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/v$c;->a:Lcom/fasterxml/jackson/databind/deser/std/v$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/math/BigInteger;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/e0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb3/k;Lj3/g;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb3/k;->m0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lb3/k;->o()Ljava/math/BigInteger;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_6

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_5

    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq v0, v1, :cond_4

    .line 25
    const/16 v1, 0x8

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/math/BigInteger;

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFloatToIntCoercion(Lb3/k;Lj3/g;Ljava/lang/Class;)Ll3/b;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ll3/b;->c:Ll3/b;

    .line 48
    if-ne v0, v1, :cond_2

    .line 50
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/math/BigInteger;

    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object v1, Ll3/b;->d:Ll3/b;

    .line 59
    if-ne v0, v1, :cond_3

    .line 61
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$c;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/math/BigInteger;

    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lb3/k;->L()Ljava/math/BigDecimal;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/math/BigInteger;

    .line 88
    return-object p1

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 91
    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;)Ll3/b;

    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Ll3/b;->c:Ll3/b;

    .line 101
    if-ne v0, v1, :cond_7

    .line 103
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/math/BigInteger;

    .line 109
    return-object p1

    .line 110
    :cond_7
    sget-object v1, Ll3/b;->d:Ll3/b;

    .line 112
    if-ne v0, v1, :cond_8

    .line 114
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$c;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/math/BigInteger;

    .line 120
    return-object p1

    .line 121
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_hasTextualNull(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 131
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/math/BigInteger;

    .line 137
    return-object p1

    .line 138
    :cond_9
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    .line 140
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-object v0

    .line 144
    :catch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 146
    const/4 v1, 0x0

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    const-string v2, "not a valid representation"

    .line 151
    invoke-virtual {p2, v0, p1, v2, v1}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/math/BigInteger;

    .line 157
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$c;->a(Lb3/k;Lj3/g;)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    return-object p1
.end method

.method public final logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->f:Lb4/f;

    .line 3
    return-object v0
.end method
