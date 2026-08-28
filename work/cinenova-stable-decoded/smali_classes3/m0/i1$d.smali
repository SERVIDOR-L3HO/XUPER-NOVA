.class public Lm0/i1$d;
.super Lm0/i1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm0/i1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/i1$c;-><init>(Landroid/content/Context;Lm0/i1$e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public L()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i1$b;->j:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lm0/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O(Lm0/i1$b$b;Lm0/e0$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm0/i1$c;->O(Lm0/i1$b$b;Lm0/e0$a;)V

    .line 4
    iget-object p1, p1, Lm0/i1$b$b;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lm0/b1$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lm0/e0$a;->h(Ljava/lang/String;)Lm0/e0$a;

    .line 19
    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/i1$b;->j:Ljava/lang/Object;

    .line 3
    const v1, 0x800003

    .line 6
    invoke-static {v0, v1, p1}, Lm0/z0;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm0/i1$b;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lm0/i1$b;->j:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lm0/i1$b;->k:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Lm0/z0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lm0/i1$b;->p:Z

    .line 15
    iget-object v0, p0, Lm0/i1$b;->j:Ljava/lang/Object;

    .line 17
    iget v1, p0, Lm0/i1$b;->n:I

    .line 19
    iget-object v2, p0, Lm0/i1$b;->k:Ljava/lang/Object;

    .line 21
    iget-boolean v3, p0, Lm0/i1$b;->o:Z

    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lm0/b1;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 28
    return-void
.end method

.method public U(Lm0/i1$b$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm0/i1$b;->U(Lm0/i1$b$c;)V

    .line 4
    iget-object v0, p1, Lm0/i1$b$c;->b:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lm0/i1$b$c;->a:Lm0/k0$h;

    .line 8
    invoke-virtual {p1}, Lm0/k0$h;->d()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lm0/b1$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public V(Lm0/i1$b$b;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lm0/i1$b$b;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lm0/b1$a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
