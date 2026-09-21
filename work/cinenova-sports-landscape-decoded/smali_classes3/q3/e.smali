.class public final Lq3/e;
.super Lq3/n;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lq3/f0;Ljava/lang/reflect/Constructor;Lq3/p;[Lq3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lq3/n;-><init>(Lq3/f0;Lq3/p;[Lq3/p;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p2, "Null constructor not allowed"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public A(Lq3/p;)Lq3/e;
    .locals 4

    .line 1
    new-instance v0, Lq3/e;

    .line 3
    iget-object v1, p0, Lq3/i;->a:Lq3/f0;

    .line 5
    iget-object v2, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 7
    iget-object v3, p0, Lq3/n;->c:[Lq3/p;

    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lq3/e;-><init>(Lq3/f0;Ljava/lang/reflect/Constructor;Lq3/p;[Lq3/p;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/e;->z()Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lq3/e;

    .line 7
    invoke-static {p1, v1}, Lc4/h;->H(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Lq3/e;

    .line 15
    iget-object p1, p1, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 17
    iget-object v1, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 19
    if-ne p1, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public f()Lj3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/i;->a:Lq3/f0;

    .line 3
    invoke-virtual {p0}, Lq3/e;->e()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lq3/f0;->a(Ljava/lang/reflect/Type;)Lj3/j;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Cannot call getValue() on constructor of "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lq3/e;->k()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Cannot call setValue() on constructor of "

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lq3/e;->k()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public bridge synthetic p(Lq3/p;)Lq3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/e;->A(Lq3/p;)Lq3/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 13
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v1, v3

    .line 31
    if-ne v0, v3, :cond_0

    .line 33
    const-string v0, ""

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "s"

    .line 38
    :goto_0
    const/4 v2, 0x2

    .line 39
    aput-object v0, v1, v2

    .line 41
    const/4 v0, 0x3

    .line 42
    iget-object v2, p0, Lq3/i;->b:Lq3/p;

    .line 44
    aput-object v2, v1, v0

    .line 46
    const-string v0, "[constructor for %s (%d arg%s), annotations: %s"

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public w(I)Lj3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lq3/i;->a:Lq3/f0;

    .line 14
    aget-object p1, v0, p1

    .line 16
    invoke-interface {v1, p1}, Lq3/f0;->a(Ljava/lang/reflect/Type;)Lj3/j;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public x(I)Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object p1, v0, p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public z()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/e;->d:Ljava/lang/reflect/Constructor;

    .line 3
    return-object v0
.end method
