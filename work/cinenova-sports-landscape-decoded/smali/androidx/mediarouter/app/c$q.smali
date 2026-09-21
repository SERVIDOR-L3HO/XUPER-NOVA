.class public Landroidx/mediarouter/app/c$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/mediarouter/app/c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$q;->b:Landroidx/mediarouter/app/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/mediarouter/app/c$q$a;

    .line 8
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/c$q$a;-><init>(Landroidx/mediarouter/app/c$q;)V

    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/c$q;->a:Ljava/lang/Runnable;

    .line 13
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm0/k0$h;

    .line 9
    sget-boolean p3, Landroidx/mediarouter/app/c;->w0:Z

    .line 11
    if-eqz p3, :cond_0

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Lm0/k0$h;->G(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$q;->b:Landroidx/mediarouter/app/c;

    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/c;->J:Lm0/k0$h;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/mediarouter/app/c;->H:Landroid/widget/SeekBar;

    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/c$q;->a:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/c$q;->b:Landroidx/mediarouter/app/c;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lm0/k0$h;

    .line 22
    iput-object p1, v0, Landroidx/mediarouter/app/c;->J:Lm0/k0$h;

    .line 24
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/c$q;->b:Landroidx/mediarouter/app/c;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/c;->H:Landroid/widget/SeekBar;

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/c$q;->a:Ljava/lang/Runnable;

    .line 7
    const-wide/16 v1, 0x1f4

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method
