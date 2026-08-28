.class public Lcom/fasterxml/jackson/databind/deser/std/v$b;
.super Lcom/fasterxml/jackson/databind/deser/std/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/deser/std/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/v$b;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/v$b;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/v$b;->a:Lcom/fasterxml/jackson/databind/deser/std/v$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/math/BigDecimal;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/e0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb3/k;Lj3/g;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_0

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
    check-cast p1, Ljava/math/BigDecimal;

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lb3/k;->L()Ljava/math/BigDecimal;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/math/BigDecimal;

    .line 48
    return-object p1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 51
    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;)Ll3/b;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ll3/b;->c:Ll3/b;

    .line 61
    if-ne v0, v1, :cond_4

    .line 63
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/math/BigDecimal;

    .line 69
    return-object p1

    .line 70
    :cond_4
    sget-object v1, Ll3/b;->d:Ll3/b;

    .line 72
    if-ne v0, v1, :cond_5

    .line 74
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$b;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/math/BigDecimal;

    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_hasTextualNull(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/math/BigDecimal;

    .line 97
    return-object p1

    .line 98
    :cond_6
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 100
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object v0

    .line 104
    :catch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 106
    const/4 v1, 0x0

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    const-string v2, "not a valid representation"

    .line 111
    invoke-virtual {p2, v0, p1, v2, v1}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/math/BigDecimal;

    .line 117
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/v$b;->a(Lb3/k;Lj3/g;)Ljava/math/BigDecimal;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3
    return-object p1
.end method

.method public final logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->g:Lb4/f;

    .line 3
    return-object v0
.end method
