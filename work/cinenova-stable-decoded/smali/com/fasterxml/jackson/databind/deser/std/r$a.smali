.class public final Lcom/fasterxml/jackson/databind/deser/std/r$a;
.super Lcom/fasterxml/jackson/databind/deser/std/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/fasterxml/jackson/databind/deser/std/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/r$a;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/r$a;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/r$a;->b:Lcom/fasterxml/jackson/databind/deser/std/r$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ly3/a;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 8
    return-void
.end method

.method public static m()Lcom/fasterxml/jackson/databind/deser/std/r$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/r$a;->b:Lcom/fasterxml/jackson/databind/deser/std/r$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/r$a;->k(Lb3/k;Lj3/g;)Ly3/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ly3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/r$a;->l(Lb3/k;Lj3/g;Ly3/a;)Ly3/a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lb3/k;Lj3/g;)Ly3/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb3/k;->n0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lj3/g;->R()Ly3/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/f;->f(Lb3/k;Lj3/g;Ly3/l;)Ly3/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-class v0, Ly3/a;

    .line 18
    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ly3/a;

    .line 24
    return-object p1
.end method

.method public l(Lb3/k;Lj3/g;Ly3/a;)Ly3/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb3/k;->n0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->i(Lb3/k;Lj3/g;Ly3/a;)Lj3/m;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ly3/a;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-class p3, Ly3/a;

    .line 16
    invoke-virtual {p2, p3, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ly3/a;

    .line 22
    return-object p1
.end method
