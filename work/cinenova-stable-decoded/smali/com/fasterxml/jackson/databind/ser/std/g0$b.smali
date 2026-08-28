.class public Lcom/fasterxml/jackson/databind/ser/std/g0$b;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public transient a:La4/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;Z)V

    .line 7
    invoke-static {}, La4/k;->c()La4/k;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/g0$b;->a:La4/k;

    .line 13
    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lt3/f;Lj3/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;->visitStringFormat(Lt3/f;Lj3/j;)V

    .line 4
    return-void
.end method

.method public c(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/std/g0$a;

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-direct {p3, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/g0$a;-><init>(ILjava/lang/Class;)V

    .line 12
    invoke-virtual {p1, p2, p3}, La4/k;->i(Ljava/lang/Class;Lj3/o;)La4/k;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/g0$b;->a:La4/k;

    .line 18
    return-object p3

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, p3, v0}, La4/k;->d(Ljava/lang/Class;Lj3/c0;Lj3/d;)La4/k$d;

    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p2, La4/k$d;->b:La4/k;

    .line 26
    if-eq p1, p3, :cond_1

    .line 28
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/g0$b;->a:La4/k;

    .line 30
    :cond_1
    iget-object p1, p2, La4/k$d;->a:Lj3/o;

    .line 32
    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/g0$b;->a:La4/k;

    .line 7
    invoke-virtual {v1, v0}, La4/k;->j(Ljava/lang/Class;)Lj3/o;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {p0, v1, v0, p3}, Lcom/fasterxml/jackson/databind/ser/std/g0$b;->c(La4/k;Ljava/lang/Class;Lj3/c0;)Lj3/o;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 20
    return-void
.end method
