.class public final Ly8/d0;
.super Lx8/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dns"

    return-object v0
.end method

.method public bridge synthetic b(Ljava/net/URI;Lx8/y0$a;)Lx8/y0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly8/d0;->f(Ljava/net/URI;Lx8/y0$a;)Ly8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public f(Ljava/net/URI;Lx8/y0$a;)Ly8/c0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dns"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "targetPath"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 32
    .line 33
    invoke-static {v1, v2, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v0, Ly8/c0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v6, Ly8/q0;->u:Ly8/d2$d;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createUnstarted()Lcom/google/common/base/Stopwatch;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-class p1, Ly8/d0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lx8/k0;->a(Ljava/lang/ClassLoader;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move-object v2, v0

    .line 64
    move-object v5, p2

    .line 65
    invoke-direct/range {v2 .. v8}, Ly8/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lx8/y0$a;Ly8/d2$d;Lcom/google/common/base/Stopwatch;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method
