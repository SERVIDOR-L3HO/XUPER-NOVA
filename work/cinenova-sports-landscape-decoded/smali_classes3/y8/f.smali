.class public Ly8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/f$f;,
        Ly8/f$g;,
        Ly8/f$h;
    }
.end annotation


# instance fields
.field public final a:Ly8/k1$b;

.field public final b:Ly8/g;

.field public final c:Ly8/k1;


# direct methods
.method public constructor <init>(Ly8/k1$b;Ly8/f$h;Ly8/k1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly8/f2;

    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ly8/k1$b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ly8/f2;-><init>(Ly8/k1$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly8/f;->a:Ly8/k1$b;

    .line 18
    .line 19
    new-instance p1, Ly8/g;

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Ly8/g;-><init>(Ly8/k1$b;Ly8/g$d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly8/f;->b:Ly8/g;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ly8/k1;->F(Ly8/k1$b;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Ly8/f;->c:Ly8/k1;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Ly8/f;)Ly8/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f;->c:Ly8/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ly8/f;)Ly8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/f;->b:Ly8/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/f;->a:Ly8/k1$b;

    .line 2
    .line 3
    new-instance v1, Ly8/f$g;

    .line 4
    .line 5
    new-instance v2, Ly8/f$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Ly8/f$a;-><init>(Ly8/f;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v1, p0, v2, p1}, Ly8/f$g;-><init>(Ly8/f;Ljava/lang/Runnable;Ly8/f$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ly8/k1$b;->a(Ly8/i2$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f;->c:Ly8/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly8/k1;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/f;->c:Ly8/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/k1;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/f;->a:Ly8/k1$b;

    .line 7
    .line 8
    new-instance v1, Ly8/f$g;

    .line 9
    .line 10
    new-instance v2, Ly8/f$e;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ly8/f$e;-><init>(Ly8/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Ly8/f$g;-><init>(Ly8/f;Ljava/lang/Runnable;Ly8/f$a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ly8/k1$b;->a(Ly8/i2$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Ly8/t1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/f;->a:Ly8/k1$b;

    .line 2
    .line 3
    new-instance v1, Ly8/f$f;

    .line 4
    .line 5
    new-instance v2, Ly8/f$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Ly8/f$b;-><init>(Ly8/f;Ly8/t1;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ly8/f$c;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Ly8/f$c;-><init>(Ly8/f;Ly8/t1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v3}, Ly8/f$f;-><init>(Ly8/f;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ly8/k1$b;->a(Ly8/i2$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/f;->a:Ly8/k1$b;

    .line 2
    .line 3
    new-instance v1, Ly8/f$g;

    .line 4
    .line 5
    new-instance v2, Ly8/f$d;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ly8/f$d;-><init>(Ly8/f;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Ly8/f$g;-><init>(Ly8/f;Ljava/lang/Runnable;Ly8/f$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ly8/k1$b;->a(Ly8/i2$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Lx8/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f;->c:Ly8/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly8/k1;->g(Lx8/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
