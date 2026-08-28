.class public abstract Ly8/a;
.super Ly8/d;
.source "SourceFile"

# interfaces
.implements Ly8/q;
.implements Ly8/l1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/a$a;,
        Ly8/a$c;,
        Ly8/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ly8/m2;

.field public final b:Ly8/o0;

.field public c:Z

.field public d:Z

.field public e:Lx8/v0;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly8/a;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly8/o2;Ly8/g2;Ly8/m2;Lx8/v0;Lx8/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly8/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ly8/m2;

    .line 16
    .line 17
    iput-object p3, p0, Ly8/a;->a:Ly8/m2;

    .line 18
    .line 19
    invoke-static {p5}, Ly8/q0;->o(Lx8/c;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput-boolean p3, p0, Ly8/a;->c:Z

    .line 24
    .line 25
    iput-boolean p6, p0, Ly8/a;->d:Z

    .line 26
    .line 27
    if-nez p6, :cond_0

    .line 28
    .line 29
    new-instance p3, Ly8/l1;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1, p2}, Ly8/l1;-><init>(Ly8/l1$d;Ly8/o2;Ly8/g2;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Ly8/a;->b:Ly8/o0;

    .line 35
    .line 36
    iput-object p4, p0, Ly8/a;->e:Lx8/v0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ly8/a$a;

    .line 40
    .line 41
    invoke-direct {p1, p0, p4, p2}, Ly8/a$a;-><init>(Ly8/a;Lx8/v0;Ly8/g2;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ly8/a;->b:Ly8/o0;

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static synthetic v()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ly8/a;->g:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/a;->y()Ly8/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly8/d$a;->x(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/a;->b:Ly8/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly8/o0;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lx8/k1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx8/k1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Ly8/a;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ly8/a;->u()Ly8/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ly8/a$b;->e(Lx8/k1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ly8/n2;ZZI)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    const-string v1, "null frame before EOS"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ly8/a;->u()Ly8/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Ly8/a$b;->g(Ly8/n2;ZZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Ly8/w0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ly8/q;->getAttributes()Lx8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx8/a0;->a:Lx8/a$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx8/a;->b(Lx8/a$c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ly8/w0;->b(Ljava/lang/String;Ljava/lang/Object;)Ly8/w0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Lx8/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly8/a;->e:Lx8/v0;

    .line 2
    .line 3
    sget-object v1, Ly8/q0;->d:Lx8/v0$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx8/v0;->e(Lx8/v0$g;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx8/t;->i(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, Ly8/a;->e:Lx8/v0;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lx8/v0;->o(Lx8/v0$g;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lx8/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/a;->y()Ly8/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly8/a$c;->z(Ly8/a$c;Lx8/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/a;->y()Ly8/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly8/a$c;->y(Ly8/a$c;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ly8/d;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ly8/a;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/a;->y()Ly8/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly8/a$c;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ly8/a;->y()Ly8/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ly8/a$c;->A(Ly8/a$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ly8/d;->q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final p(Ly8/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/a;->y()Ly8/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ly8/a$c;->K(Ly8/r;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Ly8/a;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ly8/a;->u()Ly8/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ly8/a;->e:Lx8/v0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1}, Ly8/a$b;->f(Lx8/v0;[B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ly8/a;->e:Lx8/v0;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final r()Ly8/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/a;->b:Ly8/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract u()Ly8/a$b;
.end method

.method public w()Ly8/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/a;->a:Ly8/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly8/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract y()Ly8/a$c;
.end method
