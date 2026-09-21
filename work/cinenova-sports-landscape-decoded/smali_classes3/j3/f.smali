.class public final Lj3/f;
.super Ll3/n;
.source "SourceFile"


# static fields
.field public static final x:I


# instance fields
.field public final o:Lc4/o;

.field public final p:Ly3/l;

.field public final q:Ll3/d;

.field public final r:Ll3/i;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj3/h;

    .line 3
    invoke-static {v0}, Ll3/m;->c(Ljava/lang/Class;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lj3/f;->x:I

    .line 9
    return-void
.end method

.method public constructor <init>(Lj3/f;IIIIII)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ll3/n;-><init>(Ll3/n;I)V

    .line 12
    iput p3, p0, Lj3/f;->s:I

    .line 13
    iget-object p2, p1, Lj3/f;->o:Lc4/o;

    iput-object p2, p0, Lj3/f;->o:Lc4/o;

    .line 14
    iget-object p2, p1, Lj3/f;->p:Ly3/l;

    iput-object p2, p0, Lj3/f;->p:Ly3/l;

    .line 15
    iget-object p2, p1, Lj3/f;->q:Ll3/d;

    iput-object p2, p0, Lj3/f;->q:Ll3/d;

    .line 16
    iget-object p1, p1, Lj3/f;->r:Ll3/i;

    iput-object p1, p0, Lj3/f;->r:Ll3/i;

    .line 17
    iput p4, p0, Lj3/f;->t:I

    .line 18
    iput p5, p0, Lj3/f;->u:I

    .line 19
    iput p6, p0, Lj3/f;->v:I

    .line 20
    iput p7, p0, Lj3/f;->w:I

    return-void
.end method

.method public constructor <init>(Ll3/a;Lv3/d;Lq3/e0;Lc4/v;Ll3/h;Ll3/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ll3/n;-><init>(Ll3/a;Lv3/d;Lq3/e0;Lc4/v;Ll3/h;)V

    .line 2
    sget p1, Lj3/f;->x:I

    iput p1, p0, Lj3/f;->s:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lj3/f;->o:Lc4/o;

    .line 4
    sget-object p2, Ly3/l;->d:Ly3/l;

    iput-object p2, p0, Lj3/f;->p:Ly3/l;

    .line 5
    iput-object p1, p0, Lj3/f;->r:Ll3/i;

    .line 6
    iput-object p6, p0, Lj3/f;->q:Ll3/d;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj3/f;->t:I

    .line 8
    iput p1, p0, Lj3/f;->u:I

    .line 9
    iput p1, p0, Lj3/f;->v:I

    .line 10
    iput p1, p0, Lj3/f;->w:I

    return-void
.end method


# virtual methods
.method public bridge synthetic H(I)Ll3/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj3/f;->W(I)Lj3/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final W(I)Lj3/f;
    .locals 9

    .line 1
    new-instance v8, Lj3/f;

    .line 3
    iget v3, p0, Lj3/f;->s:I

    .line 5
    iget v4, p0, Lj3/f;->t:I

    .line 7
    iget v5, p0, Lj3/f;->u:I

    .line 9
    iget v6, p0, Lj3/f;->v:I

    .line 11
    iget v7, p0, Lj3/f;->w:I

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lj3/f;-><init>(Lj3/f;IIIIII)V

    .line 19
    return-object v8
.end method

.method public X(Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->q:Ll3/d;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll3/d;->a(Lj3/f;Lb4/f;Ljava/lang/Class;Ll3/e;)Ll3/b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Y(Lb4/f;Ljava/lang/Class;Ll3/b;)Ll3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->q:Ll3/d;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ll3/d;->b(Lj3/f;Lb4/f;Ljava/lang/Class;Ll3/b;)Ll3/b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z(Lj3/j;)Lv3/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ll3/m;->B(Ljava/lang/Class;)Lj3/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj3/c;->u()Lq3/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ll3/m;->g()Lj3/b;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, v0, p1}, Lj3/b;->c0(Ll3/m;Lq3/c;Lj3/j;)Lv3/g;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Ll3/m;->s(Lj3/j;)Lv3/g;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ll3/n;->T()Lv3/d;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p0, v0}, Lv3/d;->c(Ll3/m;Lq3/c;)Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v1, p0, p1, v0}, Lv3/g;->g(Lj3/f;Lj3/j;Ljava/util/Collection;)Lv3/e;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public a0()Ll3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->r:Ll3/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ll3/i;->d:Ll3/i;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/f;->s:I

    .line 3
    return v0
