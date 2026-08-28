.class public Ly8/q0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/q0;->j(Lx8/o0$e;Z)Ly8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/k$a;

.field public final synthetic b:Ly8/s;


# direct methods
.method public constructor <init>(Lx8/k$a;Ly8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/q0$f;->a:Lx8/k$a;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/q0$f;->b:Ly8/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lx8/w0;Lx8/v0;Lx8/c;[Lx8/k;)Ly8/q;
    .locals 4

    .line 1
    invoke-static {}, Lx8/k$b;->a()Lx8/k$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lx8/k$b$a;->b(Lx8/c;)Lx8/k$b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx8/k$b$a;->a()Lx8/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ly8/q0$f;->a:Lx8/k$a;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Lx8/k$a;->a(Lx8/k$b;Lx8/v0;)Lx8/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p4

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    aget-object v1, p4, v1

    .line 23
    .line 24
    invoke-static {}, Ly8/q0;->a()Lx8/k;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string v3, "lb tracer already assigned"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v1, p4

    .line 39
    sub-int/2addr v1, v2

    .line 40
    aput-object v0, p4, v1

    .line 41
    .line 42
    iget-object v0, p0, Ly8/q0$f;->b:Ly8/s;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3, p4}, Ly8/s;->b(Lx8/w0;Lx8/v0;Lx8/c;[Lx8/k;)Ly8/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public d()Lx8/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/q0$f;->b:Ly8/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lx8/m0;->d()Lx8/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
