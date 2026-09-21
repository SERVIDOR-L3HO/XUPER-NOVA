.class public Lc4/y;
.super Lb3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/y$c;,
        Lc4/y$b;
    }
.end annotation


# static fields
.field public static final t:I


# instance fields
.field public e:Lb3/o;

.field public f:Lb3/m;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lc4/y$c;

.field public n:Lc4/y$c;

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Lf3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb3/h$b;->a()I

    .line 4
    move-result v0

    .line 5
    sput v0, Lc4/y;->t:I

    .line 7
    return-void
.end method

.method public constructor <init>(Lb3/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lc4/y;-><init>(Lb3/k;Lj3/g;)V

    return-void
.end method

.method public constructor <init>(Lb3/k;Lj3/g;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lb3/h;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lc4/y;->r:Z

    .line 14
    invoke-virtual {p1}, Lb3/k;->v()Lb3/o;

    move-result-object v1

    iput-object v1, p0, Lc4/y;->e:Lb3/o;

    .line 15
    invoke-virtual {p1}, Lb3/k;->V()Lb3/m;

    move-result-object v1

    iput-object v1, p0, Lc4/y;->f:Lb3/m;

    .line 16
    sget v1, Lc4/y;->t:I

    iput v1, p0, Lc4/y;->g:I

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lf3/e;->q(Lf3/a;)Lf3/e;

    move-result-object v1

    iput-object v1, p0, Lc4/y;->s:Lf3/e;

    .line 18
    new-instance v1, Lc4/y$c;

    invoke-direct {v1}, Lc4/y$c;-><init>()V

    iput-object v1, p0, Lc4/y;->n:Lc4/y$c;

    iput-object v1, p0, Lc4/y;->m:Lc4/y$c;

    .line 19
    iput v0, p0, Lc4/y;->o:I

    .line 20
    invoke-virtual {p1}, Lb3/k;->e()Z

    move-result v1

    iput-boolean v1, p0, Lc4/y;->i:Z

    .line 21
    invoke-virtual {p1}, Lb3/k;->c()Z

    move-result p1

    iput-boolean p1, p0, Lc4/y;->j:Z

    .line 22
    iget-boolean v1, p0, Lc4/y;->i:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lc4/y;->k:Z

    if-nez p2, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    sget-object p1, Lj3/h;->c:Lj3/h;

    invoke-virtual {p2, p1}, Lj3/g;->n0(Lj3/h;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lc4/y;->l:Z

    return-void
.end method

.method public constructor <init>(Lb3/o;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb3/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc4/y;->r:Z

    .line 3
    iput-object p1, p0, Lc4/y;->e:Lb3/o;

    .line 4
    sget p1, Lc4/y;->t:I

    iput p1, p0, Lc4/y;->g:I

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lf3/e;->q(Lf3/a;)Lf3/e;

    move-result-object p1

    iput-object p1, p0, Lc4/y;->s:Lf3/e;

    .line 6
    new-instance p1, Lc4/y$c;

    invoke-direct {p1}, Lc4/y$c;-><init>()V

    iput-object p1, p0, Lc4/y;->n:Lc4/y$c;

    iput-object p1, p0, Lc4/y;->m:Lc4/y$c;

    .line 7
    iput v0, p0, Lc4/y;->o:I

    .line 8
    iput-boolean p2, p0, Lc4/y;->i:Z

    .line 9
    iput-boolean p2, p0, Lc4/y;->j:Z

    if-nez p2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    iput-boolean v0, p0, Lc4/y;->k:Z

    return-void
.end method

.method public static Q0(Lb3/k;)Lc4/y;
    .locals 1

    .line 1
    new-instance v0, Lc4/y;

    .line 3
    invoke-direct {v0, p0}, Lc4/y;-><init>(Lb3/k;)V

    .line 6
    invoke-virtual {v0, p0}, Lc4/y;->V0(Lb3/k;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public A0([CII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    invoke-virtual {p0, v0}, Lc4/y;->z0(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public C0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/y;->p:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc4/y;->r:Z

    .line 6
    return-void
.end method

.method public final F0(Lb3/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/y;->n:Lc4/y$c;

    .line 3
    iget v1, p0, Lc4/y;->o:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lc4/y$c;->c(ILb3/n;)Lc4/y$c;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget p1, p0, Lc4/y;->o:I

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lc4/y;->o:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lc4/y;->n:Lc4/y$c;

    .line 20
    iput v0, p0, Lc4/y;->o:I

    .line 22
    :goto_0
    return-void
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc4/y;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lc4/y;->n:Lc4/y$c;

    .line 7
    iget v2, p0, Lc4/y;->o:I

    .line 9
    sget-object v3, Lb3/n;->o:Lb3/n;

    .line 11
    iget-object v5, p0, Lc4/y;->q:Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Lc4/y;->p:Ljava/lang/Object;

    .line 15
    move-object v4, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lc4/y$c;->f(ILb3/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc4/y$c;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lc4/y;->n:Lc4/y$c;

    .line 23
    iget v1, p0, Lc4/y;->o:I

    .line 25
    sget-object v2, Lb3/n;->o:Lb3/n;

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lc4/y$c;->d(ILb3/n;Ljava/lang/Object;)Lc4/y$c;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 34
    iget p1, p0, Lc4/y;->o:I

    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, p0, Lc4/y;->o:I

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object p1, p0, Lc4/y;->n:Lc4/y$c;

    .line 42
    iput v0, p0, Lc4/y;->o:I

    .line 44
    :goto_1
    return-void
.end method

.method public final H0(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/y;->n:Lc4/y$c;

    .line 3
    iget v1, p0, Lc4/y;->o:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lc4/y$c;->h(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x5d

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v2, "[objectId="

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    iget-object v0, p0, Lc4/y;->n:Lc4/y$c;

    .line 32
    iget v2, p0, Lc4/y;->o:I

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 36
    invoke-virtual {v0, v2}, Lc4/y$c;->i(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const-string v2, "[typeId="

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    return-void
.end method

.method public final I0(Lb3/n;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc4/y;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc4/y;->n:Lc4/y$c;

    .line 7
    iget v1, p0, Lc4/y;->o:I

    .line 9
    iget-object v2, p0, Lc4/y;->q:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lc4/y;->p:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Lc4/y$c;->e(ILb3/n;Ljava/lang/Object;Ljava/lang/Object;)Lc4/y$c;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lc4/y;->n:Lc4/y$c;

    .line 20
    iget v1, p0, Lc4/y;->o:I

    .line 22
    invoke-virtual {v0, v1, p1}, Lc4/y$c;->c(ILb3/n;)Lc4/y$c;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_1

    .line 29
    iget p1, p0, Lc4/y;->o:I

    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lc4/y;->o:I

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p1, p0, Lc4/y;->n:Lc4/y$c;

    .line 37
    iput v0, p0, Lc4/y;->o:I

    .line 39
    :goto_1
    return-void
.end method

.method public final J0(Lb3/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 3
    invoke-virtual {v0}, Lf3/e;->x()I

    .line 6
    iget-boolean v0, p0, Lc4/y;->r:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lc4/y;->n:Lc4/y$c;

    .line 12
    iget v1, p0, Lc4/y;->o:I

    .line 14
    iget-object v2, p0, Lc4/y;->q:Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lc4/y;->p:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1, p1, v2, v3}, Lc4/y$c;->e(ILb3/n;Ljava/lang/Object;Ljava/lang/Object;)Lc4/y$c;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lc4/y;->n:Lc4/y$c;

    .line 25
    iget v1, p0, Lc4/y;->o:I

    .line 27
    invoke-virtual {v0, v1, p1}, Lc4/y$c;->c(ILb3/n;)Lc4/y$c;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 34
    iget p1, p0, Lc4/y;->o:I

    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, p0, Lc4/y;->o:I

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object p1, p0, Lc4/y;->n:Lc4/y$c;

    .line 42
    iput v0, p0, Lc4/y;->o:I

    .line 44
    :goto_1
    return-void
.end method

.method public final K0(Lb3/n;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 3
    invoke-virtual {v0}, Lf3/e;->x()I

    .line 6
    iget-boolean v0, p0, Lc4/y;->r:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lc4/y;->n:Lc4/y$c;

    .line 12
    iget v2, p0, Lc4/y;->o:I

    .line 14
    iget-object v5, p0, Lc4/y;->q:Ljava/lang/Object;

    .line 16
    iget-object v6, p0, Lc4/y;->p:Ljava/lang/Object;

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lc4/y$c;->f(ILb3/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc4/y$c;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lc4/y;->n:Lc4/y$c;

    .line 27
    iget v1, p0, Lc4/y;->o:I

    .line 29
    invoke-virtual {v0, v1, p1, p2}, Lc4/y$c;->d(ILb3/n;Ljava/lang/Object;)Lc4/y$c;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const/4 p2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 36
    iget p1, p0, Lc4/y;->o:I

    .line 38
    add-int/2addr p1, p2

    .line 39
    iput p1, p0, Lc4/y;->o:I

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-object p1, p0, Lc4/y;->n:Lc4/y$c;

    .line 44
    iput p2, p0, Lc4/y;->o:I

    .line 46
    :goto_1
    return-void
.end method

.method public final L0(Lb3/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb3/k;->d0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lc4/y;->p:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-boolean v1, p0, Lc4/y;->r:Z

    .line 12
    :cond_0
    invoke-virtual {p1}, Lb3/k;->U()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc4/y;->q:Ljava/lang/Object;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iput-boolean v1, p0, Lc4/y;->r:Z

    .line 22
    :cond_1
    return-void
.end method

.method public M0(Lb3/k;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_9

    .line 9
    sget-object v3, Lc4/y$a;->a:[I

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v4

    .line 15
    aget v3, v3, v4

    .line 17
    if-eq v3, v0, :cond_7

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_6

    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_4

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v3, v4, :cond_3

    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq v3, v4, :cond_1

    .line 31
    invoke-virtual {p0, p1, v2}, Lc4/y;->N0(Lb3/k;Lb3/n;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v2, p0, Lc4/y;->k:Z

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {p0, p1}, Lc4/y;->L0(Lb3/k;)V

    .line 42
    :cond_2
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Lc4/y;->Z(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lc4/y;->V()V

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 55
    if-nez v1, :cond_0

    .line 57
    return-void

    .line 58
    :cond_4
    iget-boolean v2, p0, Lc4/y;->k:Z

    .line 60
    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {p0, p1}, Lc4/y;->L0(Lb3/k;)V

    .line 65
    :cond_5
    invoke-virtual {p0}, Lc4/y;->s0()V

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    invoke-virtual {p0}, Lc4/y;->W()V

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 74
    if-nez v1, :cond_0

    .line 76
    return-void

    .line 77
    :cond_7
    iget-boolean v2, p0, Lc4/y;->k:Z

    .line 79
    if-eqz v2, :cond_8

    .line 81
    invoke-virtual {p0, p1}, Lc4/y;->L0(Lb3/k;)V

    .line 84
    :cond_8
    invoke-virtual {p0}, Lc4/y;->v0()V

    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return-void
.end method

.method public final N0(Lb3/k;Lb3/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc4/y;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lc4/y;->L0(Lb3/k;)V

    .line 8
    :cond_0
    sget-object v0, Lc4/y$a;->a:[I

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Internal error: unexpected token: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Lb3/k;->N()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lc4/y;->a1(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_0

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lc4/y;->a0()V

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lc4/y;->U(Z)V

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1}, Lc4/y;->U(Z)V

    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    iget-boolean p2, p0, Lc4/y;->l:Z

    .line 67
    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p1}, Lb3/k;->L()Ljava/math/BigDecimal;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lc4/y;->g0(Ljava/math/BigDecimal;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lb3/k;->T()Ljava/lang/Number;

    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lb3/n;->s:Lb3/n;

    .line 83
    invoke-virtual {p0, p2, p1}, Lc4/y;->K0(Lb3/n;Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    sget-object p2, Lc4/y$a;->b:[I

    .line 89
    invoke-virtual {p1}, Lb3/k;->R()Lb3/k$b;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v0

    .line 97
    aget p2, p2, v0

    .line 99
    if-eq p2, v1, :cond_3

    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p2, v0, :cond_2

    .line 104
    invoke-virtual {p1}, Lb3/k;->Q()J

    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {p0, p1, p2}, Lc4/y;->e0(J)V

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1}, Lb3/k;->o()Ljava/math/BigInteger;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lc4/y;->h0(Ljava/math/BigInteger;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, Lb3/k;->P()I

    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Lc4/y;->d0(I)V

    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    invoke-virtual {p1}, Lb3/k;->i0()Z

    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 134
    invoke-virtual {p1}, Lb3/k;->Z()[C

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, Lb3/k;->b0()I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1}, Lb3/k;->a0()I

    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p2, v0, p1}, Lc4/y;->A0([CII)V

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p1}, Lb3/k;->Y()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lc4/y;->z0(Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Called operation not supported for TokenBuffer"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public P(Lb3/a;Ljava/io/InputStream;I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public P0(Lc4/y;)Lc4/y;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/y;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lc4/y;->l()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lc4/y;->i:Z

    .line 11
    :cond_0
    iget-boolean v0, p0, Lc4/y;->j:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lc4/y;->g()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lc4/y;->j:Z

    .line 21
    :cond_1
    iget-boolean v0, p0, Lc4/y;->i:Z

    .line 23
    if-nez v0, :cond_3

    .line 25
    iget-boolean v0, p0, Lc4/y;->j:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    iput-boolean v0, p0, Lc4/y;->k:Z

    .line 35
    invoke-virtual {p1}, Lc4/y;->R0()Lb3/k;

    .line 38
    move-result-object p1

    .line 39
    :goto_2
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {p0, p1}, Lc4/y;->V0(Lb3/k;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-object p0
.end method

.method public R(Lb3/a;[BII)V
    .locals 1

    .line 1
    new-array p1, p4, [B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, p1}, Lc4/y;->a1(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public R0()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/y;->e:Lb3/o;

    .line 3
    invoke-virtual {p0, v0}, Lc4/y;->T0(Lb3/o;)Lb3/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S0(Lb3/k;)Lb3/k;
    .locals 7

    .line 1
    new-instance v6, Lc4/y$b;

    .line 3
    iget-object v1, p0, Lc4/y;->m:Lc4/y$c;

    .line 5
    invoke-virtual {p1}, Lb3/k;->v()Lb3/o;

    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, Lc4/y;->i:Z

    .line 11
    iget-boolean v4, p0, Lc4/y;->j:Z

    .line 13
    iget-object v5, p0, Lc4/y;->f:Lb3/m;

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lc4/y$b;-><init>(Lc4/y$c;Lb3/o;ZZLb3/m;)V

    .line 19
    invoke-virtual {p1}, Lb3/k;->c0()Lb3/i;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v6, p1}, Lc4/y$b;->o1(Lb3/i;)V

    .line 26
    return-object v6
.end method

.method public T0(Lb3/o;)Lb3/k;
    .locals 7

    .line 1
    new-instance v6, Lc4/y$b;

    .line 3
    iget-object v1, p0, Lc4/y;->m:Lc4/y$c;

    .line 5
    iget-boolean v3, p0, Lc4/y;->i:Z

    .line 7
    iget-boolean v4, p0, Lc4/y;->j:Z

    .line 9
    iget-object v5, p0, Lc4/y;->f:Lb3/m;

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lc4/y$b;-><init>(Lc4/y$c;Lb3/o;ZZLb3/m;)V

    .line 16
    return-object v6
.end method

.method public U(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lb3/n;->t:Lb3/n;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lb3/n;->u:Lb3/n;

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lc4/y;->J0(Lb3/n;)V

    .line 11
    return-void
.end method

.method public U0()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/y;->e:Lb3/o;

    .line 3
    invoke-virtual {p0, v0}, Lc4/y;->T0(Lb3/o;)Lb3/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb3/k;->s0()Lb3/n;

    .line 10
    return-object v0
.end method

.method public final V()V
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->n:Lb3/n;

    .line 3
    invoke-virtual {p0, v0}, Lc4/y;->F0(Lb3/n;)V

    .line 6
    iget-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 8
    invoke-virtual {v0}, Lf3/e;->s()Lf3/e;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 16
    :cond_0
    return-void
.end method

.method public V0(Lb3/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb3/k;->l()Lb3/n;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Lc4/y;->k:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lc4/y;->L0(Lb3/k;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lb3/k;->g()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lc4/y;->Z(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_8

    .line 30
    :goto_0
    sget-object v1, Lc4/y$a;->a:[I

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v2

    .line 36
    aget v1, v1, v2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_6

    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_5

    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v1, v2, :cond_3

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_2

    .line 50
    invoke-virtual {p0, p1, v0}, Lc4/y;->N0(Lb3/k;Lb3/n;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lc4/y;->V()V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-boolean v0, p0, Lc4/y;->k:Z

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p0, p1}, Lc4/y;->L0(Lb3/k;)V

    .line 65
    :cond_4
    invoke-virtual {p0}, Lc4/y;->s0()V

    .line 68
    invoke-virtual {p0, p1}, Lc4/y;->M0(Lb3/k;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p0}, Lc4/y;->W()V

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iget-boolean v0, p0, Lc4/y;->k:Z

    .line 78
    if-eqz v0, :cond_7

    .line 80
    invoke-virtual {p0, p1}, Lc4/y;->L0(Lb3/k;)V

    .line 83
    :cond_7
    invoke-virtual {p0}, Lc4/y;->v0()V

    .line 86
    invoke-virtual {p0, p1}, Lc4/y;->M0(Lb3/k;)V

    .line 89
    :goto_1
    return-void

    .line 90
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    const-string v0, "No token available from argument `JsonParser`"

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public final W()V
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->l:Lb3/n;

    .line 3
    invoke-virtual {p0, v0}, Lc4/y;->F0(Lb3/n;)V

    .line 6
    iget-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 8
    invoke-virtual {v0}, Lf3/e;->s()Lf3/e;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 16
    :cond_0
    return-void
.end method

.method public W0(Lb3/k;Lj3/g;)Lc4/y;
    .locals 3

    .line 1
    sget-object v0, Lb3/n;->o:Lb3/n;

    .line 3
    invoke-virtual {p1, v0}, Lb3/k;->j0(Lb3/n;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lc4/y;->V0(Lb3/k;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lc4/y;->v0()V

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lc4/y;->V0(Lb3/k;)V

    .line 19
    invoke-virtual {p1}, Lb3/k;->s0()Lb3/n;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lb3/n;->o:Lb3/n;

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    sget-object p1, Lb3/n;->l:Lb3/n;

    .line 29
    if-eq v0, p1, :cond_2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    const-class v2, Lc4/y;

    .line 53
    invoke-virtual {p2, v2, p1, v0, v1}, Lj3/g;->G0(Ljava/lang/Class;Lb3/n;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_2
    invoke-virtual {p0}, Lc4/y;->W()V

    .line 59
    return-object p0
.end method

.method public X0()Lb3/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/y;->m:Lc4/y$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lc4/y$c;->p(I)Lb3/n;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Y(Lb3/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 3
    invoke-interface {p1}, Lb3/q;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf3/e;->w(Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0, p1}, Lc4/y;->G0(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public Y0()I
    .locals 1

    .line 1
    iget v0, p0, Lc4/y;->g:I

    .line 3
    return v0
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 3
    invoke-virtual {v0, p1}, Lf3/e;->w(Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0, p1}, Lc4/y;->G0(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final Z0()Lf3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 3
    return-object v0
.end method

.method public a0()V
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->v:Lb3/n;

    .line 3
    invoke-virtual {p0, v0}, Lc4/y;->J0(Lb3/n;)V

    .line 6
    return-void
.end method

.method public a1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc4/y;->a0()V

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, [B

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    instance-of v0, p1, Lc4/u;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lc4/y;->e:Lb3/o;

    .line 22
    if-nez v0, :cond_2

    .line 24
    sget-object v0, Lb3/n;->p:Lb3/n;

    .line 26
    invoke-virtual {p0, v0, p1}, Lc4/y;->K0(Lb3/n;Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p0, p1}, Lb3/o;->c(Lb3/h;Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    sget-object v0, Lb3/n;->p:Lb3/n;

    .line 36
    invoke-virtual {p0, v0, p1}, Lc4/y;->K0(Lb3/n;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public b0(D)V
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->s:Lb3/n;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lc4/y;->K0(Lb3/n;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public c0(F)V
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->s:Lb3/n;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lc4/y;->K0(Lb3/n;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc4/y;->h:Z

    .line 4
    return-void
.end method

.method public d0(I)V
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->r:Lb3/n;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lc4/y;->K0(Lb3/n;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public e0(J)V
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->r:Lb3/n;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lc4/y;->K0(Lb3/n;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->s:Lb3/n;

    .line 3
    invoke-virtual {p0, v0, p1}, Lc4/y;->K0(Lb3/n;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/y;->j:Z

    .line 3
    return v0
.end method

.method public g0(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc4/y;->a0()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lb3/n;->s:Lb3/n;

    .line 9
    invoke-virtual {p0, v0, p1}, Lc4/y;->K0(Lb3/n;Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void
.end method

.method public h0(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc4/y;->a0()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lb3/n;->r:Lb3/n;

    .line 9
    invoke-virtual {p0, v0, p1}, Lc4/y;->K0(Lb3/n;Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void
.end method

.method public i0(S)V
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->r:Lb3/n;

    .line 3
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lc4/y;->K0(Lb3/n;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/y;->q:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc4/y;->r:Z

    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/y;->i:Z

    .line 3
    return v0
.end method

.method public m0(C)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4/y;->O0()V

    .line 4
    return-void
.end method

.method public n(Lb3/h$b;)Lb3/h;
    .locals 1

    .line 1
    iget v0, p0, Lc4/y;->g:I

    .line 3
    invoke-virtual {p1}, Lb3/h$b;->d()I

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, -0x1

    .line 9
    and-int/2addr p1, v0

    .line 10
    iput p1, p0, Lc4/y;->g:I

    .line 12
    return-object p0
.end method

.method public n0(Lb3/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4/y;->O0()V

    .line 4
    return-void
.end method

.method public bridge synthetic o()Lb3/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/y;->Z0()Lf3/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4/y;->O0()V

    .line 4
    return-void
.end method

.method public p0([CII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4/y;->O0()V

    .line 4
    return-void
.end method

.method public r(Lb3/h$b;)Z
    .locals 1

    .line 1
    iget v0, p0, Lc4/y;->g:I

    .line 3
    invoke-virtual {p1}, Lb3/h$b;->d()I

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

.method public r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lb3/n;->p:Lb3/n;

    .line 3
    new-instance v1, Lc4/u;

    .line 5
    invoke-direct {v1, p1}, Lc4/u;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lc4/y;->K0(Lb3/n;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 3
    invoke-virtual {v0}, Lf3/e;->x()I

    .line 6
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 8
    invoke-virtual {p0, v0}, Lc4/y;->I0(Lb3/n;)V

    .line 11
    iget-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 13
    invoke-virtual {v0}, Lf3/e;->m()Lf3/e;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 19
    return-void
.end method

.method public t0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 3
    invoke-virtual {v0}, Lf3/e;->x()I

    .line 6
    sget-object v0, Lb3/n;->m:Lb3/n;

    .line 8
    invoke-virtual {p0, v0}, Lc4/y;->I0(Lb3/n;)V

    .line 11
    iget-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 13
    invoke-virtual {v0, p1}, Lf3/e;->n(Ljava/lang/Object;)Lf3/e;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lc4/y;->s:Lf3/e;

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[TokenBuffer: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lc4/y;->R0()Lb3/k;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lc4/y;->i:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 20
    iget-boolean v2, p0, Lc4/y;->j:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 28
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lb3/k;->s0()Lb3/n;

    .line 31
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/16 v5, 0x64

    .line 34
    if-nez v4, :cond_3

    .line 36
    if-lt v3, v5, :cond_2

    .line 38
    const-string v1, " ... (truncated "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, " entries)"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_2
    const/16 v1, 0x5d

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    :try_start_1
    invoke-virtual {p0, v0}, Lc4/y;->H0(Ljava/lang/StringBuilder;)V

    .line 67
    :cond_4
    if-ge v3, v5, :cond_6

    .line 69
    if-lez v3, :cond_5

    .line 71
    const-string v5, ", "

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    sget-object v5, Lb3/n;->o:Lb3/n;

    .line 85
    if-ne v4, v5, :cond_6

    .line 87
    const/16 v4, 0x28

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Lb3/k;->g()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const/16 v4, 0x29

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    throw v1

    .line 115
    :goto_3
    goto :goto_2
.end method

.method public u0(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc4/y;->s:Lf3/e;

    .line 3
    invoke-virtual {p2}, Lf3/e;->x()I

    .line 6
    sget-object p2, Lb3/n;->m:Lb3/n;

    .line 8
    invoke-virtual {p0, p2}, Lc4/y;->I0(Lb3/n;)V

    .line 11
    iget-object p2, p0, Lc4/y;->s:Lf3/e;

    .line 13
    invoke-virtual {p2, p1}, Lf3/e;->n(Ljava/lang/Object;)Lf3/e;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lc4/y;->s:Lf3/e;

    .line 19
    return-void
.end method

.method public v(II)Lb3/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc4/y;->Y0()I

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, p2, -0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    and-int/2addr p1, p2

    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lc4/y;->g:I

    .line 12
    return-object p0
.end method

.method public final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 3
    invoke-virtual {v0}, Lf3/e;->x()I

    .line 6
    sget-object v0, Lb3/n;->k:Lb3/n;

    .line 8
    invoke-virtual {p0, v0}, Lc4/y;->I0(Lb3/n;)V

    .line 11
    iget-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 13
    invoke-virtual {v0}, Lf3/e;->o()Lf3/e;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 19
    return-void
.end method

.method public w0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 3
    invoke-virtual {v0}, Lf3/e;->x()I

    .line 6
    sget-object v0, Lb3/n;->k:Lb3/n;

    .line 8
    invoke-virtual {p0, v0}, Lc4/y;->I0(Lb3/n;)V

    .line 11
    iget-object v0, p0, Lc4/y;->s:Lf3/e;

    .line 13
    invoke-virtual {v0, p1}, Lf3/e;->p(Ljava/lang/Object;)Lf3/e;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lc4/y;->s:Lf3/e;

    .line 19
    return-void
.end method

.method public x0(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc4/y;->s:Lf3/e;

    .line 3
    invoke-virtual {p2}, Lf3/e;->x()I

    .line 6
    sget-object p2, Lb3/n;->k:Lb3/n;

    .line 8
    invoke-virtual {p0, p2}, Lc4/y;->I0(Lb3/n;)V

    .line 11
    iget-object p2, p0, Lc4/y;->s:Lf3/e;

    .line 13
    invoke-virtual {p2, p1}, Lf3/e;->p(Ljava/lang/Object;)Lf3/e;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lc4/y;->s:Lf3/e;

    .line 19
    return-void
.end method

.method public y0(Lb3/q;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc4/y;->a0()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lb3/n;->q:Lb3/n;

    .line 9
    invoke-virtual {p0, v0, p1}, Lc4/y;->K0(Lb3/n;Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc4/y;->a0()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lb3/n;->q:Lb3/n;

    .line 9
    invoke-virtual {p0, v0, p1}, Lc4/y;->K0(Lb3/n;Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void
.end method