.end method

.method public final c0()Ly3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->p:Ly3/l;

    .line 3
    return-object v0
.end method

.method public d0()Lc4/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f;->o:Lc4/o;

    .line 3
    return-object v0
.end method

.method public e0(Lb3/k;)Lb3/k;
    .locals 2

    .line 1
    iget v0, p0, Lj3/f;->u:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lj3/f;->t:I

    .line 7
    invoke-virtual {p1, v1, v0}, Lb3/k;->v0(II)Lb3/k;

    .line 10
    :cond_0
    iget v0, p0, Lj3/f;->w:I

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v1, p0, Lj3/f;->v:I

    .line 16
    invoke-virtual {p1, v1, v0}, Lb3/k;->u0(II)Lb3/k;

    .line 19
    :cond_1
    return-object p1
.end method

.method public f0(Lb3/k;Lb3/c;)Lb3/k;
    .locals 2

    .line 1
    iget v0, p0, Lj3/f;->u:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lj3/f;->t:I

    .line 7
    invoke-virtual {p1, v1, v0}, Lb3/k;->v0(II)Lb3/k;

    .line 10
    :cond_0
    iget v0, p0, Lj3/f;->w:I

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v1, p0, Lj3/f;->v:I

    .line 16
    invoke-virtual {p1, v1, v0}, Lb3/k;->u0(II)Lb3/k;

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p1, p2}, Lb3/k;->C0(Lb3/c;)V

    .line 24
    :cond_2
    return-object p1
.end method

.method public g0(Lj3/j;)Lj3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/m;->i()Lq3/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p0}, Lq3/t;->c(Lj3/f;Lj3/j;Lq3/t$a;)Lj3/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h0(Lj3/j;Lj3/c;)Lj3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/m;->i()Lq3/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p0, p2}, Lq3/t;->d(Lj3/f;Lj3/j;Lq3/t$a;Lj3/c;)Lj3/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i0(Lj3/j;)Lj3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/m;->i()Lq3/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p0}, Lq3/t;->b(Lj3/f;Lj3/j;Lq3/t$a;)Lj3/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j0(Lj3/h;)Z
    .locals 1

    .line 1
    iget v0, p0, Lj3/f;->s:I

    .line 3
    invoke-virtual {p1}, Lj3/h;->b()I

    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n;->g:Lj3/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lj3/x;->h()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, Lj3/h;->u:Lj3/h;

    .line 14
    invoke-virtual {p0, v0}, Lj3/f;->j0(Lj3/h;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public l0(Lj3/h;)Lj3/f;
    .locals 9

    .line 1
    iget v0, p0, Lj3/f;->s:I

    .line 3
    invoke-virtual {p1}, Lj3/h;->b()I

    .line 6
    move-result p1

    .line 7
    or-int v4, v0, p1

    .line 9
    iget p1, p0, Lj3/f;->s:I

    .line 11
    if-ne v4, p1, :cond_0

    .line 13
    move-object p1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lj3/f;

    .line 17
    iget v3, p0, Ll3/m;->a:I

    .line 19
    iget v5, p0, Lj3/f;->t:I

    .line 21
    iget v6, p0, Lj3/f;->u:I

    .line 23
    iget v7, p0, Lj3/f;->v:I

    .line 25
    iget v8, p0, Lj3/f;->w:I

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v8}, Lj3/f;-><init>(Lj3/f;IIIIII)V

    .line 32
    :goto_0
    return-object p1
.end method

.method public m0(Lj3/h;)Lj3/f;
    .locals 9

    .line 1
    iget v0, p0, Lj3/f;->s:I

    .line 3
    invoke-virtual {p1}, Lj3/h;->b()I

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, -0x1

    .line 9
    and-int v4, v0, p1

    .line 11
    iget p1, p0, Lj3/f;->s:I

    .line 13
    if-ne v4, p1, :cond_0

    .line 15
    move-object p1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lj3/f;

    .line 19
    iget v3, p0, Ll3/m;->a:I

    .line 21
    iget v5, p0, Lj3/f;->t:I

    .line 23
    iget v6, p0, Lj3/f;->u:I

    .line 25
    iget v7, p0, Lj3/f;->v:I

    .line 27
    iget v8, p0, Lj3/f;->w:I

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v8}, Lj3/f;-><init>(Lj3/f;IIIIII)V

    .line 34
    :goto_0
    return-object p1
.end method
