.class public Lcom/fasterxml/jackson/databind/deser/std/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/p;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lj3/f;Lj3/j;Lj3/k;)Lj3/p;
    .locals 0

    .line 1
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/c0$a;

    .line 3
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/c0$a;-><init>(Ljava/lang/Class;Lj3/k;)V

    .line 10
    return-object p0
.end method

.method public static c(Lc4/k;)Lj3/p;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/c0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/c0$b;-><init>(Lc4/k;Lq3/j;)V

    .line 7
    return-object v0
.end method

.method public static d(Lc4/k;Lq3/j;)Lj3/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/c0$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/c0$b;-><init>(Lc4/k;Lq3/j;)V

    .line 6
    return-object v0
.end method

.method public static e(Lj3/f;Lj3/j;)Lj3/p;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj3/f;->g0(Lj3/j;)Lj3/c;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v3, Ljava/lang/String;

    .line 11
    aput-object v3, v1, v2

    .line 13
    invoke-virtual {p1, v1}, Lj3/c;->r([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Ll3/m;->b()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    sget-object p1, Lj3/q;->q:Lj3/q;

    .line 27
    invoke-virtual {p0, p1}, Ll3/m;->D(Lj3/q;)Z

    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Lc4/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 34
    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/c0$c;

    .line 36
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/c0$c;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 42
    aput-object v3, v0, v2

    .line 44
    invoke-virtual {p1, v0}, Lj3/c;->h([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0}, Ll3/m;->b()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lj3/q;->q:Lj3/q;

    .line 58
    invoke-virtual {p0, v0}, Ll3/m;->D(Lj3/q;)Z

    .line 61
    move-result p0

    .line 62
    invoke-static {p1, p0}, Lc4/h;->g(Ljava/lang/reflect/Member;Z)V

    .line 65
    :cond_2
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/c0$d;

    .line 67
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/c0$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 70
    return-object p0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method


# virtual methods
.method public a(Lj3/j;Lj3/f;Lj3/c;)Lj3/p;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {p1}, Lc4/h;->o0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/c0;->g(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/c0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
