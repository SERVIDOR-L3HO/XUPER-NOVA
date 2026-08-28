.class public Landroidx/mediarouter/app/h$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$f;->b(Lm0/k0$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/h$f;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/h$f;->d:Landroidx/mediarouter/app/h;

    .line 5
    iget-object v1, v0, Landroidx/mediarouter/app/h;->r:Lm0/k0$h;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Landroidx/mediarouter/app/h;->m:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    .line 17
    iget-object v1, v0, Landroidx/mediarouter/app/h$f;->d:Landroidx/mediarouter/app/h;

    .line 19
    iget-object v0, v0, Landroidx/mediarouter/app/h$f;->a:Lm0/k0$h;

    .line 21
    iput-object v0, v1, Landroidx/mediarouter/app/h;->r:Lm0/k0$h;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    .line 35
    invoke-virtual {v0}, Landroidx/mediarouter/app/h$f;->c()I

    .line 38
    move-result v0

    .line 39
    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    .line 41
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/h$f;->d(Z)V

    .line 44
    iget-object p1, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    .line 46
    iget-object p1, p1, Landroidx/mediarouter/app/h$f;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    iget-object p1, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    .line 53
    iget-object p1, p1, Landroidx/mediarouter/app/h$f;->a:Lm0/k0$h;

    .line 55
    invoke-virtual {p1, v0}, Lm0/k0$h;->G(I)V

    .line 58
    iget-object p1, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    .line 60
    iget-object p1, p1, Landroidx/mediarouter/app/h$f;->d:Landroidx/mediarouter/app/h;

    .line 62
    iget-object p1, p1, Landroidx/mediarouter/app/h;->m:Landroid/os/Handler;

    .line 64
    const-wide/16 v0, 0x1f4

    .line 66
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 69
    return-void
.end method
