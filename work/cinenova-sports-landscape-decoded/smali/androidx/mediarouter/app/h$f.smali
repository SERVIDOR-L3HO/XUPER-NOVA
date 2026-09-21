.class public abstract Landroidx/mediarouter/app/h$f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field public a:Lm0/k0$h;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic d:Landroidx/mediarouter/app/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$f;->d:Landroidx/mediarouter/app/h;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p3, p0, Landroidx/mediarouter/app/h$f;->b:Landroid/widget/ImageButton;

    .line 8
    iput-object p4, p0, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 10
    iget-object p2, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Landroidx/mediarouter/app/i;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p1, Landroidx/mediarouter/app/h;->i:Landroid/content/Context;

    .line 21
    invoke-static {p1, p4}, Landroidx/mediarouter/app/i;->v(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 24
    return-void
.end method


# virtual methods
.method public b(Lm0/k0$h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$f;->a:Lm0/k0$h;

    .line 3
    invoke-virtual {p1}, Lm0/k0$h;->s()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/h$f;->b:Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 17
    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->b:Landroid/widget/ImageButton;

    .line 19
    new-instance v2, Landroidx/mediarouter/app/h$f$a;

    .line 21
    invoke-direct {v2, p0}, Landroidx/mediarouter/app/h$f$a;-><init>(Landroidx/mediarouter/app/h$f;)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 29
    iget-object v2, p0, Landroidx/mediarouter/app/h$f;->a:Lm0/k0$h;

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 36
    invoke-virtual {p1}, Lm0/k0$h;->u()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 43
    iget-object p1, p0, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    iget-object p1, p0, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 50
    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->d:Landroidx/mediarouter/app/h;

    .line 52
    iget-object v0, v0, Landroidx/mediarouter/app/h;->p:Landroidx/mediarouter/app/h$j;

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 57
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->d:Landroidx/mediarouter/app/h;

    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/h;->s:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->a:Lm0/k0$h;

    .line 7
    invoke-virtual {v1}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    :goto_0
    return v1
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->b:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->b:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Landroidx/mediarouter/app/h$f;->d:Landroidx/mediarouter/app/h;

    .line 19
    iget-object p1, p1, Landroidx/mediarouter/app/h;->s:Ljava/util/Map;

    .line 21
    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->a:Lm0/k0$h;

    .line 23
    invoke-virtual {v0}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 29
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/h$f;->d:Landroidx/mediarouter/app/h;

    .line 43
    iget-object p1, p1, Landroidx/mediarouter/app/h;->s:Ljava/util/Map;

    .line 45
    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->a:Lm0/k0$h;

    .line 47
    invoke-virtual {v0}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$f;->a:Lm0/k0$h;

    .line 3
    invoke-virtual {v0}, Lm0/k0$h;->s()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/h$f;->d(Z)V

    .line 15
    iget-object v1, p0, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    return-void
.end method
