.class public Landroidx/transition/r;
.super Landroidx/transition/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/r$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/n;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/transition/r;->b:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/transition/r;->d:Z

    .line 17
    iput v0, p0, Landroidx/transition/r;->e:I

    .line 19
    return-void
.end method


# virtual methods
.method public A(Landroidx/transition/n$g;)Landroidx/transition/r;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/transition/r;

    .line 7
    return-object p1
.end method

.method public B(I)Landroidx/transition/r;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/n;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/n;->removeTarget(I)Landroidx/transition/n;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/n;->removeTarget(I)Landroidx/transition/n;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/transition/r;

    .line 30
    return-object p1
.end method

.method public C(Landroid/view/View;)Landroidx/transition/r;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/n;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/n;->removeTarget(Landroid/view/View;)Landroidx/transition/n;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/n;->removeTarget(Landroid/view/View;)Landroidx/transition/n;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/transition/r;

    .line 30
    return-object p1
.end method

.method public D(Ljava/lang/Class;)Landroidx/transition/r;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/n;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/n;->removeTarget(Ljava/lang/Class;)Landroidx/transition/n;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/n;->removeTarget(Ljava/lang/Class;)Landroidx/transition/n;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/transition/r;

    .line 30
    return-object p1
.end method

.method public E(Ljava/lang/String;)Landroidx/transition/r;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/n;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/n;->removeTarget(Ljava/lang/String;)Landroidx/transition/n;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/n;->removeTarget(Ljava/lang/String;)Landroidx/transition/n;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/transition/r;

    .line 30
    return-object p1
.end method

.method public F(J)Landroidx/transition/r;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/transition/n;->setDuration(J)Landroidx/transition/n;

    .line 4
    iget-wide v0, p0, Landroidx/transition/n;->mDuration:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-ltz v4, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    iget-object v2, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/transition/n;

    .line 31
    invoke-virtual {v2, p1, p2}, Landroidx/transition/n;->setDuration(J)Landroidx/transition/n;

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0
.end method

.method public G(Landroid/animation/TimeInterpolator;)Landroidx/transition/r;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/transition/r;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/transition/r;->e:I

    .line 7
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/transition/n;

    .line 26
    invoke-virtual {v2, p1}, Landroidx/transition/n;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/n;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/n;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/n;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/transition/r;

    .line 38
    return-object p1
.end method

.method public H(I)Landroidx/transition/r;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/transition/r;->b:Z

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Invalid parameter for TransitionSet ordering: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/r;->b:Z

    .line 35
    :goto_0
    return-object p0
.end method

.method public I(Landroid/view/ViewGroup;)Landroidx/transition/r;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/n;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/n;

    .line 4
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/n;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/n;->setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/n;

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0
.end method

.method public J(J)Landroidx/transition/r;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/transition/n;->setStartDelay(J)Landroidx/transition/n;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/transition/r;

    .line 7
    return-object p1
.end method

.method public final K()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/r$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/transition/r$b;-><init>(Landroidx/transition/r;)V

    .line 6
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/transition/n;

    .line 24
    invoke-virtual {v2, v0}, Landroidx/transition/n;->addListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/transition/r;->c:I

    .line 36
    return-void
.end method

