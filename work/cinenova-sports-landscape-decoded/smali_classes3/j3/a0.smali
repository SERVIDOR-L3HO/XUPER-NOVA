.class public final Lj3/a0;
.super Ll3/n;
.source "SourceFile"


# static fields
.field public static final u:Lb3/p;

.field public static final v:I


# instance fields
.field public final o:Lb3/p;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/e;

    .line 3
    invoke-direct {v0}, Li3/e;-><init>()V

    .line 6
    sput-object v0, Lj3/a0;->u:Lb3/p;

    .line 8
    const-class v0, Lj3/b0;

    .line 10
    invoke-static {v0}, Ll3/m;->c(Ljava/lang/Class;)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lj3/a0;->v:I

    .line 16
    return-void
.end method

.method public constructor <init>(Lj3/a0;IIIIII)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ll3/n;-><init>(Ll3/n;I)V

    .line 9
    iput p3, p0, Lj3/a0;->p:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p1, Lj3/a0;->o:Lb3/p;

    iput-object p1, p0, Lj3/a0;->o:Lb3/p;

    .line 12
    iput p4, p0, Lj3/a0;->q:I

    .line 13
    iput p5, p0, Lj3/a0;->r:I

    .line 14
    iput p6, p0, Lj3/a0;->s:I

    .line 15
    iput p7, p0, Lj3/a0;->t:I

    return-void
.end method

.method public constructor <init>(Ll3/a;Lv3/d;Lq3/e0;Lc4/v;Ll3/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ll3/n;-><init>(Ll3/a;Lv3/d;Lq3/e0;Lc4/v;Ll3/h;)V

    .line 2
    sget p1, Lj3/a0;->v:I

    iput p1, p0, Lj3/a0;->p:I

    .line 3
    sget-object p1, Lj3/a0;->u:Lb3/p;

    iput-object p1, p0, Lj3/a0;->o:Lb3/p;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lj3/a0;->q:I

    .line 5
    iput p1, p0, Lj3/a0;->r:I

    .line 6
    iput p1, p0, Lj3/a0;->s:I

    .line 7
    iput p1, p0, Lj3/a0;->t:I

    return-void
.end method


# virtual methods
.method public bridge synthetic H(I)Ll3/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj3/a0;->W(I)Lj3/a0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final W(I)Lj3/a0;
    .locals 9

    .line 1
    new-instance v8, Lj3/a0;

    .line 3
    iget v3, p0, Lj3/a0;->p:I

    .line 5
    iget v4, p0, Lj3/a0;->q:I

    .line 7
    iget v5, p0, Lj3/a0;->r:I

    .line 9
    iget v6, p0, Lj3/a0;->s:I

    .line 11
    iget v7, p0, Lj3/a0;->t:I

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lj3/a0;-><init>(Lj3/a0;IIIIII)V

    .line 19
    return-object v8
.end method

.method public X()Lb3/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/a0;->o:Lb3/p;

    .line 3
    instance-of v1, v0, Li3/f;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Li3/f;

    .line 9
    invoke-interface {v0}, Li3/f;->i()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb3/p;

    .line 15
    :cond_0
    return-object v0
.end method

.method public Y()Lb3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/a0;->o:Lb3/p;

    .line 3
    return-object v0
.end method

.method public Z()Lz3/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a0(Lb3/h;)V
    .locals 3

    .line 1
    sget-object v0, Lj3/b0;->d:Lj3/b0;

    .line 3
    iget v1, p0, Lj3/a0;->p:I

    .line 5
    invoke-virtual {v0, v1}, Lj3/b0;->c(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lb3/h;->q()Lb3/p;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lj3/a0;->X()Lb3/p;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1, v0}, Lb3/h;->H(Lb3/p;)Lb3/h;

    .line 26
    :cond_0
    sget-object v0, Lj3/b0;->w:Lj3/b0;

    .line 28
    iget v1, p0, Lj3/a0;->p:I

    .line 30
    invoke-virtual {v0, v1}, Lj3/b0;->c(I)Z

    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lj3/a0;->r:I

    .line 36
    if-nez v1, :cond_1

    .line 38
    if-eqz v0, :cond_3

    .line 40
    :cond_1
    iget v2, p0, Lj3/a0;->q:I

    .line 42
    if-eqz v0, :cond_2

    .line 44
    sget-object v0, Lb3/h$b;->j:Lb3/h$b;

    .line 46
    invoke-virtual {v0}, Lb3/h$b;->d()I

    .line 49
    move-result v0

    .line 50
    or-int/2addr v2, v0

    .line 51
    or-int/2addr v1, v0

    .line 52
    :cond_2
    invoke-virtual {p1, v2, v1}, Lb3/h;->v(II)Lb3/h;

    .line 55
    :cond_3
    iget v0, p0, Lj3/a0;->t:I

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget v1, p0, Lj3/a0;->s:I

    .line 61
    invoke-virtual {p1, v1, v0}, Lb3/h;->t(II)Lb3/h;

    .line 64
    :cond_4
    return-void
.end method

.method public b0(Lj3/j;)Lj3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/m;->i()Lq3/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p0}, Lq3/t;->e(Lj3/a0;Lj3/j;Lq3/t$a;)Lj3/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c0(Lj3/b0;)Z
    .locals 1

    .line 1
    iget v0, p0, Lj3/a0;->p:I

    .line 3
    invoke-virtual {p1}, Lj3/b0;->b()I

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

.method public d0(Lb3/h$b;)Lj3/a0;
    .locals 10

    .line 1
    iget v0, p0, Lj3/a0;->q:I

    .line 3
    invoke-virtual {p1}, Lb3/h$b;->d()I

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, -0x1

    .line 9
    and-int v6, v0, v1

    .line 11
    iget v0, p0, Lj3/a0;->r:I

    .line 13
    invoke-virtual {p1}, Lb3/h$b;->d()I

    .line 16
    move-result p1

    .line 17
    or-int v7, v0, p1

    .line 19
    iget p1, p0, Lj3/a0;->q:I

    .line 21
    if-ne p1, v6, :cond_0

    .line 23
    iget p1, p0, Lj3/a0;->r:I

    .line 25
    if-ne p1, v7, :cond_0

    .line 27
    move-object p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lj3/a0;

    .line 31
    iget v4, p0, Ll3/m;->a:I

    .line 33
    iget v5, p0, Lj3/a0;->p:I

    .line 35
    iget v8, p0, Lj3/a0;->s:I

    .line 37
    iget v9, p0, Lj3/a0;->t:I

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v2 .. v9}, Lj3/a0;-><init>(Lj3/a0;IIIIII)V

    .line 44
    :goto_0
    return-object p1
.end method
