.class public abstract Lba/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj9/f;Lj9/f;Z)Lj9/f;
    .locals 3

    .line 1
    invoke-static {p0}, Lba/x;->c(Lj9/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lba/x;->c(Lj9/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lj9/f;->F(Lj9/f;)Lj9/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ls9/w;

    .line 19
    .line 20
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lj9/g;->a:Lj9/g;

    .line 26
    .line 27
    new-instance v2, Lba/x$b;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Lba/x$b;-><init>(Ls9/w;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Lj9/f;->g(Ljava/lang/Object;Lr9/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lj9/f;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lj9/f;

    .line 43
    .line 44
    sget-object v1, Lba/x$a;->a:Lba/x$a;

    .line 45
    .line 46
    invoke-interface {p2, p1, v1}, Lj9/f;->g(Ljava/lang/Object;Lr9/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    iget-object p1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lj9/f;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lj9/f;->F(Lj9/f;)Lj9/f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(Lj9/f;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lj9/f;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lba/x$c;->a:Lba/x$c;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lj9/f;->g(Ljava/lang/Object;Lr9/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(Lba/c0;Lj9/f;)Lj9/f;
    .locals 1

    .line 1
    invoke-interface {p0}, Lba/c0;->h()Lj9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lba/x;->a(Lj9/f;Lj9/f;Z)Lj9/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lba/n0;->a()Lba/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lj9/d;->e0:Lj9/d$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lj9/f;->a(Lj9/f$c;)Lj9/f$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lba/n0;->a()Lba/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lj9/f;->F(Lj9/f;)Lj9/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final e(Ll9/d;)Lba/y1;
    .locals 0

    .line 1
    :cond_0
    invoke-interface {p0}, Ll9/d;->getCallerFrame()Ll9/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/Continuation;Lj9/f;Ljava/lang/Object;)Lba/y1;
    .locals 1

    .line 1
    instance-of p2, p0, Ll9/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object p2, Lba/z1;->a:Lba/z1;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lj9/f;->a(Lj9/f$c;)Lj9/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    check-cast p0, Ll9/d;

    .line 22
    .line 23
    invoke-static {p0}, Lba/x;->e(Ll9/d;)Lba/y1;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
