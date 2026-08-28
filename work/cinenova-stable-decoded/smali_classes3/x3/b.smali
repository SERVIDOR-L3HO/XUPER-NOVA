.class public Lx3/b;
.super Lj3/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb3/w;

.field public c:Lx3/c;

.field public d:Lx3/a;

.field public e:Lx3/c;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj3/s;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx3/b;->c:Lx3/c;

    .line 3
    iput-object v0, p0, Lx3/b;->d:Lx3/a;

    .line 4
    iput-object v0, p0, Lx3/b;->e:Lx3/c;

    .line 5
    iput-object v0, p0, Lx3/b;->f:Ljava/util/HashMap;

    .line 6
    iput-object v0, p0, Lx3/b;->g:Ljava/util/LinkedHashSet;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lx3/b;

    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleModule-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lx3/b;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lb3/w;->c()Lb3/w;

    move-result-object v0

    iput-object v0, p0, Lx3/b;->b:Lb3/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {}, Lb3/w;->c()Lb3/w;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lx3/b;-><init>(Ljava/lang/String;Lb3/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb3/w;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lj3/s;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx3/b;->c:Lx3/c;

    .line 14
    iput-object v0, p0, Lx3/b;->d:Lx3/a;

    .line 15
    iput-object v0, p0, Lx3/b;->e:Lx3/c;

    .line 16
    iput-object v0, p0, Lx3/b;->f:Ljava/util/HashMap;

    .line 17
    iput-object v0, p0, Lx3/b;->g:Ljava/util/LinkedHashSet;

    .line 18
    iput-object p1, p0, Lx3/b;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lx3/b;->b:Lb3/w;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lx3/b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, Lj3/s;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d(Lj3/s$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/b;->c:Lx3/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lj3/s$a;->d(Lz3/r;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lx3/b;->d:Lx3/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1, v0}, Lj3/s$a;->c(Lm3/o;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lx3/b;->e:Lx3/c;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p1, v0}, Lj3/s$a;->a(Lz3/r;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lx3/b;->g:Ljava/util/LinkedHashSet;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_3

    .line 32
    iget-object v0, p0, Lx3/b;->g:Ljava/util/LinkedHashSet;

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [Lv3/b;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lv3/b;

    .line 46
    invoke-interface {p1, v0}, Lj3/s$a;->e([Lv3/b;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lx3/b;->f:Ljava/util/HashMap;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Class;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Class;

    .line 85
    invoke-interface {p1, v2, v1}, Lj3/s$a;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-void
.end method

.method public e()Lb3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/b;->b:Lb3/w;

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 12
    const-string p2, "Cannot pass `null` as %s"

    .line 14
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public g(Ljava/lang/Class;Lj3/k;)Lx3/b;
    .locals 1

    .line 1
    const-string v0, "type to register deserializer for"

    .line 3
    invoke-virtual {p0, p1, v0}, Lx3/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-virtual {p0, p2, v0}, Lx3/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lx3/b;->d:Lx3/a;

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lx3/a;

    .line 17
    invoke-direct {v0}, Lx3/a;-><init>()V

    .line 20
    iput-object v0, p0, Lx3/b;->d:Lx3/a;

    .line 22
    :cond_0
    iget-object v0, p0, Lx3/b;->d:Lx3/a;

    .line 24
    invoke-virtual {v0, p1, p2}, Lx3/a;->k(Ljava/lang/Class;Lj3/k;)V

    .line 27
    return-object p0
.end method

.method public h(Lj3/o;)Lx3/b;
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-virtual {p0, p1, v0}, Lx3/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx3/b;->c:Lx3/c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lx3/c;

    .line 12
    invoke-direct {v0}, Lx3/c;-><init>()V

    .line 15
    iput-object v0, p0, Lx3/b;->c:Lx3/c;

    .line 17
    :cond_0
    iget-object v0, p0, Lx3/b;->c:Lx3/c;

    .line 19
    invoke-virtual {v0, p1}, Lx3/c;->j(Lj3/o;)V

    .line 22
    return-object p0
.end method
