.class public abstract Lcom/fasterxml/jackson/databind/deser/std/b0;
.super Lj3/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final F_MASK_ACCEPT_ARRAYS:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static final F_MASK_INT_COERCIONS:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _valueType:Lj3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj3/h;->d:Lj3/h;

    .line 3
    invoke-virtual {v0}, Lj3/h;->b()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lj3/h;->e:Lj3/h;

    .line 9
    invoke-virtual {v1}, Lj3/h;->b()I

    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    sput v0, Lcom/fasterxml/jackson/databind/deser/std/b0;->F_MASK_INT_COERCIONS:I

    .line 16
    sget-object v0, Lj3/h;->t:Lj3/h;

    .line 18
    invoke-virtual {v0}, Lj3/h;->b()I

    .line 21
    move-result v0

    .line 22
    sget-object v1, Lj3/h;->w:Lj3/h;

    .line 24
    invoke-virtual {v1}, Lj3/h;->b()I

    .line 27
    move-result v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    sput v0, Lcom/fasterxml/jackson/databind/deser/std/b0;->F_MASK_ACCEPT_ARRAYS:I

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/b0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lj3/k;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueType:Lj3/j;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueType:Lj3/j;

    return-void
.end method

.method public constructor <init>(Lj3/j;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lj3/k;-><init>()V

    if-nez p1, :cond_0

    .line 5
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueType:Lj3/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueType:Lj3/j;

    return-void
.end method

.method public static final _isBlank(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 15
    if-le v3, v4, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static final _neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final _parseDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-string v0, "2.2250738585072012e-308"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-wide/high16 v0, 0x10000000000000L

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method


# virtual methods
.method public final _byteOverflow(I)Z
    .locals 1

    const/16 v0, -0x80

    if-lt p1, v0, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public _checkCoercionFail(Lj3/g;Ll3/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ll3/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/g;",
            "Ll3/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ll3/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll3/b;->a:Ll3/b;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const-string v5, "Cannot coerce %s to %s (but could if coercion was enabled using `CoercionConfig`)"

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v6, v0, [Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p5, v6, v0

    .line 13
    const/4 p5, 0x1

    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_coercedTypeDesc()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v6, p5

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Lj3/g;->t0(Lj3/k;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-object p2
.end method

.method public _checkDoubleSpecialValue(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2d

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/16 v1, 0x49

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/16 v1, 0x4e

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isNaN(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 31
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isPosInf(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isNegInf(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public _checkFloatSpecialValue(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2d

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/16 v1, 0x49

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/16 v1, 0x4e

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isNaN(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 31
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isPosInf(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isNegInf(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public _checkFloatToIntCoercion(Lb3/k;Lj3/g;Ljava/lang/Class;)Ll3/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/k;",
            "Lj3/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll3/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb4/f;->f:Lb4/f;

    .line 3
    sget-object v1, Ll3/e;->d:Ll3/e;

    .line 5
    invoke-virtual {p2, v0, p3, v1}, Lj3/g;->B(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;

    .line 8
    move-result-object v4

    .line 9
    sget-object v0, Ll3/b;->a:Ll3/b;

    .line 11
    if-ne v4, v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    .line 16
    move-result-object v6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Floating-point value ("

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ")"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p2

    .line 45
    move-object v5, p3

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkCoercionFail(Lj3/g;Ll3/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ll3/b;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    return-object v4
.end method

.method public _checkFromStringCoercion(Lj3/g;Ljava/lang/String;)Ll3/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/k;->logicalType()Lb4/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;Lb4/f;Ljava/lang/Class;)Ll3/b;

    move-result-object p1

    return-object p1
.end method

.method public _checkFromStringCoercion(Lj3/g;Ljava/lang/String;Lb4/f;Ljava/lang/Class;)Ll3/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/g;",
            "Ljava/lang/String;",
            "Lb4/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll3/b;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ll3/e;->j:Ll3/e;

    invoke-virtual {p1, p3, p4, v0}, Lj3/g;->B(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;

    move-result-object v3

    const-string v6, "empty String (\"\")"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkCoercionFail(Lj3/g;Ll3/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ll3/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ll3/b;->a:Ll3/b;

    invoke-virtual {p1, p3, p4, v0}, Lj3/g;->C(Lb4/f;Ljava/lang/Class;Ll3/b;)Ll3/b;

    move-result-object v3

    const-string v6, "blank String (all whitespace)"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkCoercionFail(Lj3/g;Ll3/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ll3/b;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    sget-object v0, Lb3/r;->e:Lb3/r;

    invoke-virtual {p1, v0}, Lj3/g;->m0(Lb3/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p1, Ll3/b;->b:Ll3/b;

    return-object p1

    .line 10
    :cond_2
    sget-object v0, Ll3/e;->f:Ll3/e;

    invoke-virtual {p1, p3, p4, v0}, Lj3/g;->B(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;

    move-result-object p3

    .line 11
    sget-object p4, Ll3/b;->a:Ll3/b;

    if-ne p3, p4, :cond_3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_coercedTypeDesc()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p2

    const-string p2, "Cannot coerce String value (\"%s\") to %s (but might if coercion using `CoercionConfig` was enabled)"

    .line 13
    invoke-virtual {p1, p0, p2, p4}, Lj3/g;->y0(Lj3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p3
.end method

.method public _checkTextualNull(Lj3/g;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_hasTextualNull(Ljava/lang/String;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Lj3/q;->D:Lj3/q;

    .line 9
    invoke-virtual {p1, p2}, Lj3/g;->o0(Lj3/q;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "String \"null\""

    .line 18
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_reportFailedNullCoerce(Lj3/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public _coerceBooleanFromInt(Lb3/k;Lj3/g;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/k;",
            "Lj3/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb4/f;->h:Lb4/f;

    .line 3
    sget-object v1, Ll3/e;->c:Ll3/e;

    .line 5
    invoke-virtual {p2, v0, p3, v1}, Lj3/g;->B(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;

    .line 8
    move-result-object v4

    .line 9
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/b0$a;->a:[I

    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_3

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_2

    .line 26
    invoke-virtual {p1}, Lb3/k;->R()Lb3/k$b;

    .line 29
    move-result-object p2

    .line 30
    sget-object p3, Lb3/k$b;->a:Lb3/k$b;

    .line 32
    if-ne p2, p3, :cond_1

    .line 34
    invoke-virtual {p1}, Lb3/k;->P()I

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p2, "0"

    .line 49
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    xor-int/2addr p1, v1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    .line 66
    move-result-object v6

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "Integer value ("

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, ")"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    move-object v2, p0

    .line 94
    move-object v3, p2

    .line 95
    move-object v5, p3

    .line 96
    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkCoercionFail(Lj3/g;Ll3/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ll3/b;

    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    return-object p1

    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    return-object p1
.end method

.method public _coerceEmptyString(Lj3/g;Z)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj3/q;->D:Lj3/q;

    .line 3
    invoke-virtual {p1, v0}, Lj3/g;->o0(Lj3/q;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    sget-object v0, Lj3/h;->h:Lj3/h;

    .line 15
    invoke-virtual {p1, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    const-string v1, "empty String (\"\")"

    .line 24
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_reportFailedNullCoerce(Lj3/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public _coerceIntegral(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lj3/g;->P()I

    .line 4
    move-result p2

    .line 5
    sget-object v0, Lj3/h;->d:Lj3/h;

    .line 7
    invoke-virtual {v0, p2}, Lj3/h;->c(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lb3/k;->o()Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lj3/h;->e:Lj3/h;

    .line 20
    invoke-virtual {v0, p2}, Lj3/h;->c(I)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1}, Lb3/k;->Q()J

    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public _coerceNullToken(Lj3/g;Z)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitive(Lj3/g;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public _coerceTextualNull(Lj3/g;Z)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p2, Lj3/q;->D:Lj3/q;

    .line 3
    invoke-virtual {p1, p2}, Lj3/g;->o0(Lj3/q;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "String \"null\""

    .line 12
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_reportFailedNullCoerce(Lj3/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public _coercedTypeDesc()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lj3/j;->K()Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v0}, Lj3/j;->D()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    invoke-virtual {v0}, Lh3/a;->b()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    invoke-static {v0}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 43
    const-class v3, Ljava/util/Collection;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    const-class v3, Ljava/util/Map;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    :cond_4
    invoke-static {v0}, Lc4/h;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    if-eqz v1, :cond_5

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "element of "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " value"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public _deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/k;",
            "Lj3/g;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_findCoercionFromEmptyArray(Lj3/g;)Ll3/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj3/h;->t:Lj3/h;

    .line 7
    invoke-virtual {p2, v1}, Lj3/g;->n0(Lj3/h;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget-object v2, Ll3/b;->a:Ll3/b;

    .line 15
    if-eq v0, v2, :cond_5

    .line 17
    :cond_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lb3/n;->n:Lb3/n;

    .line 23
    if-ne v2, v3, :cond_3

    .line 25
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/std/b0$a;->a:[I

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    aget v0, v1, v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_1

    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p0, p2}, Lj3/k;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeWrappedValue(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 62
    move-result-object v1

    .line 63
    if-eq v1, v3, :cond_4

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handleMissingEndArrayForSingle(Lb3/k;Lj3/g;)V

    .line 68
    :cond_4
    return-object v0

    .line 69
    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lb3/n;->m:Lb3/n;

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v9, v0, [Ljava/lang/Object;

    .line 79
    move-object v4, p2

    .line 80
    move-object v7, p1

    .line 81
    invoke-virtual/range {v4 .. v9}, Lj3/g;->b0(Lj3/j;Lb3/n;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public _deserializeFromEmpty(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/k;",
            "Lj3/g;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lj3/h;->w:Lj3/h;

    .line 11
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lb3/n;->n:Lb3/n;

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public _deserializeFromEmptyString(Lb3/k;Lj3/g;Ll3/b;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/k;",
            "Lj3/g;",
            "Ll3/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/b0$a;->a:[I

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p5

    .line 7
    aget p1, p1, p5

    .line 9
    const/4 p5, 0x1

    .line 10
    if-eq p1, p5, :cond_1

    .line 12
    const/4 p5, 0x4

    .line 13
    if-eq p1, p5, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, ""

    .line 18
    const-string v5, "empty String (\"\")"

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkCoercionFail(Lj3/g;Ll3/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ll3/b;

    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Lj3/k;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public _deserializeFromString(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/k;",
            "Lj3/g;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueInstantiator()Lm3/w;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lb3/k;->g0()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Lm3/w;->h()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v2, p2, v0}, Lm3/w;->v(Lj3/g;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lj3/k;->logicalType()Lb4/f;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ll3/e;->j:Ll3/e;

    .line 38
    invoke-virtual {p2, v0, v7, v1}, Lj3/g;->B(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;

    .line 41
    move-result-object v6

    .line 42
    const-string v8, "empty String (\"\")"

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromEmptyString(Lb3/k;Lj3/g;Ll3/b;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isBlank(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p0}, Lj3/k;->logicalType()Lb4/f;

    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ll3/b;->a:Ll3/b;

    .line 64
    invoke-virtual {p2, v0, v7, v1}, Lj3/g;->C(Lb4/f;Ljava/lang/Class;Ll3/b;)Ll3/b;

    .line 67
    move-result-object v6

    .line 68
    const-string v8, "blank String (all whitespace)"

    .line 70
    move-object v3, p0

    .line 71
    move-object v4, p1

    .line 72
    move-object v5, p2

    .line 73
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromEmptyString(Lb3/k;Lj3/g;Ll3/b;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v2, :cond_6

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, Lm3/w;->e()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 92
    sget-object v3, Lb4/f;->f:Lb4/f;

    .line 94
    const-class v4, Ljava/lang/Integer;

    .line 96
    sget-object v5, Ll3/e;->f:Ll3/e;

    .line 98
    invoke-virtual {p2, v3, v4, v5}, Lj3/g;->B(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;

    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Ll3/b;->b:Ll3/b;

    .line 104
    if-ne v3, v4, :cond_3

    .line 106
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseIntPrimitive(Lj3/g;Ljava/lang/String;)I

    .line 109
    move-result p1

    .line 110
    invoke-virtual {v2, p2, p1}, Lm3/w;->r(Lj3/g;I)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    invoke-virtual {v2}, Lm3/w;->f()Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 121
    sget-object v3, Lb4/f;->f:Lb4/f;

    .line 123
    const-class v4, Ljava/lang/Long;

    .line 125
    sget-object v5, Ll3/e;->f:Ll3/e;

    .line 127
    invoke-virtual {p2, v3, v4, v5}, Lj3/g;->B(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;

    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Ll3/b;->b:Ll3/b;

    .line 133
    if-ne v3, v4, :cond_4

    .line 135
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseLongPrimitive(Lj3/g;Ljava/lang/String;)J

    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v2, p2, v0, v1}, Lm3/w;->s(Lj3/g;J)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_4
    invoke-virtual {v2}, Lm3/w;->c()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 150
    sget-object v3, Lb4/f;->h:Lb4/f;

    .line 152
    const-class v4, Ljava/lang/Boolean;

    .line 154
    sget-object v5, Ll3/e;->f:Ll3/e;

    .line 156
    invoke-virtual {p2, v3, v4, v5}, Lj3/g;->B(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;

    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Ll3/b;->b:Ll3/b;

    .line 162
    if-ne v3, v4, :cond_6

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    const-string v4, "true"

    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 176
    invoke-virtual {v2, p2, v1}, Lm3/w;->p(Lj3/g;Z)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_5
    const-string v4, "false"

    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 189
    invoke-virtual {v2, p2, p1}, Lm3/w;->p(Lj3/g;Z)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_6
    invoke-virtual {p2}, Lj3/g;->S()Lb3/k;

    .line 197
    move-result-object v3

    .line 198
    const-string v4, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    .line 200
    new-array v5, v1, [Ljava/lang/Object;

    .line 202
    aput-object v0, v5, p1

    .line 204
    move-object v0, p2

    .line 205
    move-object v1, v7

    .line 206
    invoke-virtual/range {v0 .. v5}, Lj3/g;->W(Ljava/lang/Class;Lm3/w;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public _deserializeWrappedValue(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/k;",
            "Lj3/g;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handleNestedArrayForSingle(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public _failDoubleToIntCoercion(Lb3/k;Lj3/g;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Lb3/k;->g0()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v1, v2

    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p3, v1, p1

    .line 18
    const-string p1, "Cannot coerce a floating-point value (\'%s\') into %s (enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow)"

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Lj3/g;->z0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public _findCoercionFromBlankString(Lj3/g;)Ll3/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/k;->logicalType()Lb4/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ll3/b;->a:Ll3/b;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lj3/g;->C(Lb4/f;Ljava/lang/Class;Ll3/b;)Ll3/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public _findCoercionFromEmptyArray(Lj3/g;)Ll3/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/k;->logicalType()Lb4/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ll3/e;->h:Ll3/e;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lj3/g;->B(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public _findCoercionFromEmptyString(Lj3/g;)Ll3/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/k;->logicalType()Lb4/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ll3/e;->j:Ll3/e;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lj3/g;->B(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final _findNullProvider(Lj3/g;Lj3/d;La3/j0;Lj3/k;)Lm3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/g;",
            "Lj3/d;",
            "La3/j0;",
            "Lj3/k;",
            ")",
            "Lm3/q;"
        }
    .end annotation

    .line 1
    sget-object v0, La3/j0;->c:La3/j0;

    .line 3
    if-ne p3, v0, :cond_1

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p4}, Lj3/k;->handledType()Ljava/lang/Class;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lj3/g;->x(Ljava/lang/Class;)Lj3/j;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ln3/r;->c(Lj3/j;)Ln3/r;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p2}, Ln3/r;->a(Lj3/d;)Ln3/r;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, La3/j0;->d:La3/j0;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p3, v0, :cond_6

    .line 30
    if-nez p4, :cond_2

    .line 32
    return-object v1

    .line 33
    :cond_2
    instance-of p3, p4, Lm3/d;

    .line 35
    if-eqz p3, :cond_3

    .line 37
    move-object p3, p4

    .line 38
    check-cast p3, Lm3/d;

    .line 40
    invoke-virtual {p3}, Lm3/d;->getValueInstantiator()Lm3/w;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lm3/w;->j()Z

    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_3

    .line 50
    invoke-interface {p2}, Lj3/d;->getType()Lj3/j;

    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x1

    .line 55
    new-array p3, p3, [Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object p2, p3, v0

    .line 60
    const-string v0, "Cannot create empty instance of %s, no default Creator"

    .line 62
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p2, p3}, Lj3/g;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    :cond_3
    invoke-virtual {p4}, Lj3/k;->getEmptyAccessPattern()Lc4/a;

    .line 72
    move-result-object p2

    .line 73
    sget-object p3, Lc4/a;->a:Lc4/a;

    .line 75
    if-ne p2, p3, :cond_4

    .line 77
    invoke-static {}, Ln3/q;->c()Ln3/q;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    sget-object p3, Lc4/a;->b:Lc4/a;

    .line 84
    if-ne p2, p3, :cond_5

    .line 86
    invoke-virtual {p4, p1}, Lj3/k;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ln3/q;->a(Ljava/lang/Object;)Ln3/q;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p1, Ln3/p;

    .line 97
    invoke-direct {p1, p4}, Ln3/p;-><init>(Lj3/k;)V

    .line 100
    return-object p1

    .line 101
    :cond_6
    sget-object p1, La3/j0;->b:La3/j0;

    .line 103
    if-ne p3, p1, :cond_7

    .line 105
    invoke-static {}, Ln3/q;->d()Ln3/q;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_7
    return-object v1
.end method

.method public _hasTextualNull(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "null"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final _intOverflow(J)Z
    .locals 3

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public _isEmptyOrTextualNull(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "null"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public _isFalse(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x66

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const-string v0, "false"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/16 v2, 0x46

    .line 19
    if-ne v1, v2, :cond_2

    .line 21
    const-string v1, "FALSE"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "False"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    return v0
.end method

.method public final _isIntNumber(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_6

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x2d

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 17
    const/16 v3, 0x2b

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    if-ne v0, v4, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v2, 0x1

    .line 28
    :goto_1
    if-ge v2, v0, :cond_5

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v3

    .line 34
    const/16 v5, 0x39

    .line 36
    if-gt v3, v5, :cond_4

    .line 38
    const/16 v5, 0x30

    .line 40
    if-ge v3, v5, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_2
    return v1

    .line 47
    :cond_5
    return v4

    .line 48
    :cond_6
    return v1
.end method

.method public final _isNaN(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "NaN"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final _isNegInf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "-Infinity"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "-INF"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final _isPosInf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Infinity"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "INF"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public _isTrue(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x74

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const-string v0, "true"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/16 v2, 0x54

    .line 19
    if-ne v1, v2, :cond_2

    .line 21
    const-string v1, "TRUE"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "True"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    return v0
.end method

.method public _nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    return-object p1
.end method

.method public final _parseBoolean(Lb3/k;Lj3/g;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/k;",
            "Lj3/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-virtual {p2, p3, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    return-object v2

    .line 29
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_coerceBooleanFromInt(Lb3/k;Lj3/g;Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-virtual {p2, p1, p0, p3}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    sget-object v0, Lb4/f;->h:Lb4/f;

    .line 58
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;Lb4/f;Ljava/lang/Class;)Ll3/b;

    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ll3/b;->c:Ll3/b;

    .line 64
    if-ne v0, v1, :cond_4

    .line 66
    return-object v2

    .line 67
    :cond_4
    sget-object v1, Ll3/b;->d:Ll3/b;

    .line 69
    if-ne v0, v1, :cond_5

    .line 71
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    return-object p1

    .line 74
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x4

    .line 83
    if-ne v0, v1, :cond_6

    .line 85
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isTrue(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 91
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    return-object p1

    .line 94
    :cond_6
    const/4 v1, 0x5

    .line 95
    if-ne v0, v1, :cond_7

    .line 97
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isFalse(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    return-object p1

    .line 106
    :cond_7
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkTextualNull(Lj3/g;Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 112
    return-object v2

    .line 113
    :cond_8
    const/4 v0, 0x0

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    const-string v1, "only \"true\" or \"false\" recognized"

    .line 118
    invoke-virtual {p2, p3, p1, v1, v0}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public _parseBooleanFromInt(Lb3/k;Lj3/g;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNumberForScalarCoercion(Lj3/g;Lb3/k;)V

    .line 4
    const-string p2, "0"

    .line 6
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 16
    return p1
.end method

.method public final _parseBooleanPrimitive(Lb3/k;Lj3/g;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Lb3/k;->n()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitive(Lj3/g;)V

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_coerceBooleanFromInt(Lb3/k;Lj3/g;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lj3/h;->t:Lj3/h;

    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v0

    sget-object v1, Lb3/n;->m:Lb3/n;

    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handleNestedArrayForSingle(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseBooleanPrimitive(Lb3/k;Lj3/g;)Z

    move-result v0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyEndArrayForSingle(Lb3/k;Lj3/g;)V

    return v0

    .line 11
    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 12
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    sget-object v0, Lb4/f;->h:Lb4/f;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v3}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;Lb4/f;Ljava/lang/Class;)Ll3/b;

    move-result-object v0

    .line 14
    sget-object v4, Ll3/b;->c:Ll3/b;

    if-ne v0, v4, :cond_6

    .line 15
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitive(Lj3/g;)V

    return v2

    .line 16
    :cond_6
    sget-object v4, Ll3/b;->d:Ll3/b;

    if-ne v0, v4, :cond_7

    return v2

    .line 17
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    .line 19
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isTrue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_8
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 20
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_isFalse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 21
    :cond_9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitiveCoercion(Lj3/g;Ljava/lang/String;)V

    return v2

    :cond_a
    const-string v0, "only \"true\"/\"True\"/\"TRUE\" or \"false\"/\"False\"/\"FALSE\" recognized"

    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p2, v3, p1, v0, v1}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final _parseBooleanPrimitive(Lj3/g;Lb3/k;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/g;",
            "Lb3/k;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseBooleanPrimitive(Lb3/k;Lj3/g;)Z

    move-result p1

    return p1
.end method

.method public final _parseBytePrimitive(Lb3/k;Lj3/g;)B
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_6

    .line 12
    const/16 v1, 0xb

    .line 14
    if-eq v0, v1, :cond_5

    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_4

    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/16 v1, 0x8

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFloatToIntCoercion(Lb3/k;Lj3/g;Ljava/lang/Class;)Ll3/b;

    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Ll3/b;->c:Ll3/b;

    .line 35
    if-ne p2, v0, :cond_1

    .line 37
    return v2

    .line 38
    :cond_1
    sget-object v0, Ll3/b;->d:Ll3/b;

    .line 40
    if-ne p2, v0, :cond_2

    .line 42
    return v2

    .line 43
    :cond_2
    invoke-virtual {p1}, Lb3/k;->t()B

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lb3/k;->t()B

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_4
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitive(Lj3/g;)V

    .line 61
    return v2

    .line 62
    :cond_6
    sget-object v0, Lj3/h;->t:Lj3/h;

    .line 64
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lb3/n;->m:Lb3/n;

    .line 76
    if-ne v0, v1, :cond_7

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handleNestedArrayForSingle(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Byte;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseBytePrimitive(Lb3/k;Lj3/g;)B

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyEndArrayForSingle(Lb3/k;Lj3/g;)V

    .line 96
    return v0

    .line 97
    :cond_8
    :goto_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 99
    invoke-virtual {p2, v0}, Lj3/g;->x(Ljava/lang/Class;)Lj3/j;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Byte;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_9
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 116
    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    :goto_1
    sget-object v0, Lb4/f;->f:Lb4/f;

    .line 122
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 124
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;Lb4/f;Ljava/lang/Class;)Ll3/b;

    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ll3/b;->c:Ll3/b;

    .line 130
    if-ne v0, v1, :cond_a

    .line 132
    return v2

    .line 133
    :cond_a
    sget-object v1, Ll3/b;->d:Ll3/b;

    .line 135
    if-ne v0, v1, :cond_b

    .line 137
    return v2

    .line 138
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_hasTextualNull(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 148
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitiveCoercion(Lj3/g;Ljava/lang/String;)V

    .line 151
    return v2

    .line 152
    :cond_c
    :try_start_0
    invoke-static {p1}, Le3/f;->j(Ljava/lang/String;)I

    .line 155
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_byteOverflow(I)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d

    .line 162
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 164
    const-string v1, "overflow, value cannot be represented as 8-bit value"

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    invoke-virtual {p2, v0, p1, v1, v2}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Byte;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_d
    int-to-byte p1, v0

    .line 180
    return p1

    .line 181
    :catch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 183
    const-string v1, "not a valid `byte` value"

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    invoke-virtual {p2, v0, p1, v1, v2}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Byte;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 196
    move-result p1

    .line 197
    return p1
.end method

.method public _parseDate(Lb3/k;Lj3/g;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lb3/k;->Q()J

    move-result-wide p1
    :try_end_0
    .catch Lb3/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1}, Lb3/k;->S()Ljava/lang/Number;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid 64-bit `long` for creating `java.util.Date`"

    invoke-virtual {p2, v0, p1, v2, v1}, Lj3/g;->i0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 6
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseDateFromArray(Lb3/k;Lj3/g;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseDate(Ljava/lang/String;Lj3/g;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public _parseDate(Ljava/lang/String;Lj3/g;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;)Ll3/b;

    move-result-object v1

    .line 14
    sget-object v3, Lcom/fasterxml/jackson/databind/deser/std/b0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_0

    return-object v2

    .line 15
    :cond_0
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 17
    :cond_2
    invoke-virtual {p2, p1}, Lj3/g;->s0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 18
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 19
    invoke-static {v1}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "not a valid representation (error: %s)"

    .line 20
    invoke-virtual {p2, v2, p1, v1, v0}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public _parseDateFromArray(Lb3/k;Lj3/g;)Ljava/util/Date;
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_findCoercionFromEmptyArray(Lj3/g;)Ll3/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj3/h;->t:Lj3/h;

    .line 7
    invoke-virtual {p2, v1}, Lj3/g;->n0(Lj3/h;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget-object v2, Ll3/b;->a:Ll3/b;

    .line 15
    if-eq v0, v2, :cond_5

    .line 17
    :cond_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lb3/n;->n:Lb3/n;

    .line 23
    if-ne v2, v3, :cond_3

    .line 25
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/std/b0$a;->a:[I

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    aget v0, v1, v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_1

    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Date;

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lj3/k;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Date;

    .line 56
    return-object p1

    .line 57
    :cond_3
    if-eqz v1, :cond_5

    .line 59
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 61
    if-ne v2, v0, :cond_4

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handleNestedArrayForSingle(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Date;

    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseDate(Lb3/k;Lj3/g;)Ljava/util/Date;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyEndArrayForSingle(Lb3/k;Lj3/g;)V

    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 80
    sget-object v3, Lb3/n;->m:Lb3/n;

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v6, v0, [Ljava/lang/Object;

    .line 86
    move-object v1, p2

    .line 87
    move-object v4, p1

    .line 88
    invoke-virtual/range {v1 .. v6}, Lj3/g;->d0(Ljava/lang/Class;Lb3/n;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Date;

    .line 94
    return-object p1
.end method

.method public final _parseDoublePrimitive(Lb3/k;Lj3/g;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb3/k;->M()D

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitive(Lj3/g;)V

    return-wide v2

    .line 5
    :cond_3
    sget-object v0, Lj3/h;->t:Lj3/h;

    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v0

    sget-object v1, Lb3/n;->m:Lb3/n;

    if-ne v0, v1, :cond_4

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handleNestedArrayForSingle(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseDoublePrimitive(Lb3/k;Lj3/g;)D

    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyEndArrayForSingle(Lb3/k;Lj3/g;)V

    return-wide v0

    .line 10
    :cond_5
    :goto_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 11
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkDoubleSpecialValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 14
    :cond_7
    sget-object v0, Lb4/f;->f:Lb4/f;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;Lb4/f;Ljava/lang/Class;)Ll3/b;

    move-result-object v0

    .line 15
    sget-object v1, Ll3/b;->c:Ll3/b;

    if-ne v0, v1, :cond_8

    return-wide v2

    .line 16
    :cond_8
    sget-object v1, Ll3/b;->d:Ll3/b;

    if-ne v0, v1, :cond_9

    return-wide v2

    .line 17
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitiveCoercion(Lj3/g;Ljava/lang/String;)V

    return-wide v2

    .line 20
    :cond_a
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseDoublePrimitive(Lj3/g;Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final _parseDoublePrimitive(Lj3/g;Ljava/lang/String;)D
    .locals 3

    .line 21
    :try_start_0
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 22
    :catch_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid `double` value (as String to convert)"

    invoke-virtual {p1, v0, p2, v2, v1}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final _parseFloatPrimitive(Lb3/k;Lj3/g;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb3/k;->O()F

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitive(Lj3/g;)V

    return v2

    .line 5
    :cond_3
    sget-object v0, Lj3/h;->t:Lj3/h;

    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v0

    sget-object v1, Lb3/n;->m:Lb3/n;

    if-ne v0, v1, :cond_4

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handleNestedArrayForSingle(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseFloatPrimitive(Lb3/k;Lj3/g;)F

    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyEndArrayForSingle(Lb3/k;Lj3/g;)V

    return v0

    .line 10
    :cond_5
    :goto_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 11
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFloatSpecialValue(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 14
    :cond_7
    sget-object v0, Lb4/f;->f:Lb4/f;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;Lb4/f;Ljava/lang/Class;)Ll3/b;

    move-result-object v0

    .line 15
    sget-object v1, Ll3/b;->c:Ll3/b;

    if-ne v0, v1, :cond_8

    return v2

    .line 16
    :cond_8
    sget-object v1, Ll3/b;->d:Ll3/b;

    if-ne v0, v1, :cond_9

    return v2

    .line 17
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitiveCoercion(Lj3/g;Ljava/lang/String;)V

    return v2

    .line 20
    :cond_a
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseFloatPrimitive(Lj3/g;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final _parseFloatPrimitive(Lj3/g;Ljava/lang/String;)F
    .locals 3

    .line 21
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 22
    :catch_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid `float` value"

    invoke-virtual {p1, v0, p2, v2, v1}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final _parseIntPrimitive(Lb3/k;Lj3/g;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFloatToIntCoercion(Lb3/k;Lj3/g;Ljava/lang/Class;)Ll3/b;

    move-result-object p2

    .line 3
    sget-object v0, Ll3/b;->c:Ll3/b;

    if-ne p2, v0, :cond_1

    return v2

    .line 4
    :cond_1
    sget-object v0, Ll3/b;->d:Ll3/b;

    if-ne p2, v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lb3/k;->e0()I

    move-result p1

    return p1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lb3/k;->P()I

    move-result p1

    return p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitive(Lj3/g;)V

    return v2

    .line 9
    :cond_6
    sget-object v0, Lj3/h;->t:Lj3/h;

    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v0

    sget-object v1, Lb3/n;->m:Lb3/n;

    if-ne v0, v1, :cond_7

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handleNestedArrayForSingle(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 12
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseIntPrimitive(Lb3/k;Lj3/g;)I

    move-result v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyEndArrayForSingle(Lb3/k;Lj3/g;)V

    return v0

    .line 14
    :cond_8
    :goto_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 15
    :cond_9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_1
    sget-object v0, Lb4/f;->f:Lb4/f;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;Lb4/f;Ljava/lang/Class;)Ll3/b;

    move-result-object v0

    .line 17
    sget-object v1, Ll3/b;->c:Ll3/b;

    if-ne v0, v1, :cond_a

    return v2

    .line 18
    :cond_a
    sget-object v1, Ll3/b;->d:Ll3/b;

    if-ne v0, v1, :cond_b

    return v2

    .line 19
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitiveCoercion(Lj3/g;Ljava/lang/String;)V

    return v2

    .line 22
    :cond_c
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseIntPrimitive(Lj3/g;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final _parseIntPrimitive(Lj3/g;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_1

    .line 24
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_intOverflow(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const/high16 v4, -0x80000000

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 28
    invoke-virtual {p1, v1, p2, v2, v3}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 29
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    long-to-int p1, v1

    return p1

    .line 30
    :cond_1
    invoke-static {p2}, Le3/f;->j(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 31
    :catch_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "not a valid `int` value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v2, v0}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final _parseInteger(Lb3/k;Lj3/g;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/k;",
            "Lj3/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_6

    .line 11
    const/16 v1, 0xb

    .line 13
    if-eq v0, v1, :cond_5

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_3

    .line 21
    const/16 v1, 0x8

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFloatToIntCoercion(Lb3/k;Lj3/g;Ljava/lang/Class;)Ll3/b;

    .line 39
    move-result-object p3

    .line 40
    sget-object v0, Ll3/b;->c:Ll3/b;

    .line 42
    if-ne p3, v0, :cond_1

    .line 44
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 50
    return-object p1

    .line 51
    :cond_1
    sget-object v0, Ll3/b;->d:Ll3/b;

    .line 53
    if-ne p3, v0, :cond_2

    .line 55
    invoke-virtual {p0, p2}, Lj3/k;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lb3/k;->e0()I

    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lb3/k;->P()I

    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 91
    return-object p1

    .line 92
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Integer;

    .line 98
    return-object p1

    .line 99
    :cond_7
    invoke-virtual {p2, p1, p0, p3}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;)Ll3/b;

    .line 106
    move-result-object p3

    .line 107
    sget-object v0, Ll3/b;->c:Ll3/b;

    .line 109
    if-ne p3, v0, :cond_8

    .line 111
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 117
    return-object p1

    .line 118
    :cond_8
    sget-object v0, Ll3/b;->d:Ll3/b;

    .line 120
    if-ne p3, v0, :cond_9

    .line 122
    invoke-virtual {p0, p2}, Lj3/k;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Integer;

    .line 128
    return-object p1

    .line 129
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkTextualNull(Lj3/g;Ljava/lang/String;)Z

    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_a

    .line 139
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Integer;

    .line 145
    return-object p1

    .line 146
    :cond_a
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseIntPrimitive(Lj3/g;Ljava/lang/String;)I

    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final _parseLong(Lb3/k;Lj3/g;Ljava/lang/Class;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/k;",
            "Lj3/g;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_6

    .line 11
    const/16 v1, 0xb

    .line 13
    if-eq v0, v1, :cond_5

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_3

    .line 21
    const/16 v1, 0x8

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFloatToIntCoercion(Lb3/k;Lj3/g;Ljava/lang/Class;)Ll3/b;

    .line 39
    move-result-object p3

    .line 40
    sget-object v0, Ll3/b;->c:Ll3/b;

    .line 42
    if-ne p3, v0, :cond_1

    .line 44
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 50
    return-object p1

    .line 51
    :cond_1
    sget-object v0, Ll3/b;->d:Ll3/b;

    .line 53
    if-ne p3, v0, :cond_2

    .line 55
    invoke-virtual {p0, p2}, Lj3/k;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Long;

    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lb3/k;->f0()J

    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lb3/k;->Q()J

    .line 74
    move-result-wide p1

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Long;

    .line 91
    return-object p1

    .line 92
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromArray(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Long;

    .line 98
    return-object p1

    .line 99
    :cond_7
    invoke-virtual {p2, p1, p0, p3}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;)Ll3/b;

    .line 106
    move-result-object p3

    .line 107
    sget-object v0, Ll3/b;->c:Ll3/b;

    .line 109
    if-ne p3, v0, :cond_8

    .line 111
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Long;

    .line 117
    return-object p1

    .line 118
    :cond_8
    sget-object v0, Ll3/b;->d:Ll3/b;

    .line 120
    if-ne p3, v0, :cond_9

    .line 122
    invoke-virtual {p0, p2}, Lj3/k;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Long;

    .line 128
    return-object p1

    .line 129
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkTextualNull(Lj3/g;Ljava/lang/String;)Z

    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_a

    .line 139
    invoke-virtual {p0, p2}, Lj3/k;->getNullValue(Lj3/g;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Long;

    .line 145
    return-object p1

    .line 146
    :cond_a
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseLongPrimitive(Lj3/g;Ljava/lang/String;)J

    .line 149
    move-result-wide p1

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public final _parseLongPrimitive(Lb3/k;Lj3/g;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFloatToIntCoercion(Lb3/k;Lj3/g;Ljava/lang/Class;)Ll3/b;

    move-result-object p2

    .line 3
    sget-object v0, Ll3/b;->c:Ll3/b;

    if-ne p2, v0, :cond_1

    return-wide v2

    .line 4
    :cond_1
    sget-object v0, Ll3/b;->d:Ll3/b;

    if-ne p2, v0, :cond_2

    return-wide v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lb3/k;->f0()J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lb3/k;->Q()J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitive(Lj3/g;)V

    return-wide v2

    .line 9
    :cond_6
    sget-object v0, Lj3/h;->t:Lj3/h;

    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    move-result-object v0

    sget-object v1, Lb3/n;->m:Lb3/n;

    if-ne v0, v1, :cond_7

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handleNestedArrayForSingle(Lb3/k;Lj3/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseLongPrimitive(Lb3/k;Lj3/g;)J

    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyEndArrayForSingle(Lb3/k;Lj3/g;)V

    return-wide v0

    .line 14
    :cond_8
    :goto_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 15
    :cond_9
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_1
    sget-object v0, Lb4/f;->f:Lb4/f;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;Lb4/f;Ljava/lang/Class;)Ll3/b;

    move-result-object v0

    .line 17
    sget-object v1, Ll3/b;->c:Ll3/b;

    if-ne v0, v1, :cond_a

    return-wide v2

    .line 18
    :cond_a
    sget-object v1, Ll3/b;->d:Ll3/b;

    if-ne v0, v1, :cond_b

    return-wide v2

    .line 19
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitiveCoercion(Lj3/g;Ljava/lang/String;)V

    return-wide v2

    .line 22
    :cond_c
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseLongPrimitive(Lj3/g;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final _parseLongPrimitive(Lj3/g;Ljava/lang/String;)J
    .locals 3

    .line 23
    :try_start_0
    invoke-static {p2}, Le3/f;->l(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 24
    :catch_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid `long` value"

    invoke-virtual {p1, v0, p2, v2, v1}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final _parseShortPrimitive(Lb3/k;Lj3/g;)S
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb3/k;->n()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_6

    .line 12
    const/16 v1, 0xb

    .line 14
    if-eq v0, v1, :cond_5

    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_4

    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/16 v1, 0x8

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFloatToIntCoercion(Lb3/k;Lj3/g;Ljava/lang/Class;)Ll3/b;

    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Ll3/b;->c:Ll3/b;

    .line 35
    if-ne p2, v0, :cond_1

    .line 37
    return v2

    .line 38
    :cond_1
    sget-object v0, Ll3/b;->d:Ll3/b;

    .line 40
    if-ne p2, v0, :cond_2

    .line 42
    return v2

    .line 43
    :cond_2
    invoke-virtual {p1}, Lb3/k;->X()S

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lb3/k;->X()S

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_4
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitive(Lj3/g;)V

    .line 61
    return v2

    .line 62
    :cond_6
    sget-object v0, Lj3/h;->t:Lj3/h;

    .line 64
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lb3/n;->m:Lb3/n;

    .line 76
    if-ne v0, v1, :cond_7

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handleNestedArrayForSingle(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Short;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_parseShortPrimitive(Lb3/k;Lj3/g;)S

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyEndArrayForSingle(Lb3/k;Lj3/g;)V

    .line 96
    return v0

    .line 97
    :cond_8
    :goto_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 99
    invoke-virtual {p2, v0}, Lj3/g;->x(Ljava/lang/Class;)Lj3/j;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0, p1}, Lj3/g;->a0(Lj3/j;Lb3/k;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Short;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_9
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 116
    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    :goto_1
    sget-object v0, Lb4/f;->f:Lb4/f;

    .line 122
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 124
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_checkFromStringCoercion(Lj3/g;Ljava/lang/String;Lb4/f;Ljava/lang/Class;)Ll3/b;

    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ll3/b;->c:Ll3/b;

    .line 130
    if-ne v0, v1, :cond_a

    .line 132
    return v2

    .line 133
    :cond_a
    sget-object v1, Ll3/b;->d:Ll3/b;

    .line 135
    if-ne v0, v1, :cond_b

    .line 137
    return v2

    .line 138
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_hasTextualNull(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 148
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_verifyNullForPrimitiveCoercion(Lj3/g;Ljava/lang/String;)V

    .line 151
    return v2

    .line 152
    :cond_c
    :try_start_0
    invoke-static {p1}, Le3/f;->j(Ljava/lang/String;)I

    .line 155
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_shortOverflow(I)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d

    .line 162
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 164
    const-string v1, "overflow, value cannot be represented as 16-bit value"

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    invoke-virtual {p2, v0, p1, v1, v2}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Short;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_d
    int-to-short p1, v0

    .line 180
    return p1

    .line 181
    :catch_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 183
    const-string v1, "not a valid `short` value"

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    invoke-virtual {p2, v0, p1, v1, v2}, Lj3/g;->j0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Short;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 196
    move-result p1

    .line 197
    return p1
.end method

.method public final _parseString(Lb3/k;Lj3/g;)Ljava/lang/String;
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
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lb3/n;->p:Lb3/n;

    .line 16
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lb3/k;->N()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, [B

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lj3/g;->M()Lb3/a;

    .line 33
    move-result-object p2

    .line 34
    check-cast p1, [B

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p1, v0}, Lb3/a;->i([BZ)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    if-nez p1, :cond_2

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object v0, Lb3/n;->k:Lb3/n;

    .line 53
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 61
    invoke-virtual {p2, p1, p0, v0}, Lj3/g;->z(Lb3/k;Lj3/k;Ljava/lang/Class;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-virtual {p1}, Lb3/k;->g0()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    return-object v0

    .line 73
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 81
    return-object p1
.end method

.method public _reportFailedNullCoerce(Lj3/g;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/g;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const-string p2, "enable"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "disable"

    .line 8
    :goto_0
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p4, v0, v1

    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_coercedTypeDesc()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, p4

    .line 21
    const/4 p4, 0x2

    .line 22
    aput-object p2, v0, p4

    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const/4 p4, 0x3

    .line 33
    aput-object p2, v0, p4

    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    aput-object p3, v0, p2

    .line 42
    const-string p2, "Cannot coerce %s to Null value as %s (%s `%s.%s` to allow)"

    .line 44
    invoke-virtual {p1, p0, p2, v0}, Lj3/g;->y0(Lj3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public final _shortOverflow(I)Z
    .locals 1

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7fff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public _verifyEndArrayForSingle(Lb3/k;Lj3/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/n;->n:Lb3/n;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handleMissingEndArrayForSingle(Lb3/k;Lj3/g;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final _verifyNullForPrimitive(Lj3/g;)V
    .locals 3

    .line 1
    sget-object v0, Lj3/h;->h:Lj3/h;

    .line 3
    invoke-virtual {p1, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_coercedTypeDesc()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 19
    const-string v1, "Cannot coerce `null` to %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    .line 21
    invoke-virtual {p1, p0, v1, v0}, Lj3/g;->y0(Lj3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method public final _verifyNullForPrimitiveCoercion(Lj3/g;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lj3/q;->D:Lj3/q;

    .line 3
    invoke-virtual {p1, v0}, Lj3/g;->o0(Lj3/q;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lj3/h;->h:Lj3/h;

    .line 15
    invoke-virtual {p1, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    const-string p2, "empty String (\"\")"

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    aput-object p2, v3, v2

    .line 35
    const-string p2, "String \"%s\""

    .line 37
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    :goto_1
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_reportFailedNullCoerce(Lj3/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 44
    :cond_2
    return-void
.end method

.method public final _verifyNullForScalarCoercion(Lj3/g;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj3/q;->D:Lj3/q;

    .line 3
    invoke-virtual {p1, v0}, Lj3/g;->o0(Lj3/q;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string p2, "empty String (\"\")"

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, v1, v3

    .line 24
    const-string p2, "String \"%s\""

    .line 26
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_reportFailedNullCoerce(Lj3/g;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 33
    :cond_1
    return-void
.end method

.method public _verifyNumberForScalarCoercion(Lj3/g;Lb3/k;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj3/q;->D:Lj3/q;

    .line 3
    invoke-virtual {p1, v0}, Lj3/g;->o0(Lj3/q;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p2}, Lb3/k;->Y()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p2, v1, v2

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_coercedTypeDesc()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v1, p2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object p2, v1, v2

    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, p2

    .line 44
    const-string p2, "Cannot coerce Number (%s) to %s (enable `%s.%s` to allow)"

    .line 46
    invoke-virtual {p1, p0, p2, v1}, Lj3/g;->y0(Lj3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    return-void
.end method

.method public _verifyStringForScalarCoercion(Lj3/g;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lj3/q;->D:Lj3/q;

    .line 3
    invoke-virtual {p1, v0}, Lj3/g;->o0(Lj3/q;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p2, v1, v2

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_coercedTypeDesc()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v1, p2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object p2, v1, v2

    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, p2

    .line 40
    const-string p2, "Cannot coerce String \"%s\" to %s (enable `%s.%s` to allow)"

    .line 42
    invoke-virtual {p1, p0, p2, v1}, Lj3/g;->y0(Lj3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    return-void
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lv3/e;->c(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findContentNullProvider(Lj3/g;Lj3/d;Lj3/k;)Lm3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/g;",
            "Lj3/d;",
            "Lj3/k;",
            ")",
            "Lm3/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findContentNullStyle(Lj3/g;Lj3/d;)La3/j0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La3/j0;->b:La3/j0;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {}, Ln3/q;->d()Ln3/q;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, La3/j0;->c:La3/j0;

    .line 16
    if-ne v0, v1, :cond_3

    .line 18
    if-nez p2, :cond_2

    .line 20
    invoke-virtual {p3}, Lj3/k;->handledType()Ljava/lang/Class;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lj3/g;->x(Ljava/lang/Class;)Lj3/j;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj3/j;->D()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p1}, Lj3/j;->k()Lj3/j;

    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-static {p1}, Ln3/r;->c(Lj3/j;)Ln3/r;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-interface {p2}, Lj3/d;->getType()Lj3/j;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lj3/j;->k()Lj3/j;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Ln3/r;->b(Lj3/d;Lj3/j;)Ln3/r;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_findNullProvider(Lj3/g;Lj3/d;La3/j0;Lj3/k;)Lm3/q;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    return-object p1

    .line 63
    :cond_4
    return-object p3
.end method

.method public findContentNullStyle(Lj3/g;Lj3/d;)La3/j0;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lj3/d;->getMetadata()Lj3/w;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj3/w;->b()La3/j0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public findConvertingContentDeserializer(Lj3/g;Lj3/d;Lj3/k;)Lj3/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/g;",
            "Lj3/d;",
            "Lj3/k;",
            ")",
            "Lj3/k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj3/g;->K()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p2}, Lj3/d;->c()Lq3/i;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Lj3/b;->k(Lq3/i;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p2}, Lj3/d;->c()Lq3/i;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, v0}, Lj3/e;->j(Lq3/b;Ljava/lang/Object;)Lc4/j;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lj3/g;->l()Lb4/o;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lc4/j;->b(Lb4/o;)Lj3/j;

    .line 38
    move-result-object v1

    .line 39
    if-nez p3, :cond_0

    .line 41
    invoke-virtual {p1, v1, p2}, Lj3/g;->D(Lj3/j;Lj3/d;)Lj3/k;

    .line 44
    move-result-object p3

    .line 45
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/a0;

    .line 47
    invoke-direct {p1, v0, v1, p3}, Lcom/fasterxml/jackson/databind/deser/std/a0;-><init>(Lc4/j;Lj3/j;Lj3/k;)V

    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object p3
.end method

.method public findDeserializer(Lj3/g;Lj3/j;Lj3/d;)Lj3/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/g;",
            "Lj3/j;",
            "Lj3/d;",
            ")",
            "Lj3/k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lj3/g;->D(Lj3/j;Lj3/d;)Lj3/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findFormatFeature(Lj3/g;Lj3/d;Ljava/lang/Class;La3/k$a;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/g;",
            "Lj3/d;",
            "Ljava/lang/Class<",
            "*>;",
            "La3/k$a;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findFormatOverrides(Lj3/g;Lj3/d;Ljava/lang/Class;)La3/k$d;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p4}, La3/k$d;->e(La3/k$a;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public findFormatOverrides(Lj3/g;Lj3/d;Ljava/lang/Class;)La3/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/g;",
            "Lj3/d;",
            "Ljava/lang/Class<",
            "*>;)",
            "La3/k$d;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1, p3}, Lj3/d;->a(Ll3/m;Ljava/lang/Class;)La3/k$d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Lj3/g;->O(Ljava/lang/Class;)La3/k$d;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final findValueNullProvider(Lj3/g;Lm3/t;Lj3/w;)Lm3/q;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3}, Lj3/w;->e()La3/j0;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2}, Lm3/t;->u()Lj3/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_findNullProvider(Lj3/g;Lj3/d;La3/j0;Lj3/k;)Lm3/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getValueInstantiator()Lm3/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValueType()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueType:Lj3/j;

    return-object v0
.end method

.method public getValueType(Lj3/g;)Lj3/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueType:Lj3/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lj3/g;->x(Ljava/lang/Class;)Lj3/j;

    move-result-object p1

    return-object p1
.end method

.method public handleMissingEndArrayForSingle(Lb3/k;Lj3/g;)V
    .locals 3

    .line 1
    sget-object p1, Lb3/n;->n:Lb3/n;

    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    const-string v1, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    .line 19
    invoke-virtual {p2, p0, p1, v1, v0}, Lj3/g;->F0(Lj3/k;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public handleNestedArrayForSingle(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 6
    invoke-static {v1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    sget-object v3, Lb3/n;->m:Lb3/n;

    .line 16
    aput-object v3, v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v3, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 21
    aput-object v3, v0, v1

    .line 23
    const-string v1, "Cannot deserialize instance of %s out of %s token: nested Arrays not allowed with %s"

    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->getValueType(Lj3/g;)Lj3/j;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 36
    move-result-object v5

    .line 37
    new-array v8, v2, [Ljava/lang/Object;

    .line 39
    move-object v3, p2

    .line 40
    move-object v6, p1

    .line 41
    invoke-virtual/range {v3 .. v8}, Lj3/g;->b0(Lj3/j;Lb3/n;Lb3/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public handleUnknownProperty(Lb3/k;Lj3/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-virtual {p2, p1, p0, p3, p4}, Lj3/g;->e0(Lb3/k;Lj3/k;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lb3/k;->D0()Lb3/k;

    .line 17
    return-void
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public isDefaultDeserializer(Lj3/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/k;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc4/h;->O(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isDefaultKeyDeserializer(Lj3/p;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lc4/h;->O(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
