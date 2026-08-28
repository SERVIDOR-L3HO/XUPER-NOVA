.class public abstract Lm0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/g0$c;,
        Lm0/g0$a;,
        Lm0/g0$b;,
        Lm0/g0$e;,
        Lm0/g0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm0/g0$d;

.field public final c:Lm0/g0$c;

.field public d:Lm0/g0$a;

.field public e:Lm0/f0;

.field public f:Z

.field public g:Lm0/h0;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lm0/g0;-><init>(Landroid/content/Context;Lm0/g0$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm0/g0$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lm0/g0$c;

    invoke-direct {v0, p0}, Lm0/g0$c;-><init>(Lm0/g0;)V

    iput-object v0, p0, Lm0/g0;->c:Lm0/g0$c;

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lm0/g0;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lm0/g0$d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v0}, Lm0/g0$d;-><init>(Landroid/content/ComponentName;)V

    iput-object p2, p0, Lm0/g0;->b:Lm0/g0$d;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lm0/g0;->b:Lm0/g0$d;

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm0/g0;->h:Z

    .line 4
    iget-object v0, p0, Lm0/g0;->d:Lm0/g0$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lm0/g0;->g:Lm0/h0;

    .line 10
    invoke-virtual {v0, p0, v1}, Lm0/g0$a;->a(Lm0/g0;Lm0/h0;)V

    .line 13
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm0/g0;->f:Z

    .line 4
    iget-object v0, p0, Lm0/g0;->e:Lm0/f0;

    .line 6
    invoke-virtual {p0, v0}, Lm0/g0;->u(Lm0/f0;)V

    .line 9
    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final o()Lm0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->g:Lm0/h0;

    .line 3
    return-object v0
.end method

.method public final p()Lm0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->e:Lm0/f0;

    .line 3
    return-object v0
.end method

.method public final q()Lm0/g0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->b:Lm0/g0$d;

    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/String;)Lm0/g0$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "initialMemberRouteId cannot be null."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public abstract s(Ljava/lang/String;)Lm0/g0$e;
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lm0/g0$e;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lm0/g0;->s(Ljava/lang/String;)Lm0/g0$e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "routeGroupId cannot be null"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "routeId cannot be null"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public abstract u(Lm0/f0;)V
.end method

.method public final v(Lm0/g0$a;)V
    .locals 0

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    iput-object p1, p0, Lm0/g0;->d:Lm0/g0$a;

    .line 6
    return-void
.end method

.method public final w(Lm0/h0;)V
    .locals 1

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    iget-object v0, p0, Lm0/g0;->g:Lm0/h0;

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput-object p1, p0, Lm0/g0;->g:Lm0/h0;

    .line 10
    iget-boolean p1, p0, Lm0/g0;->h:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lm0/g0;->h:Z

    .line 17
    iget-object v0, p0, Lm0/g0;->c:Lm0/g0$c;

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final x(Lm0/f0;)V
    .locals 1

    .line 1
    invoke-static {}, Lm0/k0;->d()V

    .line 4
    iget-object v0, p0, Lm0/g0;->e:Lm0/f0;

    .line 6
    invoke-static {v0, p1}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lm0/g0;->y(Lm0/f0;)V

    .line 16
    return-void
.end method

.method public final y(Lm0/f0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm0/g0;->e:Lm0/f0;

    .line 3
    iget-boolean p1, p0, Lm0/g0;->f:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lm0/g0;->f:Z

    .line 10
    iget-object p1, p0, Lm0/g0;->c:Lm0/g0$c;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    :cond_0
    return-void
.end method
