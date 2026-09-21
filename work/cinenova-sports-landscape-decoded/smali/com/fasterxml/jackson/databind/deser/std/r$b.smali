.class public final Lcom/fasterxml/jackson/databind/deser/std/r$b;
.super Lcom/fasterxml/jackson/databind/deser/std/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/fasterxml/jackson/databind/deser/std/r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/r$b;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/r$b;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/r$b;->b:Lcom/fasterxml/jackson/databind/deser/std/r$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ly3/r;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 8
    return-void
.end method

.method public static m()Lcom/fasterxml/jackson/databind/deser/std/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/r$b;->b:Lcom/fasterxml/jackson/databind/deser/std/r$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/r$b;->k(Lb3/k;Lj3/g;)Ly3/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Ly3/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/r$b;->l(Lb3/k;Lj3/g;Ly3/r;)Ly3/r;

    move-result-object p1

    return-object p1
.end method

.method public k(Lb3/k;Lj3/g;)Ly3/r;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb3/k;->o0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lj3/g;->R()Ly3/l;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/f;->g(Lb3/k;Lj3/g;Ly3/l;)Ly3/r;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lb3/n;->o:Lb3/n;

    .line 18
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p2}, Lj3/g;->R()Ly3/l;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/f;->h(Lb3/k;Lj3/g;Ly3/l;)Ly3/r;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object v0, Lb3/n;->l:Lb3/n;

    .line 35
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p2}, Lj3/g;->R()Ly3/l;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ly3/l;->k()Ly3/r;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    const-class v0, Ly3/r;

    .line 52
    invoke-virtual {p2, v0, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ly3/r;

    .line 58
    return-object p1
.end method

.method public l(Lb3/k;Lj3/g;Ly3/r;)Ly3/r;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb3/k;->o0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lb3/n;->o:Lb3/n;

    .line 9
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class p3, Ly3/r;

    .line 18
    invoke-virtual {p2, p3, p1}, Lj3/g;->c0(Ljava/lang/Class;Lb3/k;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ly3/r;

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/f;->j(Lb3/k;Lj3/g;Ly3/r;)Lj3/m;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ly3/r;

    .line 31
    return-object p1
.end method
