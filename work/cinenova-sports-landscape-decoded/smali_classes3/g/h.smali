.class public Lg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:La0/b2;

.field public e:Z

.field public final f:La0/c2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lg/h;->b:J

    .line 8
    new-instance v0, Lg/h$a;

    .line 10
    invoke-direct {v0, p0}, Lg/h$a;-><init>(Lg/h;)V

    .line 13
    iput-object v0, p0, Lg/h;->f:La0/c2;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lg/h;->a:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg/h;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La0/a2;

    .line 24
    invoke-virtual {v1}, La0/a2;->b()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lg/h;->e:Z

    .line 31
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/h;->e:Z

    .line 4
    return-void
.end method

.method public c(La0/a2;)Lg/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lg/h;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-object p0
.end method

.method public d(La0/a2;La0/a2;)Lg/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, La0/a2;->c()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2, v0, v1}, La0/a2;->h(J)La0/a2;

    .line 13
    iget-object p1, p0, Lg/h;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public e(J)Lg/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-wide p1, p0, Lg/h;->b:J

    .line 7
    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Lg/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lg/h;->c:Landroid/view/animation/Interpolator;

    .line 7
    :cond_0
    return-object p0
.end method

.method public g(La0/b2;)Lg/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lg/h;->d:La0/b2;

    .line 7
    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg/h;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg/h;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La0/a2;

    .line 24
    iget-wide v2, p0, Lg/h;->b:J

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v6, v2, v4

    .line 30
    if-ltz v6, :cond_1

    .line 32
    invoke-virtual {v1, v2, v3}, La0/a2;->d(J)La0/a2;

    .line 35
    :cond_1
    iget-object v2, p0, Lg/h;->c:Landroid/view/animation/Interpolator;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v1, v2}, La0/a2;->e(Landroid/view/animation/Interpolator;)La0/a2;

    .line 42
    :cond_2
    iget-object v2, p0, Lg/h;->d:La0/b2;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    iget-object v2, p0, Lg/h;->f:La0/c2;

    .line 48
    invoke-virtual {v1, v2}, La0/a2;->f(La0/b2;)La0/a2;

    .line 51
    :cond_3
    invoke-virtual {v1}, La0/a2;->j()V

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lg/h;->e:Z

    .line 58
    return-void
.end method
