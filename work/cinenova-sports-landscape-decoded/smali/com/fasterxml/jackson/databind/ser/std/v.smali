.class public Lcom/fasterxml/jackson/databind/ser/std/v;
.super Lcom/fasterxml/jackson/databind/ser/std/h0;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/v$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/fasterxml/jackson/databind/ser/std/v;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/v;

    .line 3
    const-class v1, Ljava/lang/Number;

    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/v;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/v;->b:Lcom/fasterxml/jackson/databind/ser/std/v;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/h0;-><init>(Ljava/lang/Class;Z)V

    .line 5
    const-class v1, Ljava/math/BigInteger;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/v;->a:Z

    .line 12
    return-void
.end method

.method public static c()Lj3/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/v$b;->a:Lcom/fasterxml/jackson/databind/ser/std/v$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/v;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lb3/k$b;->c:Lb3/k$b;

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->visitIntFormat(Lt3/f;Lj3/j;Lb3/k$b;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/math/BigDecimal;

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    sget-object v0, Lb3/k$b;->f:Lb3/k$b;

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->visitFloatFormat(Lt3/f;Lj3/j;Lb3/k$b;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1, p2}, Lt3/f;->f(Lj3/j;)Lt3/j;

    .line 28
    :goto_0
    return-void
.end method

.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findFormatOverrides(Lj3/c0;Lj3/d;Ljava/lang/Class;)La3/k$d;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 11
    sget-object p2, Lcom/fasterxml/jackson/databind/ser/std/v$a;->a:[I

    .line 13
    invoke-virtual {p1}, La3/k$d;->i()La3/k$c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p1

    .line 21
    aget p1, p2, p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p1, p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 31
    const-class p2, Ljava/math/BigDecimal;

    .line 33
    if-ne p1, p2, :cond_1

    .line 35
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/std/v;->c()Lj3/o;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/l0;->a:Lcom/fasterxml/jackson/databind/ser/std/l0;

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/Number;Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    instance-of p3, p1, Ljava/math/BigDecimal;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    check-cast p1, Ljava/math/BigDecimal;

    .line 7
    invoke-virtual {p2, p1}, Lb3/h;->g0(Ljava/math/BigDecimal;)V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 13
    if-eqz p3, :cond_1

    .line 15
    check-cast p1, Ljava/math/BigInteger;

    .line 17
    invoke-virtual {p2, p1}, Lb3/h;->h0(Ljava/math/BigInteger;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    .line 23
    if-eqz p3, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p2, v0, v1}, Lb3/h;->e0(J)V

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of p3, p1, Ljava/lang/Double;

    .line 35
    if-eqz p3, :cond_3

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2, v0, v1}, Lb3/h;->b0(D)V

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of p3, p1, Ljava/lang/Float;

    .line 47
    if-eqz p3, :cond_4

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lb3/h;->c0(F)V

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    instance-of p3, p1, Ljava/lang/Integer;

    .line 59
    if-nez p3, :cond_6

    .line 61
    instance-of p3, p1, Ljava/lang/Byte;

    .line 63
    if-nez p3, :cond_6

    .line 65
    instance-of p3, p1, Ljava/lang/Short;

    .line 67
    if-eqz p3, :cond_5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lb3/h;->f0(Ljava/lang/String;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Lb3/h;->d0(I)V

    .line 85
    :goto_1
    return-void
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/v;->a:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-string p1, "integer"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "number"

    .line 10
    :goto_0
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;Z)Ly3/r;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/v;->d(Ljava/lang/Number;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method