.method public bridge synthetic addListener(Landroidx/transition/n$g;)Landroidx/transition/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/r;->r(Landroidx/transition/n$g;)Landroidx/transition/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic addTarget(I)Landroidx/transition/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/r;->s(I)Landroidx/transition/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Landroid/view/View;)Landroidx/transition/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/r;->t(Landroid/view/View;)Landroidx/transition/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/Class;)Landroidx/transition/n;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/transition/r;->u(Ljava/lang/Class;)Landroidx/transition/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/String;)Landroidx/transition/n;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/r;->v(Ljava/lang/String;)Landroidx/transition/r;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/transition/n;->cancel()V

    .line 4
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/n;

    .line 21
    invoke-virtual {v2}, Landroidx/transition/n;->cancel()V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public captureEndValues(Landroidx/transition/u;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/u;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/transition/n;

    .line 27
    iget-object v2, p1, Landroidx/transition/u;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1, p1}, Landroidx/transition/n;->captureEndValues(Landroidx/transition/u;)V

    .line 38
    iget-object v2, p1, Landroidx/transition/u;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public capturePropagationValues(Landroidx/transition/u;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/n;->capturePropagationValues(Landroidx/transition/u;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/n;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/n;->capturePropagationValues(Landroidx/transition/u;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public captureStartValues(Landroidx/transition/u;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/transition/u;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/transition/n;

    .line 27
    iget-object v2, p1, Landroidx/transition/u;->b:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Landroidx/transition/n;->isValidTarget(Landroid/view/View;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1, p1}, Landroidx/transition/n;->captureStartValues(Landroidx/transition/u;)V

    .line 38
    iget-object v2, p1, Landroidx/transition/u;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public clone()Landroidx/transition/n;
    .locals 4

    .line 2
    invoke-super {p0}, Landroidx/transition/n;->clone()Landroidx/transition/n;

    move-result-object v0

    check-cast v0, Landroidx/transition/r;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/n;

    invoke-virtual {v3}, Landroidx/transition/n;->clone()Landroidx/transition/n;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/r;->x(Landroidx/transition/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/transition/r;->clone()Landroidx/transition/n;

    move-result-object v0

    return-object v0
.end method

.method public createAnimators(Landroid/view/ViewGroup;Landroidx/transition/v;Landroidx/transition/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroidx/transition/n;->getStartDelay()J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, v0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_3

    .line 15
    iget-object v5, v0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Landroidx/transition/n;

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v5, v1, v7

    .line 28
    if-lez v5, :cond_2

    .line 30
    iget-boolean v5, v0, Landroidx/transition/r;->b:Z

    .line 32
    if-nez v5, :cond_0

    .line 34
    if-nez v4, :cond_2

    .line 36
    :cond_0
    invoke-virtual {v6}, Landroidx/transition/n;->getStartDelay()J

    .line 39
    move-result-wide v9

    .line 40
    cmp-long v5, v9, v7

    .line 42
    if-lez v5, :cond_1

    .line 44
    add-long/2addr v9, v1

    .line 45
    invoke-virtual {v6, v9, v10}, Landroidx/transition/n;->setStartDelay(J)Landroidx/transition/n;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/n;->setStartDelay(J)Landroidx/transition/n;

    .line 52
    :cond_2
    :goto_1
    move-object v7, p1

    .line 53
    move-object v8, p2

    .line 54
    move-object v9, p3

    .line 55
    move-object/from16 v10, p4

    .line 57
    move-object/from16 v11, p5

    .line 59
    invoke-virtual/range {v6 .. v11}, Landroidx/transition/n;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/v;Landroidx/transition/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public excludeTarget(IZ)Landroidx/transition/n;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/n;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/n;->excludeTarget(IZ)Landroidx/transition/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/n;->excludeTarget(IZ)Landroidx/transition/n;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/n;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/n;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/n;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/n;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/n;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/n;
    .locals 2

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/n;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/n;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/n;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/n;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/n;
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/n;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/n;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/n;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/n;

    move-result-object p1

    return-object p1
.end method

.method public forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/n;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/n;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/n;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public pause(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/n;->pause(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/n;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/n;->pause(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public r(Landroidx/transition/n$g;)Landroidx/transition/r;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/n;->addListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/transition/r;

    .line 7
    return-object p1
.end method

.method public bridge synthetic removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/r;->A(Landroidx/transition/n$g;)Landroidx/transition/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic removeTarget(I)Landroidx/transition/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/r;->B(I)Landroidx/transition/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Landroid/view/View;)Landroidx/transition/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/r;->C(Landroid/view/View;)Landroidx/transition/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/Class;)Landroidx/transition/n;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/transition/r;->D(Ljava/lang/Class;)Landroidx/transition/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/String;)Landroidx/transition/n;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/r;->E(Ljava/lang/String;)Landroidx/transition/r;

    move-result-object p1

    return-object p1
.end method

.method public resume(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/n;->resume(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/n;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/n;->resume(Landroid/view/View;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public runAnimators()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/transition/n;->start()V

    .line 12
    invoke-virtual {p0}, Landroidx/transition/n;->end()V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/r;->K()V

    .line 19
    iget-boolean v0, p0, Landroidx/transition/r;->b:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 32
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/transition/n;

    .line 42
    iget-object v2, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/transition/n;

    .line 50
    new-instance v3, Landroidx/transition/r$a;

    .line 52
    invoke-direct {v3, p0, v2}, Landroidx/transition/r$a;-><init>(Landroidx/transition/r;Landroidx/transition/n;)V

    .line 55
    invoke-virtual {v1, v3}, Landroidx/transition/n;->addListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/transition/n;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Landroidx/transition/n;->runAnimators()V

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/transition/n;

    .line 94
    invoke-virtual {v1}, Landroidx/transition/n;->runAnimators()V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    return-void
.end method

.method public s(I)Landroidx/transition/r;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/n;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/n;->addTarget(I)Landroidx/transition/n;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/n;->addTarget(I)Landroidx/transition/n;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/transition/r;

    .line 30
    return-object p1
.end method

.method public setCanRemoveViews(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/n;->setCanRemoveViews(Z)V

    .line 4
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/transition/n;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/transition/n;->setCanRemoveViews(Z)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroidx/transition/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/r;->F(J)Landroidx/transition/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setEpicenterCallback(Landroidx/transition/n$f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/n;->setEpicenterCallback(Landroidx/transition/n$f;)V

    .line 4
    iget v0, p0, Landroidx/transition/r;->e:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Landroidx/transition/r;->e:I

    .line 10
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    iget-object v2, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/transition/n;

    .line 27
    invoke-virtual {v2, p1}, Landroidx/transition/n;->setEpicenterCallback(Landroidx/transition/n$f;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/r;->G(Landroid/animation/TimeInterpolator;)Landroidx/transition/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setPathMotion(Landroidx/transition/h;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/n;->setPathMotion(Landroidx/transition/h;)V

    .line 4
    iget v0, p0, Landroidx/transition/r;->e:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Landroidx/transition/r;->e:I

    .line 10
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/transition/n;

    .line 31
    invoke-virtual {v1, p1}, Landroidx/transition/n;->setPathMotion(Landroidx/transition/h;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public setPropagation(Landroidx/transition/q;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/n;->setPropagation(Landroidx/transition/q;)V

    .line 4
    iget v0, p0, Landroidx/transition/r;->e:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Landroidx/transition/r;->e:I

    .line 10
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    iget-object v2, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/transition/n;

    .line 27
    invoke-virtual {v2, p1}, Landroidx/transition/n;->setPropagation(Landroidx/transition/q;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/r;->I(Landroid/view/ViewGroup;)Landroidx/transition/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setStartDelay(J)Landroidx/transition/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/transition/r;->J(J)Landroidx/transition/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Landroid/view/View;)Landroidx/transition/r;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/n;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/n;->addTarget(Landroid/view/View;)Landroidx/transition/n;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/n;->addTarget(Landroid/view/View;)Landroidx/transition/n;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/transition/r;

    .line 30
    return-object p1
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/n;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\n"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/transition/n;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "  "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroidx/transition/n;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method public u(Ljava/lang/Class;)Landroidx/transition/r;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/n;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/n;->addTarget(Ljava/lang/Class;)Landroidx/transition/n;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/n;->addTarget(Ljava/lang/Class;)Landroidx/transition/n;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/transition/r;

    .line 30
    return-object p1
.end method

.method public v(Ljava/lang/String;)Landroidx/transition/r;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/transition/n;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/transition/n;->addTarget(Ljava/lang/String;)Landroidx/transition/n;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/n;->addTarget(Ljava/lang/String;)Landroidx/transition/n;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/transition/r;

    .line 30
    return-object p1
.end method

.method public w(Landroidx/transition/n;)Landroidx/transition/r;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/r;->x(Landroidx/transition/n;)V

    .line 4
    iget-wide v0, p0, Landroidx/transition/n;->mDuration:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-ltz v4, :cond_0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/transition/n;->setDuration(J)Landroidx/transition/n;

    .line 15
    :cond_0
    iget v0, p0, Landroidx/transition/r;->e:I

    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/transition/n;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/transition/n;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/n;

    .line 28
    :cond_1
    iget v0, p0, Landroidx/transition/r;->e:I

    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Landroidx/transition/n;->getPropagation()Landroidx/transition/q;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/transition/n;->setPropagation(Landroidx/transition/q;)V

    .line 41
    :cond_2
    iget v0, p0, Landroidx/transition/r;->e:I

    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/h;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/transition/n;->setPathMotion(Landroidx/transition/h;)V

    .line 54
    :cond_3
    iget v0, p0, Landroidx/transition/r;->e:I

    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0}, Landroidx/transition/n;->getEpicenterCallback()Landroidx/transition/n$f;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/transition/n;->setEpicenterCallback(Landroidx/transition/n$f;)V

    .line 67
    :cond_4
    return-object p0
.end method

.method public final x(Landroidx/transition/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p0, p1, Landroidx/transition/n;->mParent:Landroidx/transition/r;

    .line 8
    return-void
.end method

.method public y(I)Landroidx/transition/n;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/transition/n;

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/r;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
