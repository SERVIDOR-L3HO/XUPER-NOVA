.class public abstract Lcom/fasterxml/jackson/databind/ser/std/a;
.super Lz3/h;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# instance fields
.field public final a:Lj3/d;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/a;Lj3/d;Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/i0;->_handledType:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz3/h;-><init>(Ljava/lang/Class;Z)V

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->a:Lj3/d;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz3/h;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->a:Lj3/d;

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findFormatOverrides(Lj3/c0;Lj3/d;Ljava/lang/Class;)La3/k$d;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object v0, La3/k$a;->f:La3/k$a;

    .line 15
    invoke-virtual {p1, v0}, La3/k$d;->e(La3/k$a;)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->b:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/a;->f(Lj3/d;Ljava/lang/Boolean;)Lj3/o;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object p0
.end method

.method public final e(Lj3/c0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/a;->b:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lj3/b0;->v:Lj3/b0;

    .line 7
    invoke-virtual {p1, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public abstract f(Lj3/d;Ljava/lang/Boolean;)Lj3/o;
.end method

.method public abstract g(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
.end method

.method public final serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 3
    invoke-virtual {p4, p1, v0}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lb3/h;->x(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/a;->g(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 17
    invoke-virtual {p4, p2, v0}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 20
    return-void
.end method
