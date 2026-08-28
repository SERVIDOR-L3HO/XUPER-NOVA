.class public abstract Ll3/n;
.super Ll3/m;
.source "SourceFile"


# static fields
.field public static final l:Ll3/g;

.field public static final m:I

.field public static final n:I


# instance fields
.field public final e:Lq3/e0;

.field public final f:Lv3/d;

.field public final g:Lj3/x;

.field public final h:Ljava/lang/Class;

.field public final i:Ll3/j;

.field public final j:Lc4/v;

.field public final k:Ll3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ll3/g;->a()Ll3/g;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ll3/n;->l:Ll3/g;

    .line 7
    const-class v0, Lj3/q;

    .line 9
    invoke-static {v0}, Ll3/m;->c(Ljava/lang/Class;)I

    .line 12
    move-result v0

    .line 13
    sput v0, Ll3/n;->m:I

    .line 15
    sget-object v0, Lj3/q;->g:Lj3/q;

    .line 17
    invoke-virtual {v0}, Lj3/q;->b()I

    .line 20
    move-result v0

    .line 21
    sget-object v1, Lj3/q;->h:Lj3/q;

    .line 23
    invoke-virtual {v1}, Lj3/q;->b()I

    .line 26
    move-result v1

    .line 27
    or-int/2addr v0, v1

    .line 28
    sget-object v1, Lj3/q;->i:Lj3/q;

    .line 30
    invoke-virtual {v1}, Lj3/q;->b()I

    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    sget-object v1, Lj3/q;->j:Lj3/q;

    .line 37
    invoke-virtual {v1}, Lj3/q;->b()I

    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    sget-object v1, Lj3/q;->f:Lj3/q;

    .line 44
    invoke-virtual {v1}, Lj3/q;->b()I

    .line 47
    move-result v1

    .line 48
    or-int/2addr v0, v1

    .line 49
    sput v0, Ll3/n;->n:I

    .line 51
    return-void
.end method

.method public constructor <init>(Ll3/a;Lv3/d;Lq3/e0;Lc4/v;Ll3/h;)V
    .locals 1

    .line 1
    sget v0, Ll3/n;->m:I

    invoke-direct {p0, p1, v0}, Ll3/m;-><init>(Ll3/a;I)V

    .line 2
    iput-object p3, p0, Ll3/n;->e:Lq3/e0;

    .line 3
    iput-object p2, p0, Ll3/n;->f:Lv3/d;

    .line 4
    iput-object p4, p0, Ll3/n;->j:Lc4/v;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll3/n;->g:Lj3/x;

    .line 6
    iput-object p1, p0, Ll3/n;->h:Ljava/lang/Class;

    .line 7
    invoke-static {}, Ll3/j;->b()Ll3/j;

    move-result-object p1

    iput-object p1, p0, Ll3/n;->i:Ll3/j;

    .line 8
    iput-object p5, p0, Ll3/n;->k:Ll3/h;

    return-void
.end method

