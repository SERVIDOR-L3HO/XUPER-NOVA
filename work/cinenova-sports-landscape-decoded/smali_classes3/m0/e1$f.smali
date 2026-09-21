.class public final Lm0/e1$f;
.super Lm0/g0$b;
.source "SourceFile"

# interfaces
.implements Lm0/e1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lm0/e1$a;

.field public m:I

.field public final synthetic n:Lm0/e1;


# direct methods
.method public constructor <init>(Lm0/e1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e1$f;->n:Lm0/e1;

    .line 3
    invoke-direct {p0}, Lm0/g0$b;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lm0/e1$f;->j:I

    .line 9
    iput p1, p0, Lm0/e1$f;->m:I

    .line 11
    iput-object p2, p0, Lm0/e1$f;->f:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e1$f;->m:I

    .line 3
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e1$f;->l:Lm0/e1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lm0/e1$f;->m:I

    .line 7
    invoke-virtual {v0, v1}, Lm0/e1$a;->p(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lm0/e1$f;->l:Lm0/e1$a;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lm0/e1$f;->m:I

    .line 16
    :cond_0
    return-void
.end method

.method public c(Lm0/e1$a;)V
    .locals 2

    .line 1
    new-instance v0, Lm0/e1$f$a;

    .line 3
    invoke-direct {v0, p0}, Lm0/e1$f$a;-><init>(Lm0/e1$f;)V

    .line 6
    iput-object p1, p0, Lm0/e1$f;->l:Lm0/e1$a;

    .line 8
    iget-object v1, p0, Lm0/e1$f;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1, v0}, Lm0/e1$a;->b(Ljava/lang/String;Lm0/k0$c;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lm0/e1$f;->m:I

    .line 16
    iget-boolean v1, p0, Lm0/e1$f;->i:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Lm0/e1$a;->r(I)V

    .line 23
    iget v0, p0, Lm0/e1$f;->j:I

    .line 25
    if-ltz v0, :cond_0

    .line 27
    iget v1, p0, Lm0/e1$f;->m:I

    .line 29
    invoke-virtual {p1, v1, v0}, Lm0/e1$a;->u(II)V

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lm0/e1$f;->j:I

    .line 35
    :cond_0
    iget v0, p0, Lm0/e1$f;->k:I

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget v1, p0, Lm0/e1$f;->m:I

    .line 41
    invoke-virtual {p1, v1, v0}, Lm0/e1$a;->x(II)V

    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lm0/e1$f;->k:I

    .line 47
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1$f;->n:Lm0/e1;

    .line 3
    invoke-virtual {v0, p0}, Lm0/e1;->M(Lm0/e1$c;)V

    .line 6
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/e1$f;->i:Z

    .line 4
    iget-object v0, p0, Lm0/e1$f;->l:Lm0/e1$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Lm0/e1$f;->m:I

    .line 10
    invoke-virtual {v0, v1}, Lm0/e1$a;->r(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e1$f;->l:Lm0/e1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lm0/e1$f;->m:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lm0/e1$a;->u(II)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lm0/e1$f;->j:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lm0/e1$f;->k:I

    .line 16
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm0/e1$f;->h(I)V

    .line 5
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm0/e1$f;->i:Z

    .line 4
    iget-object v0, p0, Lm0/e1$f;->l:Lm0/e1$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Lm0/e1$f;->m:I

    .line 10
    invoke-virtual {v0, v1, p1}, Lm0/e1$a;->v(II)V

    .line 13
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e1$f;->l:Lm0/e1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lm0/e1$f;->m:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lm0/e1$a;->x(II)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lm0/e1$f;->k:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lm0/e1$f;->k:I

    .line 16
    :goto_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1$f;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e1$f;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e1$f;->l:Lm0/e1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lm0/e1$f;->m:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lm0/e1$a;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e1$f;->l:Lm0/e1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lm0/e1$f;->m:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lm0/e1$a;->q(ILjava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e1$f;->l:Lm0/e1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lm0/e1$f;->m:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lm0/e1$a;->w(ILjava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method public q(Lm0/e0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/g0$b;->l(Lm0/e0;Ljava/util/Collection;)V

    .line 4
    return-void
.end method
