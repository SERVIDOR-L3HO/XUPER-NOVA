.class public abstract Landroidx/fragment/app/j0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/j0$e$b;,
        Landroidx/fragment/app/j0$e$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/j0$e$c;

.field public b:Landroidx/fragment/app/j0$e$b;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0$e$c;Landroidx/fragment/app/j0$e$b;Landroidx/fragment/app/Fragment;Lw/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/j0$e;->d:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/j0$e;->e:Ljava/util/HashSet;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/j0$e;->f:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/j0$e;->g:Z

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/j0$e;->a:Landroidx/fragment/app/j0$e$c;

    .line 25
    iput-object p2, p0, Landroidx/fragment/app/j0$e;->b:Landroidx/fragment/app/j0$e$b;

    .line 27
    iput-object p3, p0, Landroidx/fragment/app/j0$e;->c:Landroidx/fragment/app/Fragment;

    .line 29
    new-instance p1, Landroidx/fragment/app/j0$e$a;

    .line 31
    invoke-direct {p1, p0}, Landroidx/fragment/app/j0$e$a;-><init>(Landroidx/fragment/app/j0$e;)V

    .line 34
    invoke-virtual {p4, p1}, Lw/b;->c(Lw/b$a;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0$e;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j0$e;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/j0$e;->f:Z

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/j0$e;->e:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/j0$e;->c()V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/j0$e;->e:Ljava/util/HashSet;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lw/b;

    .line 46
    invoke-virtual {v1}, Lw/b;->a()V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j0$e;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/o;->F0(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "SpecialEffectsController: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " has called complete."

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/j0$e;->g:Z

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/j0$e;->d:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final d(Lw/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0$e;->e:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/j0$e;->e:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/j0$e;->c()V

    .line 20
    :cond_0
    return-void
.end method

.method public e()Landroidx/fragment/app/j0$e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0$e;->a:Landroidx/fragment/app/j0$e$c;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0$e;->c:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public g()Landroidx/fragment/app/j0$e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0$e;->b:Landroidx/fragment/app/j0$e$b;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j0$e;->f:Z

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j0$e;->g:Z

    .line 3
    return v0
.end method

.method public final j(Lw/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j0$e;->l()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j0$e;->e:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final k(Landroidx/fragment/app/j0$e$c;Landroidx/fragment/app/j0$e$b;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/fragment/app/j0$c;->b:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "SpecialEffectsController: For fragment "

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p2, v0, :cond_4

    .line 15
    const-string v0, " mFinalState = "

    .line 17
    if-eq p2, v2, :cond_2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq p2, v3, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/j0$e;->a:Landroidx/fragment/app/j0$e$c;

    .line 26
    sget-object v3, Landroidx/fragment/app/j0$e$c;->a:Landroidx/fragment/app/j0$e$c;

    .line 28
    if-eq p2, v3, :cond_6

    .line 30
    invoke-static {v2}, Landroidx/fragment/app/o;->F0(I)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/j0$e;->c:Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Landroidx/fragment/app/j0$e;->a:Landroidx/fragment/app/j0$e$c;

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " -> "

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ". "

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/j0$e;->a:Landroidx/fragment/app/j0$e$c;

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v2}, Landroidx/fragment/app/o;->F0(I)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object p2, p0, Landroidx/fragment/app/j0$e;->c:Landroidx/fragment/app/Fragment;

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object p2, p0, Landroidx/fragment/app/j0$e;->a:Landroidx/fragment/app/j0$e$c;

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object p2, p0, Landroidx/fragment/app/j0$e;->b:Landroidx/fragment/app/j0$e$b;

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string p2, " to REMOVING."

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_3
    sget-object p1, Landroidx/fragment/app/j0$e$c;->a:Landroidx/fragment/app/j0$e$c;

    .line 117
    iput-object p1, p0, Landroidx/fragment/app/j0$e;->a:Landroidx/fragment/app/j0$e$c;

    .line 119
    sget-object p1, Landroidx/fragment/app/j0$e$b;->c:Landroidx/fragment/app/j0$e$b;

    .line 121
    iput-object p1, p0, Landroidx/fragment/app/j0$e;->b:Landroidx/fragment/app/j0$e$b;

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/j0$e;->a:Landroidx/fragment/app/j0$e$c;

    .line 126
    sget-object p2, Landroidx/fragment/app/j0$e$c;->a:Landroidx/fragment/app/j0$e$c;

    .line 128
    if-ne p1, p2, :cond_6

    .line 130
    invoke-static {v2}, Landroidx/fragment/app/o;->F0(I)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object p2, p0, Landroidx/fragment/app/j0$e;->c:Landroidx/fragment/app/Fragment;

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object p2, p0, Landroidx/fragment/app/j0$e;->b:Landroidx/fragment/app/j0$e$b;

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string p2, " to ADDING."

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_5
    sget-object p1, Landroidx/fragment/app/j0$e$c;->b:Landroidx/fragment/app/j0$e$c;

    .line 166
    iput-object p1, p0, Landroidx/fragment/app/j0$e;->a:Landroidx/fragment/app/j0$e$c;

    .line 168
    sget-object p1, Landroidx/fragment/app/j0$e$b;->b:Landroidx/fragment/app/j0$e$b;

    .line 170
    iput-object p1, p0, Landroidx/fragment/app/j0$e;->b:Landroidx/fragment/app/j0$e$b;

    .line 172
    :cond_6
    :goto_0
    return-void
.end method

.method public abstract l()V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Operation "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "{"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "} "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "mFinalState = "

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p0, Landroidx/fragment/app/j0$e;->a:Landroidx/fragment/app/j0$e$c;

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "mLifecycleImpact = "

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, p0, Landroidx/fragment/app/j0$e;->b:Landroidx/fragment/app/j0$e$b;

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "mFragment = "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/j0$e;->c:Landroidx/fragment/app/Fragment;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "}"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
