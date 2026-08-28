.class public final Landroidx/mediarouter/app/h$h;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/h$h$c;,
        Landroidx/mediarouter/app/h$h$g;,
        Landroidx/mediarouter/app/h$h$e;,
        Landroidx/mediarouter/app/h$h$d;,
        Landroidx/mediarouter/app/h$h$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:Landroidx/mediarouter/app/h$h$f;

.field public final h:I

.field public final i:Landroid/view/animation/Interpolator;

.field public final synthetic j:Landroidx/mediarouter/app/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->b:Landroid/view/LayoutInflater;

    .line 21
    iget-object v0, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Landroidx/mediarouter/app/i;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v0, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Landroidx/mediarouter/app/i;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v0, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Landroidx/mediarouter/app/i;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->e:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object v0, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Landroidx/mediarouter/app/i;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->f:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object p1, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p1

    .line 59
    sget v0, Landroidx/mediarouter/R$integer;->mr_cast_volume_slider_layout_animation_duration_ms:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/mediarouter/app/h$h;->h:I

    .line 67
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 69
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/mediarouter/app/h$h;->i:Landroid/view/animation/Interpolator;

    .line 74
    invoke-virtual {p0}, Landroidx/mediarouter/app/h$h;->h()V

    .line 77
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    new-instance v1, Landroidx/mediarouter/app/h$h$a;

    .line 9
    invoke-direct {v1, p0, p2, v0, p1}, Landroidx/mediarouter/app/h$h$a;-><init>(Landroidx/mediarouter/app/h$h;IILandroid/view/View;)V

    .line 12
    new-instance p2, Landroidx/mediarouter/app/h$h$b;

    .line 14
    invoke-direct {p2, p0}, Landroidx/mediarouter/app/h$h$b;-><init>(Landroidx/mediarouter/app/h$h;)V

    .line 17
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    iget p2, p0, Landroidx/mediarouter/app/h$h;->h:I

    .line 22
    int-to-long v2, p2

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->i:Landroid/view/animation/Interpolator;

    .line 28
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    return-void
.end method

