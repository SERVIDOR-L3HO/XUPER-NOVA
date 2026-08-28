.class public final Ly8/z1;
.super Lx8/y0$f;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ly8/j;


# direct methods
.method public constructor <init>(ZIILy8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/y0$f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly8/z1;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ly8/z1;->b:I

    .line 7
    .line 8
    iput p3, p0, Ly8/z1;->c:I

    .line 9
    .line 10
    const-string p1, "autoLoadBalancerFactory"

    .line 11
    .line 12
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly8/j;

    .line 17
    .line 18
    iput-object p1, p0, Ly8/z1;->d:Ly8/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lx8/y0$b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ly8/z1;->d:Ly8/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly8/j;->f(Ljava/util/Map;)Lx8/y0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lx8/y0$b;->d()Lx8/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lx8/y0$b;->d()Lx8/k1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lx8/y0$b;->b(Lx8/k1;)Lx8/y0$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lx8/y0$b;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-boolean v1, p0, Ly8/z1;->a:Z

    .line 31
    .line 32
    iget v2, p0, Ly8/z1;->b:I

    .line 33
    .line 34
    iget v3, p0, Ly8/z1;->c:I

    .line 35
    .line 36
    invoke-static {p1, v1, v2, v3, v0}, Ly8/i1;->b(Ljava/util/Map;ZIILjava/lang/Object;)Ly8/i1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lx8/y0$b;->a(Ljava/lang/Object;)Lx8/y0$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget-object v0, Lx8/k1;->h:Lx8/k1;

    .line 47
    .line 48
    const-string v1, "failed to parse service config"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lx8/k1;->q(Ljava/lang/Throwable;)Lx8/k1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lx8/y0$b;->b(Lx8/k1;)Lx8/y0$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
