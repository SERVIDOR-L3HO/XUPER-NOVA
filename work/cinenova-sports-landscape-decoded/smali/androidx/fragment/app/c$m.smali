.class public Landroidx/fragment/app/c$m;
.super Landroidx/fragment/app/c$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0$e;Lw/b;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$l;-><init>(Landroidx/fragment/app/j0$e;Lw/b;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/j0$e;->e()Landroidx/fragment/app/j0$e$c;

    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Landroidx/fragment/app/j0$e$c;->b:Landroidx/fragment/app/j0$e$c;

    .line 10
    if-ne p2, v0, :cond_2

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/c$m;->c:Ljava/lang/Object;

    .line 33
    if-eqz p3, :cond_1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 51
    move-result p2

    .line 52
    :goto_1
    iput-boolean p2, p0, Landroidx/fragment/app/c$m;->d:Z

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    :goto_2
    iput-object p2, p0, Landroidx/fragment/app/c$m;->c:Ljava/lang/Object;

    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Landroidx/fragment/app/c$m;->d:Z

    .line 79
    :goto_3
    if-eqz p4, :cond_5

    .line 81
    if-eqz p3, :cond_4

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    .line 108
    :goto_4
    return-void
.end method


# virtual methods
.method public e()Landroidx/fragment/app/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$m;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c$m;->f(Ljava/lang/Object;)Landroidx/fragment/app/g0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/c$m;->f(Ljava/lang/Object;)Landroidx/fragment/app/g0;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/j0$e;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " returned Transition "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Landroidx/fragment/app/c$m;->c:Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " which uses a different Transition  type than its shared element transition "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v0, v1

    .line 75
    :goto_1
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Landroidx/fragment/app/g0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/z;->b:Landroidx/fragment/app/g0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g0;->e(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g0;->e(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Transition "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " for fragment "

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/j0$e;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$m;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c$m;->d:Z

    .line 3
    return v0
.end method
