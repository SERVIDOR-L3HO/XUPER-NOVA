.class public La0/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/f2$a;,
        La0/f2$n;,
        La0/f2$m;,
        La0/f2$e;,
        La0/f2$d;,
        La0/f2$c;,
        La0/f2$f;,
        La0/f2$b;,
        La0/f2$k;,
        La0/f2$j;,
        La0/f2$i;,
        La0/f2$h;,
        La0/f2$g;,
        La0/f2$l;
    }
.end annotation


# static fields
.field public static final b:La0/f2;


# instance fields
.field public final a:La0/f2$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, La0/f2$k;->r:La0/f2;

    .line 9
    sput-object v0, La0/f2;->b:La0/f2;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, La0/f2$l;->b:La0/f2;

    .line 14
    sput-object v0, La0/f2;->b:La0/f2;

    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>(La0/f2;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p1, La0/f2;->a:La0/f2$l;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, La0/f2$k;

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, La0/f2$k;

    move-object v1, p1

    check-cast v1, La0/f2$k;

    invoke-direct {v0, p0, v1}, La0/f2$k;-><init>(La0/f2;La0/f2$k;)V

    iput-object v0, p0, La0/f2;->a:La0/f2$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 13
    instance-of v1, p1, La0/f2$j;

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, La0/f2$j;

    move-object v1, p1

    check-cast v1, La0/f2$j;

    invoke-direct {v0, p0, v1}, La0/f2$j;-><init>(La0/f2;La0/f2$j;)V

    iput-object v0, p0, La0/f2;->a:La0/f2$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 15
    instance-of v1, p1, La0/f2$i;

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, La0/f2$i;

    move-object v1, p1

    check-cast v1, La0/f2$i;

    invoke-direct {v0, p0, v1}, La0/f2$i;-><init>(La0/f2;La0/f2$i;)V

    iput-object v0, p0, La0/f2;->a:La0/f2$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 17
    instance-of v1, p1, La0/f2$h;

    if-eqz v1, :cond_3

    .line 18
    new-instance v0, La0/f2$h;

    move-object v1, p1

    check-cast v1, La0/f2$h;

    invoke-direct {v0, p0, v1}, La0/f2$h;-><init>(La0/f2;La0/f2$h;)V

    iput-object v0, p0, La0/f2;->a:La0/f2$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 19
    instance-of v0, p1, La0/f2$g;

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, La0/f2$g;

    move-object v1, p1

    check-cast v1, La0/f2$g;

    invoke-direct {v0, p0, v1}, La0/f2$g;-><init>(La0/f2;La0/f2$g;)V

    iput-object v0, p0, La0/f2;->a:La0/f2$l;

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, La0/f2$l;

    invoke-direct {v0, p0}, La0/f2$l;-><init>(La0/f2;)V

    iput-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, La0/f2$l;->e(La0/f2;)V

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, La0/f2$l;

    invoke-direct {p1, p0}, La0/f2$l;-><init>(La0/f2;)V

    iput-object p1, p0, La0/f2;->a:La0/f2$l;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, La0/f2$k;

    invoke-direct {v0, p0, p1}, La0/f2$k;-><init>(La0/f2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La0/f2;->a:La0/f2$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, La0/f2$j;

    invoke-direct {v0, p0, p1}, La0/f2$j;-><init>(La0/f2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La0/f2;->a:La0/f2$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, La0/f2$i;

    invoke-direct {v0, p0, p1}, La0/f2$i;-><init>(La0/f2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La0/f2;->a:La0/f2$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, La0/f2$h;

    invoke-direct {v0, p0, p1}, La0/f2$h;-><init>(La0/f2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La0/f2;->a:La0/f2$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, La0/f2$g;

    invoke-direct {v0, p0, p1}, La0/f2$g;-><init>(La0/f2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, La0/f2;->a:La0/f2$l;

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, La0/f2$l;

    invoke-direct {p1, p0}, La0/f2$l;-><init>(La0/f2;)V

    iput-object p1, p0, La0/f2;->a:La0/f2$l;

    :goto_0
    return-void
.end method

.method public static t(Landroid/view/WindowInsets;)La0/f2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, La0/f2;->u(Landroid/view/WindowInsets;Landroid/view/View;)La0/f2;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;Landroid/view/View;)La0/f2;
    .locals 1

    .line 1
    new-instance v0, La0/f2;

    .line 3
    invoke-static {p0}, Lz/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La0/e2;->a(Ljava/lang/Object;)Landroid/view/WindowInsets;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, La0/f2;-><init>(Landroid/view/WindowInsets;)V

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {p1}, La0/c1;->G(Landroid/view/View;)La0/f2;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, La0/f2;->q(La0/f2;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, La0/f2;->d(Landroid/view/View;)V

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()La0/f2;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0}, La0/f2$l;->a()La0/f2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()La0/f2;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0}, La0/f2$l;->b()La0/f2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()La0/f2;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0}, La0/f2$l;->c()La0/f2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0, p1}, La0/f2$l;->d(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public e()La0/h;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0}, La0/f2$l;->f()La0/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, La0/f2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, La0/f2;

    .line 13
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 15
    iget-object p1, p1, La0/f2;->a:La0/f2$l;

    .line 17
    invoke-static {v0, p1}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Lr/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0, p1}, La0/f2$l;->g(I)Lr/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Lr/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0}, La0/f2$l;->i()Lr/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0}, La0/f2$l;->k()Lr/c;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lr/c;->d:I

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, La0/f2$l;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0}, La0/f2$l;->k()Lr/c;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lr/c;->a:I

    .line 9
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0}, La0/f2$l;->k()Lr/c;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lr/c;->c:I

    .line 9
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0}, La0/f2$l;->k()Lr/c;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lr/c;->b:I

    .line 9
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0}, La0/f2$l;->k()Lr/c;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lr/c;->e:Lr/c;

    .line 9
    invoke-virtual {v0, v1}, Lr/c;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0}, La0/f2$l;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(IIII)La0/f2;
    .locals 1

    .line 1
    new-instance v0, La0/f2$b;

    .line 3
    invoke-direct {v0, p0}, La0/f2$b;-><init>(La0/f2;)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Lr/c;->b(IIII)Lr/c;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, La0/f2$b;->c(Lr/c;)La0/f2$b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, La0/f2$b;->a()La0/f2;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public o([Lr/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0, p1}, La0/f2$l;->o([Lr/c;)V

    .line 6
    return-void
.end method

.method public p(Lr/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0, p1}, La0/f2$l;->p(Lr/c;)V

    .line 6
    return-void
.end method

.method public q(La0/f2;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0, p1}, La0/f2$l;->q(La0/f2;)V

    .line 6
    return-void
.end method

.method public r(Lr/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    invoke-virtual {v0, p1}, La0/f2$l;->r(Lr/c;)V

    .line 6
    return-void
.end method

.method public s()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, La0/f2;->a:La0/f2$l;

    .line 3
    instance-of v1, v0, La0/f2$g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, La0/f2$g;

    .line 9
    iget-object v0, v0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