.method public constructor <init>(Ll3/n;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ll3/m;-><init>(Ll3/m;I)V

    .line 10
    iget-object p2, p1, Ll3/n;->e:Lq3/e0;

    iput-object p2, p0, Ll3/n;->e:Lq3/e0;

    .line 11
    iget-object p2, p1, Ll3/n;->f:Lv3/d;

    iput-object p2, p0, Ll3/n;->f:Lv3/d;

    .line 12
    iget-object p2, p1, Ll3/n;->j:Lc4/v;

    iput-object p2, p0, Ll3/n;->j:Lc4/v;

    .line 13
    iget-object p2, p1, Ll3/n;->g:Lj3/x;

    iput-object p2, p0, Ll3/n;->g:Lj3/x;

    .line 14
    iget-object p2, p1, Ll3/n;->h:Ljava/lang/Class;

    iput-object p2, p0, Ll3/n;->h:Ljava/lang/Class;

    .line 15
    iget-object p2, p1, Ll3/n;->i:Ll3/j;

    iput-object p2, p0, Ll3/n;->i:Ll3/j;

    .line 16
    iget-object p1, p1, Ll3/n;->k:Ll3/h;

    iput-object p1, p0, Ll3/n;->k:Ll3/h;

    return-void
.end method


# virtual methods
.method public abstract H(I)Ll3/n;
.end method

.method public I(Lj3/j;)Lj3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n;->g:Lj3/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ll3/n;->j:Lc4/v;

    .line 8
    invoke-virtual {v0, p1, p0}, Lc4/v;->a(Lj3/j;Ll3/m;)Lj3/x;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public J(Ljava/lang/Class;)Lj3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n;->g:Lj3/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ll3/n;->j:Lc4/v;

    .line 8
    invoke-virtual {v0, p1, p0}, Lc4/v;->b(Ljava/lang/Class;Ll3/m;)Lj3/x;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final K()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n;->h:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final L()Ll3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n;->i:Ll3/j;

    .line 3
    return-object v0
.end method

.method public M(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n;->k:Ll3/h;

    .line 3
    invoke-virtual {v0, p1}, Ll3/h;->b(Ljava/lang/Class;)Ll3/g;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ll3/g;->g()Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Ll3/n;->k:Ll3/h;

    .line 18
    invoke-virtual {p1}, Ll3/h;->d()Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final N(Ljava/lang/Class;)La3/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n;->k:Ll3/h;

    .line 3
    invoke-virtual {v0, p1}, Ll3/h;->b(Ljava/lang/Class;)Ll3/g;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ll3/g;->c()La3/p$a;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final O(Ljava/lang/Class;Lq3/c;)La3/p$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/m;->g()Lj3/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p0, p2}, Lj3/b;->K(Ll3/m;Lq3/b;)La3/p$a;

    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Ll3/n;->N(Ljava/lang/Class;)La3/p$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, La3/p$a;->k(La3/p$a;La3/p$a;)La3/p$a;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final P()La3/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n;->k:Ll3/h;

    .line 3
    invoke-virtual {v0}, Ll3/h;->c()La3/r$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q(Ljava/lang/Class;Lq3/c;)La3/s$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3/m;->g()Lj3/b;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p0, p2}, Lj3/b;->N(Ll3/m;Lq3/b;)La3/s$a;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final R()Lq3/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/n;->k:Ll3/h;

    .line 3
    invoke-virtual {v0}, Ll3/h;->f()Lq3/h0;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ll3/m;->a:I

    .line 9
    sget v2, Ll3/n;->n:I

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eq v1, v2, :cond_4

    .line 14
    sget-object v1, Lj3/q;->g:Lj3/q;

    .line 16
    invoke-virtual {p0, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    sget-object v1, La3/f$c;->e:La3/f$c;

    .line 24
    invoke-interface {v0, v1}, Lq3/h0;->f(La3/f$c;)Lq3/h0;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    sget-object v1, Lj3/q;->h:Lj3/q;

    .line 30
    invoke-virtual {p0, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    sget-object v1, La3/f$c;->e:La3/f$c;

    .line 38
    invoke-interface {v0, v1}, Lq3/h0;->i(La3/f$c;)Lq3/h0;

    .line 41
    move-result-object v0

    .line 42
    :cond_1
    sget-object v1, Lj3/q;->i:Lj3/q;

    .line 44
    invoke-virtual {p0, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    sget-object v1, La3/f$c;->e:La3/f$c;

    .line 52
    invoke-interface {v0, v1}, Lq3/h0;->a(La3/f$c;)Lq3/h0;

    .line 55
    move-result-object v0

    .line 56
    :cond_2
    sget-object v1, Lj3/q;->j:Lj3/q;

    .line 58
    invoke-virtual {p0, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 64
    sget-object v1, La3/f$c;->e:La3/f$c;

    .line 66
    invoke-interface {v0, v1}, Lq3/h0;->l(La3/f$c;)Lq3/h0;

    .line 69
    move-result-object v0

    .line 70
    :cond_3
    sget-object v1, Lj3/q;->f:Lj3/q;

    .line 72
    invoke-virtual {p0, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 78
    sget-object v1, La3/f$c;->e:La3/f$c;

    .line 80
    invoke-interface {v0, v1}, Lq3/h0;->b(La3/f$c;)Lq3/h0;

    .line 83
    move-result-object v0

    .line 84
    :cond_4
    return-object v0
.end method

.method public final S()Lj3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n;->g:Lj3/x;

    .line 3
    return-object v0
.end method

.method public final T()Lv3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n;->f:Lv3/d;

    .line 3
    return-object v0
.end method

.method public final varargs U([Lj3/q;)Ll3/n;
    .locals 4

    .line 1
    iget v0, p0, Ll3/m;->a:I

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, p1, v2

    .line 9
    invoke-virtual {v3}, Lj3/q;->b()I

    .line 12
    move-result v3

    .line 13
    or-int/2addr v0, v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Ll3/m;->a:I

    .line 19
    if-ne v0, p1, :cond_1

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Ll3/n;->H(I)Ll3/n;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final varargs V([Lj3/q;)Ll3/n;
    .locals 4

    .line 1
    iget v0, p0, Ll3/m;->a:I

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, p1, v2

    .line 9
    invoke-virtual {v3}, Lj3/q;->b()I

    .line 12
    move-result v3

    .line 13
    xor-int/lit8 v3, v3, -0x1

    .line 15
    and-int/2addr v0, v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Ll3/m;->a:I

    .line 21
    if-ne v0, p1, :cond_1

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Ll3/n;->H(I)Ll3/n;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n;->e:Lq3/e0;

    .line 3
    invoke-virtual {v0, p1}, Lq3/e0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/lang/Class;)Ll3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n;->k:Ll3/h;

    .line 3
    invoke-virtual {v0, p1}, Ll3/h;->b(Ljava/lang/Class;)Ll3/g;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget-object p1, Ll3/n;->l:Ll3/g;

    .line 11
    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Class;)La3/r$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ll3/n;->j(Ljava/lang/Class;)Ll3/g;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ll3/g;->e()La3/r$b;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1}, Ll3/n;->p(Ljava/lang/Class;)La3/r$b;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-object p2

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, La3/r$b;->m(La3/r$b;)La3/r$b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n;->k:Ll3/h;

    .line 3
    invoke-virtual {v0}, Ll3/h;->d()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Ljava/lang/Class;)La3/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n;->k:Ll3/h;

    .line 3
    invoke-virtual {v0, p1}, Ll3/h;->a(Ljava/lang/Class;)La3/k$d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Ljava/lang/Class;)La3/r$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll3/n;->j(Ljava/lang/Class;)Ll3/g;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ll3/g;->d()La3/r$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ll3/n;->P()La3/r$b;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, La3/r$b;->m(La3/r$b;)La3/r$b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final r()La3/b0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/n;->k:Ll3/h;

    .line 3
    invoke-virtual {v0}, Ll3/h;->e()La3/b0$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t(Ljava/lang/Class;Lq3/c;)Lq3/h0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll3/n;->R()Lq3/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll3/m;->g()Lj3/b;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, p2, v0}, Lj3/b;->e(Lq3/c;Lq3/h0;)Lq3/h0;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object p2, p0, Ll3/n;->k:Ll3/h;

    .line 17
    invoke-virtual {p2, p1}, Ll3/h;->b(Ljava/lang/Class;)Ll3/g;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Ll3/g;->i()La3/f$b;

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {v0, p1}, Lq3/h0;->g(La3/f$b;)Lq3/h0;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method
