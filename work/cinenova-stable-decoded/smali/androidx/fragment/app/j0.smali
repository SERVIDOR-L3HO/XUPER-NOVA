.class public abstract Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/j0$d;,
        Landroidx/fragment/app/j0$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->e:Z

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method

.method public static n(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/j0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/o;->y0()Landroidx/fragment/app/k0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/j0;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/k0;)Landroidx/fragment/app/j0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Landroid/view/ViewGroup;Landroidx/fragment/app/k0;)Landroidx/fragment/app/j0;
    .locals 3

    .line 1
    sget v0, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/fragment/app/j0;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Landroidx/fragment/app/j0;

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/k0;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/j0;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/j0$e$c;Landroidx/fragment/app/j0$e$b;Landroidx/fragment/app/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lw/b;

    .line 6
    invoke-direct {v1}, Lw/b;-><init>()V

    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/j0;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0$e;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/j0$e;->k(Landroidx/fragment/app/j0$e$c;Landroidx/fragment/app/j0$e$b;)V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/j0$d;

    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/j0$d;-><init>(Landroidx/fragment/app/j0$e$c;Landroidx/fragment/app/j0$e$b;Landroidx/fragment/app/v;Lw/b;)V

    .line 29
    iget-object p1, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Landroidx/fragment/app/j0$a;

    .line 36
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/j0$a;-><init>(Landroidx/fragment/app/j0;Landroidx/fragment/app/j0$d;)V

    .line 39
    invoke-virtual {v2, p1}, Landroidx/fragment/app/j0$e;->a(Ljava/lang/Runnable;)V

    .line 42
    new-instance p1, Landroidx/fragment/app/j0$b;

    .line 44
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/j0$b;-><init>(Landroidx/fragment/app/j0;Landroidx/fragment/app/j0$d;)V

    .line 47
    invoke-virtual {v2, p1}, Landroidx/fragment/app/j0$e;->a(Ljava/lang/Runnable;)V

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public b(Landroidx/fragment/app/j0$e$c;Landroidx/fragment/app/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    sget-object v0, Landroidx/fragment/app/j0$e$b;->b:Landroidx/fragment/app/j0$e$b;

    .line 27
    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/j0$e$c;Landroidx/fragment/app/j0$e$b;Landroidx/fragment/app/v;)V

    .line 30
    return-void
.end method

.method public c(Landroidx/fragment/app/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    sget-object v0, Landroidx/fragment/app/j0$e$c;->c:Landroidx/fragment/app/j0$e$c;

    .line 27
    sget-object v1, Landroidx/fragment/app/j0$e$b;->a:Landroidx/fragment/app/j0$e$b;

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/j0$e$c;Landroidx/fragment/app/j0$e$b;Landroidx/fragment/app/v;)V

    .line 32
    return-void
.end method

.method public d(Landroidx/fragment/app/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    sget-object v0, Landroidx/fragment/app/j0$e$c;->a:Landroidx/fragment/app/j0$e$c;

    .line 27
    sget-object v1, Landroidx/fragment/app/j0$e$b;->c:Landroidx/fragment/app/j0$e$b;

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/j0$e$c;Landroidx/fragment/app/j0$e$b;Landroidx/fragment/app/v;)V

    .line 32
    return-void
.end method

.method public e(Landroidx/fragment/app/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    sget-object v0, Landroidx/fragment/app/j0$e$c;->b:Landroidx/fragment/app/j0$e$c;

    .line 27
    sget-object v1, Landroidx/fragment/app/j0$e$b;->a:Landroidx/fragment/app/j0$e$b;

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/j0;->a(Landroidx/fragment/app/j0$e$c;Landroidx/fragment/app/j0$e$b;Landroidx/fragment/app/v;)V

    .line 32
    return-void
.end method

.method public abstract f(Ljava/util/List;Z)V
.end method

.method public g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, La0/c1;->P(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->j()V

    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/j0;->d:Z

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/fragment/app/j0$e;

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {v4}, Landroidx/fragment/app/o;->F0(I)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v5, "SpecialEffectsController: Cancelling operation "

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/j0$e;->b()V

    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/j0$e;->i()Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 89
    iget-object v4, p0, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->q()V

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    iget-object v3, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 102
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    iget-object v3, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 110
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroidx/fragment/app/j0$e;

    .line 131
    invoke-virtual {v4}, Landroidx/fragment/app/j0$e;->l()V

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/j0;->d:Z

    .line 137
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/j0;->f(Ljava/util/List;Z)V

    .line 140
    iput-boolean v1, p0, Landroidx/fragment/app/j0;->d:Z

    .line 142
    :cond_6
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    throw v1

    .line 148
    :goto_3
    goto :goto_2
.end method

.method public final h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/j0$e;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/j0$e;->h()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/j0$e;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/j0$e;->h()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, La0/c1;->P(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->q()V

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/j0$e;

    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/j0$e;->l()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Ljava/util/ArrayList;

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eqz v3, :cond_3

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/fragment/app/j0$e;

    .line 59
    invoke-static {v4}, Landroidx/fragment/app/o;->F0(I)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v5, "SpecialEffectsController: "

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    if-eqz v0, :cond_1

    .line 77
    const-string v5, ""

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v6, "Container "

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v6, p0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v6, " is not attached to window. "

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v5, "Cancelling running operation "

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/j0$e;->b()V

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    iget-object v3, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroidx/fragment/app/j0$e;

    .line 142
    invoke-static {v4}, Landroidx/fragment/app/o;->F0(I)Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v6, "SpecialEffectsController: "

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    if-eqz v0, :cond_4

    .line 160
    const-string v6, ""

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v7, "Container "

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v7, p0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v7, " is not attached to window. "

    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v6, "Cancelling pending operation "

    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/j0$e;->b()V

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    monitor-exit v1

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    goto :goto_6

    .line 207
    :goto_5
    throw v0

    .line 208
    :goto_6
    goto :goto_5
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->e:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public l(Landroidx/fragment/app/v;)Landroidx/fragment/app/j0$e$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0$e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/j0$e;->g()Landroidx/fragment/app/j0$e$b;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/v;->k()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/j0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0$e;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Landroidx/fragment/app/j0$e$b;->a:Landroidx/fragment/app/j0$e$b;

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/j0$e;->g()Landroidx/fragment/app/j0$e$b;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v0
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->q()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/j0;->e:Z

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/j0$e;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    invoke-static {v3}, Landroidx/fragment/app/j0$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/j0$e$c;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/j0$e;->e()Landroidx/fragment/app/j0$e$c;

    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/fragment/app/j0$e$c;->b:Landroidx/fragment/app/j0$e$c;

    .line 44
    if-ne v4, v5, :cond_0

    .line 46
    if-eq v3, v5, :cond_0

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Landroidx/fragment/app/j0;->e:Z

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    throw v1

    .line 68
    :goto_3
    goto :goto_2
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/j0$e;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/j0$e;->g()Landroidx/fragment/app/j0$e$b;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/fragment/app/j0$e$b;->b:Landroidx/fragment/app/j0$e$b;

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Landroidx/fragment/app/j0$e$c;->b(I)Landroidx/fragment/app/j0$e$c;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/fragment/app/j0$e$b;->a:Landroidx/fragment/app/j0$e$b;

    .line 45
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/j0$e;->k(Landroidx/fragment/app/j0$e$c;Landroidx/fragment/app/j0$e$b;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/j0;->d:Z

    .line 3
    return-void
.end method
