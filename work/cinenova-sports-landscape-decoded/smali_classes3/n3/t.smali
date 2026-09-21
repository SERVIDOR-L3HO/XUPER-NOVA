.class public Ln3/t;
.super Lm3/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/t$a;
    }
.end annotation


# instance fields
.field public final o:Lm3/t;


# direct methods
.method public constructor <init>(Lm3/t;Lq3/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3/t;-><init>(Lm3/t;)V

    .line 2
    iput-object p1, p0, Ln3/t;->o:Lm3/t;

    .line 3
    iput-object p2, p0, Lm3/t;->k:Lq3/b0;

    return-void
.end method

.method public constructor <init>(Ln3/t;Lj3/k;Lm3/q;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lm3/t;-><init>(Lm3/t;Lj3/k;Lm3/q;)V

    .line 5
    iget-object p2, p1, Ln3/t;->o:Lm3/t;

    iput-object p2, p0, Ln3/t;->o:Lm3/t;

    .line 6
    iget-object p1, p1, Lm3/t;->k:Lq3/b0;

    iput-object p1, p0, Lm3/t;->k:Lq3/b0;

    return-void
.end method

.method public constructor <init>(Ln3/t;Lj3/x;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lm3/t;-><init>(Lm3/t;Lj3/x;)V

    .line 8
    iget-object p2, p1, Ln3/t;->o:Lm3/t;

    iput-object p2, p0, Ln3/t;->o:Lm3/t;

    .line 9
    iget-object p1, p1, Lm3/t;->k:Lq3/b0;

    iput-object p1, p0, Lm3/t;->k:Lq3/b0;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/t;->o:Lm3/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lm3/t;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/t;->o:Lm3/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lm3/t;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I(Lj3/x;)Lm3/t;
    .locals 1

    .line 1
    new-instance v0, Ln3/t;

    .line 3
    invoke-direct {v0, p0, p1}, Ln3/t;-><init>(Ln3/t;Lj3/x;)V

    .line 6
    return-object v0
.end method

.method public J(Lm3/q;)Lm3/t;
    .locals 2

    .line 1
    new-instance v0, Ln3/t;

    .line 3
    iget-object v1, p0, Lm3/t;->g:Lj3/k;

    .line 5
    invoke-direct {v0, p0, v1, p1}, Ln3/t;-><init>(Ln3/t;Lj3/k;Lm3/q;)V

    .line 8
    return-object v0
.end method

.method public L(Lj3/k;)Lm3/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/t;->g:Lj3/k;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lm3/t;->i:Lm3/q;

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, Ln3/t;

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ln3/t;-><init>(Ln3/t;Lj3/k;Lm3/q;)V

    .line 16
    return-object v0
.end method

.method public c()Lq3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/t;->o:Lm3/t;

    .line 3
    invoke-virtual {v0}, Lm3/t;->c()Lq3/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln3/t;->m(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public m(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p3, p2}, Ln3/t;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Lm3/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p2

    .line 11
    iget-object v0, p0, Lm3/t;->k:Lq3/b0;

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lm3/t;->g:Lj3/k;

    .line 17
    invoke-virtual {v0}, Lj3/k;->getObjectIdReader()Ln3/s;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p2}, Lm3/u;->t()Ln3/z;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ln3/t$a;

    .line 35
    iget-object v1, p0, Lm3/t;->d:Lj3/j;

    .line 37
    invoke-virtual {v1}, Lj3/j;->q()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p0, p2, v1, p3}, Ln3/t$a;-><init>(Ln3/t;Lm3/u;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1, v0}, Ln3/z;->a(Ln3/z$a;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    const-string p3, "Unresolved forward reference but no identity info"

    .line 51
    invoke-static {p1, p3, p2}, Lj3/l;->i(Lb3/k;Ljava/lang/String;Ljava/lang/Throwable;)Lj3/l;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public o(Lj3/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/t;->o:Lm3/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lm3/t;->o(Lj3/f;)V

    .line 8
    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/t;->o:Lm3/t;

    .line 3
    invoke-virtual {v0}, Lm3/t;->p()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
