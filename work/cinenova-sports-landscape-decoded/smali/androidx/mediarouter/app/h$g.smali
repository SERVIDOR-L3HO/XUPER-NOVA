.class public final Landroidx/mediarouter/app/h$g;
.super Lm0/k0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 3
    invoke-direct {p0}, Lm0/k0$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRouteAdded(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->k()V

    .line 6
    return-void
.end method

.method public onRouteChanged(Lm0/k0;Lm0/k0$h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 5
    if-ne p2, p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lm0/k0$h;->g()Lm0/g0$b;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p2}, Lm0/k0$h;->q()Lm0/k0$g;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lm0/k0$g;->f()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lm0/k0$h;

    .line 37
    iget-object v0, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 39
    iget-object v0, v0, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 41
    invoke-virtual {v0}, Lm0/k0$h;->l()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 54
    iget-object v0, v0, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 56
    invoke-virtual {v0, p2}, Lm0/k0$h;->h(Lm0/k0$h;)Lm0/k0$h$a;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lm0/k0$h$a;->b()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 70
    iget-object v0, v0, Landroidx/mediarouter/app/h;->f:Ljava/util/List;

    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_0

    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :goto_1
    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 85
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->l()V

    .line 88
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 90
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->j()V

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 96
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->k()V

    .line 99
    :goto_2
    return-void
.end method

.method public onRouteRemoved(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->k()V

    .line 6
    return-void
.end method

.method public onRouteSelected(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 3
    iput-object p2, p1, Landroidx/mediarouter/app/h;->d:Lm0/k0$h;

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Landroidx/mediarouter/app/h;->t:Z

    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->l()V

    .line 11
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 13
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->j()V

    .line 16
    return-void
.end method

.method public onRouteUnselected(Lm0/k0;Lm0/k0$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/h;->k()V

    .line 6
    return-void
.end method

.method public onRouteVolumeChanged(Lm0/k0;Lm0/k0$h;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lm0/k0$h;->s()I

    .line 4
    move-result p1

    .line 5
    sget-boolean v0, Landroidx/mediarouter/app/h;->Q:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "onRouteVolumeChanged(), route.getVolume:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/h$g;->a:Landroidx/mediarouter/app/h;

    .line 24
    iget-object v0, p1, Landroidx/mediarouter/app/h;->r:Lm0/k0$h;

    .line 26
    if-eq v0, p2, :cond_1

    .line 28
    iget-object p1, p1, Landroidx/mediarouter/app/h;->q:Ljava/util/Map;

    .line 30
    invoke-virtual {p2}, Lm0/k0$h;->k()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/mediarouter/app/h$f;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$f;->e()V

    .line 45
    :cond_1
    return-void
.end method