.method public final b(Lm0/k0$h;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm0/k0$h;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lm0/k0$h;->y()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/mediarouter/app/h$h;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/h$h;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/h$h;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/h$h;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    return-object p1
.end method

.method public c(Lm0/k0$h;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm0/k0$h;->j()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 9
    iget-object v1, v1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Failed to load "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h;->b(Lm0/k0$h;)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public d(I)Landroidx/mediarouter/app/h$h$f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/h$h;->g:Landroidx/mediarouter/app/h$h$f;

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/mediarouter/app/h$h$f;

    .line 16
    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 3
    iget-boolean v1, v0, Landroidx/mediarouter/app/h;->O:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 9
    invoke-virtual {v0}, Lm0/k0$h;->l()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public f(Lm0/k0$h;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 5
    invoke-virtual {v0}, Lm0/k0$h;->l()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lm0/k0$h;->y()Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {p1}, Lm0/k0$h;->l()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lm0/k0$h;

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eq v3, p2, :cond_0

    .line 51
    if-eqz p2, :cond_1

    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, -0x1

    .line 56
    :goto_1
    add-int/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz p2, :cond_3

    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_3
    add-int/2addr v1, v4

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/h$h;->e()Z

    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 68
    iget-boolean v0, p2, Landroidx/mediarouter/app/h;->O:Z

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    const/4 v0, 0x2

    .line 74
    if-lt v1, v0, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-eq p1, v2, :cond_7

    .line 80
    iget-object p1, p2, Landroidx/mediarouter/app/h;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 85
    move-result-object p1

    .line 86
    instance-of p2, p1, Landroidx/mediarouter/app/h$h$d;

    .line 88
    if-eqz p2, :cond_7

    .line 90
    check-cast p1, Landroidx/mediarouter/app/h$h$d;

    .line 92
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 94
    if-eqz v2, :cond_6

    .line 96
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$h$d;->g()I

    .line 99
    move-result v3

    .line 100
    :cond_6
    invoke-virtual {p0, p2, v3}, Landroidx/mediarouter/app/h$h;->a(Landroid/view/View;I)V

    .line 103
    :cond_7
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/h;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 10
    iget-object v1, v0, Landroidx/mediarouter/app/h;->h:Ljava/util/List;

    .line 12
    iget-object v2, v0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    .line 14
    invoke-virtual {v0}, Landroidx/mediarouter/app/h;->c()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Landroidx/mediarouter/app/f;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 28
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h;->d(I)Landroidx/mediarouter/app/h$h$f;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$h$f;->b()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    new-instance v0, Landroidx/mediarouter/app/h$h$f;

    .line 8
    iget-object v1, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 10
    iget-object v1, v1, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, v2}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Landroidx/mediarouter/app/h$h;->g:Landroidx/mediarouter/app/h$h$f;

    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 20
    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 31
    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lm0/k0$h;

    .line 49
    iget-object v4, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    .line 51
    new-instance v5, Landroidx/mediarouter/app/h$h$f;

    .line 53
    invoke-direct {v5, p0, v3, v1}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    .line 62
    new-instance v3, Landroidx/mediarouter/app/h$h$f;

    .line 64
    iget-object v4, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 66
    iget-object v4, v4, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 68
    invoke-direct {v3, p0, v4, v1}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 76
    iget-object v0, v0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x2

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v0, :cond_6

    .line 87
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 89
    iget-object v0, v0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    const/4 v6, 0x0

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lm0/k0$h;

    .line 108
    iget-object v8, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 110
    iget-object v8, v8, Landroidx/mediarouter/app/h;->e:Ljava/util/List;

    .line 112
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_2

    .line 118
    if-nez v6, :cond_5

    .line 120
    iget-object v6, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 122
    iget-object v6, v6, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 124
    invoke-virtual {v6}, Lm0/k0$h;->g()Lm0/g0$b;

    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_3

    .line 130
    invoke-virtual {v6}, Lm0/g0$b;->j()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v6, v4

    .line 136
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_4

    .line 142
    iget-object v6, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 144
    iget-object v6, v6, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 146
    sget v8, Landroidx/mediarouter/R$string;->mr_dialog_groupable_header:I

    .line 148
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    :cond_4
    iget-object v8, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    .line 154
    new-instance v9, Landroidx/mediarouter/app/h$h$f;

    .line 156
    invoke-direct {v9, p0, v6, v3}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    const/4 v6, 0x1

    .line 163
    :cond_5
    iget-object v8, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    .line 165
    new-instance v9, Landroidx/mediarouter/app/h$h$f;

    .line 167
    invoke-direct {v9, p0, v7, v1}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    .line 170
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 176
    iget-object v0, v0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b

    .line 184
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 186
    iget-object v0, v0, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v0

    .line 192
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lm0/k0$h;

    .line 204
    iget-object v6, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 206
    iget-object v6, v6, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 208
    if-eq v6, v1, :cond_7

    .line 210
    if-nez v5, :cond_a

    .line 212
    invoke-virtual {v6}, Lm0/k0$h;->g()Lm0/g0$b;

    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_8

    .line 218
    invoke-virtual {v5}, Lm0/g0$b;->k()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move-object v5, v4

    .line 224
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 230
    iget-object v5, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 232
    iget-object v5, v5, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 234
    sget v6, Landroidx/mediarouter/R$string;->mr_dialog_transferable_header:I

    .line 236
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    :cond_9
    iget-object v6, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    .line 242
    new-instance v7, Landroidx/mediarouter/app/h$h$f;

    .line 244
    invoke-direct {v7, p0, v5, v3}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    .line 247
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    const/4 v5, 0x1

    .line 251
    :cond_a
    iget-object v6, p0, Landroidx/mediarouter/app/h$h;->a:Ljava/util/ArrayList;

    .line 253
    new-instance v7, Landroidx/mediarouter/app/h$h$f;

    .line 255
    const/4 v8, 0x4

    .line 256
    invoke-direct {v7, p0, v1, v8}, Landroidx/mediarouter/app/h$h$f;-><init>(Landroidx/mediarouter/app/h$h;Ljava/lang/Object;I)V

    .line 259
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_3

    .line 263
    :cond_b
    invoke-virtual {p0}, Landroidx/mediarouter/app/h$h;->g()V

    .line 266
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/h$h;->getItemViewType(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/h$h;->d(I)Landroidx/mediarouter/app/h$h$f;

    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/h$h$c;

    .line 24
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/h$h$c;->b(Landroidx/mediarouter/app/h$h$f;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/app/h$h$f;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lm0/k0$h;

    .line 34
    iget-object v1, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 36
    iget-object v1, v1, Landroidx/mediarouter/app/h;->q:Ljava/util/Map;

    .line 38
    invoke-virtual {v0}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Landroidx/mediarouter/app/h$f;

    .line 45
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    check-cast p1, Landroidx/mediarouter/app/h$h$g;

    .line 50
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/h$h$g;->f(Landroidx/mediarouter/app/h$h$f;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Landroidx/mediarouter/app/h$h$e;

    .line 56
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/h$h$e;->b(Landroidx/mediarouter/app/h$h$f;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p2}, Landroidx/mediarouter/app/h$h$f;->a()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lm0/k0$h;

    .line 66
    iget-object v1, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 68
    iget-object v1, v1, Landroidx/mediarouter/app/h;->q:Ljava/util/Map;

    .line 70
    invoke-virtual {v0}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Landroidx/mediarouter/app/h$f;

    .line 77
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    check-cast p1, Landroidx/mediarouter/app/h$h$d;

    .line 82
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/h$h$d;->f(Landroidx/mediarouter/app/h$h$f;)V

    .line 85
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_2

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->b:Landroid/view/LayoutInflater;

    .line 18
    sget v0, Landroidx/mediarouter/R$layout;->mr_cast_group_item:I

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Landroidx/mediarouter/app/h$h$c;

    .line 26
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h$h$c;-><init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V

    .line 29
    return-object p2

    .line 30
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->b:Landroid/view/LayoutInflater;

    .line 32
    sget v0, Landroidx/mediarouter/R$layout;->mr_cast_route_item:I

    .line 34
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Landroidx/mediarouter/app/h$h$g;

    .line 40
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h$h$g;-><init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V

    .line 43
    return-object p2

    .line 44
    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->b:Landroid/view/LayoutInflater;

    .line 46
    sget v0, Landroidx/mediarouter/R$layout;->mr_cast_header_item:I

    .line 48
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Landroidx/mediarouter/app/h$h$e;

    .line 54
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h$h$e;-><init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V

    .line 57
    return-object p2

    .line 58
    :cond_3
    iget-object p2, p0, Landroidx/mediarouter/app/h$h;->b:Landroid/view/LayoutInflater;

    .line 60
    sget v0, Landroidx/mediarouter/R$layout;->mr_cast_group_volume_item:I

    .line 62
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Landroidx/mediarouter/app/h$h$d;

    .line 68
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h$h$d;-><init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V

    .line 71
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 6
    iget-object v0, v0, Landroidx/mediarouter/app/h;->q:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
