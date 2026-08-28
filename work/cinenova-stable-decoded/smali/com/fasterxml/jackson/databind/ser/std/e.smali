.class public final Lcom/fasterxml/jackson/databind/ser/std/e;
.super Lcom/fasterxml/jackson/databind/ser/std/h0;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/e$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/h0;-><init>(Ljava/lang/Class;Z)V

    .line 12
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/e;->a:Z

    .line 14
    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt3/f;->g(Lj3/j;)Lt3/c;

    .line 4
    return-void
.end method

.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findFormatOverrides(Lj3/c0;Lj3/d;Ljava/lang/Class;)La3/k$d;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, La3/k$d;->i()La3/k$c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, La3/k$c;->a()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/e$a;

    .line 21
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/e;->a:Z

    .line 23
    invoke-direct {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/e$a;-><init>(Z)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object p0
.end method

.method public getSchema(Lj3/c0;Ljava/lang/reflect/Type;)Lj3/m;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/e;->a:Z

    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 5
    const-string p2, "boolean"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/i0;->createSchemaNode(Ljava/lang/String;Z)Ly3/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lb3/h;->U(Z)V

    .line 10
    return-void
.end method

.method public final serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lb3/h;->U(Z)V

    .line 10
    return-void
.end method
