.class public Ln3/n;
.super Lm3/t$a;
.source "SourceFile"


# instance fields
.field public final p:Lq3/i;


# direct methods
.method public constructor <init>(Lm3/t;Lq3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm3/t$a;-><init>(Lm3/t;)V

    .line 4
    iput-object p2, p0, Ln3/n;->p:Lq3/i;

    .line 6
    return-void
.end method

.method public static O(Lm3/t;Lq3/i;)Ln3/n;
    .locals 1

    .line 1
    new-instance v0, Ln3/n;

    .line 3
    invoke-direct {v0, p0, p1}, Ln3/n;-><init>(Lm3/t;Lq3/i;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lm3/t$a;->o:Lm3/t;

    .line 5
    invoke-virtual {v0, p1, p2}, Lm3/t;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lm3/t$a;->o:Lm3/t;

    .line 5
    invoke-virtual {v0, p1, p2}, Lm3/t;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public N(Lm3/t;)Lm3/t;
    .locals 2

    .line 1
    new-instance v0, Ln3/n;

    .line 3
    iget-object v1, p0, Ln3/n;->p:Lq3/i;

    .line 5
    invoke-direct {v0, p1, v1}, Ln3/n;-><init>(Lm3/t;Lq3/i;)V

    .line 8
    return-object v0
.end method

.method public l(Lb3/k;Lj3/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/n;->p:Lq3/i;

    .line 3
    invoke-virtual {v0, p3}, Lq3/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Lm3/t$a;->o:Lm3/t;

    .line 11
    invoke-virtual {v1, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lm3/t$a;->o:Lm3/t;

    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lm3/t;->n(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-eq p1, v0, :cond_1

    .line 24
    iget-object p2, p0, Lm3/t$a;->o:Lm3/t;

    .line 26
    invoke-virtual {p2, p3, p1}, Lm3/t;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-void
.end method

.method public m(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/n;->p:Lq3/i;

    .line 3
    invoke-virtual {v0, p3}, Lq3/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Lm3/t$a;->o:Lm3/t;

    .line 11
    invoke-virtual {v1, p1, p2}, Lm3/t;->k(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lm3/t$a;->o:Lm3/t;

    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lm3/t;->n(Lb3/k;Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-eq p1, v0, :cond_1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p2, p0, Lm3/t$a;->o:Lm3/t;

    .line 28
    invoke-virtual {p2, p3, p1}, Lm3/t;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object p3
.end method
