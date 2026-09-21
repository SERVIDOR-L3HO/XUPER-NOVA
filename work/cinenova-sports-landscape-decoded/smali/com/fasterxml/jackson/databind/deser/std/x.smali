.class public abstract Lcom/fasterxml/jackson/databind/deser/std/x;
.super Lcom/fasterxml/jackson/databind/deser/std/b0;
.source "SourceFile"

# interfaces
.implements Lm3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/x$d;,
        Lcom/fasterxml/jackson/databind/deser/std/x$e;,
        Lcom/fasterxml/jackson/databind/deser/std/x$g;,
        Lcom/fasterxml/jackson/databind/deser/std/x$f;,
        Lcom/fasterxml/jackson/databind/deser/std/x$h;,
        Lcom/fasterxml/jackson/databind/deser/std/x$b;,
        Lcom/fasterxml/jackson/databind/deser/std/x$a;,
        Lcom/fasterxml/jackson/databind/deser/std/x$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public transient b:Ljava/lang/Object;

.field public final c:Lm3/q;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/x;Lm3/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/x;->a:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/x;->c:Lm3/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/b0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/x;->a:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/x;->c:Lm3/q;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Lj3/k;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/x$f;->d:Lcom/fasterxml/jackson/databind/deser/std/x$f;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/x$g;->d:Lcom/fasterxml/jackson/databind/deser/std/x$g;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/x$b;

    .line 21
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/x$b;-><init>()V

    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 27
    if-ne p0, v0, :cond_3

    .line 29
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/x$h;

    .line 31
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/x$h;-><init>()V

    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 37
    if-ne p0, v0, :cond_4

    .line 39
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/x$e;

    .line 41
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/x$e;-><init>()V

    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 47
    if-ne p0, v0, :cond_5

    .line 49
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/x$d;

    .line 51
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/x$d;-><init>()V

    .line 54
    return-object p0

    .line 55
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    if-ne p0, v0, :cond_6

    .line 59
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/x$a;

    .line 61
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/x$a;-><init>()V

    .line 64
    return-object p0

    .line 65
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 67
    if-ne p0, v0, :cond_7

    .line 69
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/x$c;

    .line 71
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/x$c;-><init>()V

    .line 74
    return-object p0

    .line 75
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 3
    sget-object v1, La3/k$a;->a:La3/k$a;

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findFormatFeature(Lj3/g;Lj3/d;Ljava/lang/Class;La3/k$a;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->findContentNullStyle(Lj3/g;Lj3/d;)La3/j0;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, La3/j0;->b:La3/j0;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {}, Ln3/q;->d()Ln3/q;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, La3/j0;->c:La3/j0;

    .line 24
    if-ne v1, v2, :cond_2

    .line 26
    if-nez p2, :cond_1

    .line 28
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lj3/g;->x(Ljava/lang/Class;)Lj3/j;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ln3/r;->c(Lj3/j;)Ln3/r;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
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
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/x;->a:Ljava/lang/Boolean;

    .line 59
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 65
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/x;->c:Lm3/q;

    .line 67
    if-ne p1, p2, :cond_3

    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/x;->f(Lm3/q;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/x;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public d(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lb3/n;->q:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/b0;->_deserializeFromString(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/x;->a:Ljava/lang/Boolean;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lj3/h;->s:Lj3/h;

    .line 24
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/x;->e(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 43
    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-nez p3, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/std/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deserializeWithType(Lb3/k;Lj3/g;Lv3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lv3/e;->d(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e(Lb3/k;Lj3/g;)Ljava/lang/Object;
.end method

.method public abstract f(Lm3/q;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/x;
.end method

.method public getEmptyAccessPattern()Lc4/a;
    .locals 1

    .line 1
    sget-object v0, Lc4/a;->b:Lc4/a;

    .line 3
    return-object v0
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/x;->b:Ljava/lang/Object;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/x;->b()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/x;->b:Ljava/lang/Object;

    .line 11
    :cond_0
    return-object p1
.end method

.method public logicalType()Lb4/f;
    .locals 1

    .line 1
    sget-object v0, Lb4/f;->a:Lb4/f;

    .line 3
    return-object v0
.end method

.method public supportsUpdate(Lj3/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method
