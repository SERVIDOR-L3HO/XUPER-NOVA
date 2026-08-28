.class public abstract Lcom/fasterxml/jackson/databind/ser/std/w$b;
.super Lcom/fasterxml/jackson/databind/ser/std/h0;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Lb3/k$b;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lb3/k$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/h0;-><init>(Ljava/lang/Class;Z)V

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/w$b;->a:Lb3/k$b;

    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/w$b;->b:Ljava/lang/String;

    .line 9
    sget-object p1, Lb3/k$b;->a:Lb3/k$b;

    .line 11
    if-eq p2, p1, :cond_0

    .line 13
    sget-object p1, Lb3/k$b;->b:Lb3/k$b;

    .line 15
    if-eq p2, p1, :cond_0

    .line 17
    sget-object p1, Lb3/k$b;->c:Lb3/k$b;

    .line 19
    if-ne p2, p1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/w$b;->c:Z

    .line 24
    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/w$b;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/w$b;->a:Lb3/k$b;

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->visitIntFormat(Lt3/f;Lj3/j;Lb3/k$b;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/w$b;->a:Lb3/k$b;

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->visitFloatFormat(Lt3/f;Lj3/j;Lb3/k$b;)V

    .line 16
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
    sget-object p2, Lcom/fasterxml/jackson/databind/ser/std/w$a;->a:[I

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

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/w$b;->b:Ljava/lang/String;

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;Z)Ly3/r;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
