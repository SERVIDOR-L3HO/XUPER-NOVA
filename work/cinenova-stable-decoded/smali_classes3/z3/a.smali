.class public Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/d;

.field public final b:Lq3/i;

.field public c:Lj3/o;

.field public d:Lcom/fasterxml/jackson/databind/ser/std/t;


# direct methods
.method public constructor <init>(Lj3/d;Lq3/i;Lj3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lz3/a;->b:Lq3/i;

    .line 6
    iput-object p1, p0, Lz3/a;->a:Lj3/d;

    .line 8
    iput-object p3, p0, Lz3/a;->c:Lj3/o;

    .line 10
    instance-of p1, p3, Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    check-cast p3, Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 16
    iput-object p3, p0, Lz3/a;->d:Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lj3/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/a;->b:Lq3/i;

    .line 3
    sget-object v1, Lj3/q;->q:Lj3/q;

    .line 5
    invoke-virtual {p1, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lq3/i;->i(Z)V

    .line 12
    return-void
.end method

.method public b(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/a;->b:Lq3/i;

    .line 3
    invoke-virtual {v0, p1}, Lq3/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lz3/a;->a:Lj3/d;

    .line 16
    invoke-interface {v0}, Lj3/d;->getType()Lj3/j;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lz3/a;->b:Lq3/i;

    .line 25
    invoke-virtual {v2}, Lq3/b;->d()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v2, v1, v3

    .line 43
    const-string v2, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3, v0, v1}, Lj3/c0;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    :cond_1
    iget-object v0, p0, Lz3/a;->d:Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    check-cast p1, Ljava/util/Map;

    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/t;->w(Ljava/util/Map;Lb3/h;Lj3/c0;)V

    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lz3/a;->c:Lj3/o;

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 67
    return-void
.end method

.method public c(Lj3/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/a;->c:Lj3/o;

    .line 3
    instance-of v1, v0, Lz3/i;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lz3/a;->a:Lj3/d;

    .line 9
    invoke-virtual {p1, v0, v1}, Lj3/c0;->h0(Lj3/o;Lj3/d;)Lj3/o;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lz3/a;->c:Lj3/o;

    .line 15
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 21
    iput-object p1, p0, Lz3/a;->d:Lcom/fasterxml/jackson/databind/ser/std/t;

    .line 23
    :cond_0
    return-void
.end method
