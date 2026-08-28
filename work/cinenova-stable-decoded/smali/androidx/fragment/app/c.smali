.class public Landroidx/fragment/app/c;
.super Landroidx/fragment/app/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$m;,
        Landroidx/fragment/app/c$k;,
        Landroidx/fragment/app/c$l;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/j0;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Z)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v6, v1

    .line 7
    move-object v7, v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/j0$e;

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 27
    invoke-static {v3}, Landroidx/fragment/app/j0$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/j0$e$c;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroidx/fragment/app/c$a;->a:[I

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/j0$e;->e()Landroidx/fragment/app/j0$e$c;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v5

    .line 41
    aget v4, v4, v5

    .line 43
    if-eq v4, v2, :cond_2

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v4, v2, :cond_2

    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v4, v2, :cond_2

    .line 51
    const/4 v2, 0x4

    .line 52
    if-eq v4, v2, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Landroidx/fragment/app/j0$e$c;->b:Landroidx/fragment/app/j0$e$c;

    .line 57
    if-eq v3, v2, :cond_0

    .line 59
    move-object v7, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v2, Landroidx/fragment/app/j0$e$c;->b:Landroidx/fragment/app/j0$e$c;

    .line 63
    if-ne v3, v2, :cond_0

    .line 65
    if-nez v6, :cond_0

    .line 67
    move-object v6, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroidx/fragment/app/j0$e;

    .line 100
    new-instance v5, Lw/b;

    .line 102
    invoke-direct {v5}, Lw/b;-><init>()V

    .line 105
    invoke-virtual {v4, v5}, Landroidx/fragment/app/j0$e;->j(Lw/b;)V

    .line 108
    new-instance v8, Landroidx/fragment/app/c$k;

    .line 110
    invoke-direct {v8, v4, v5, p2}, Landroidx/fragment/app/c$k;-><init>(Landroidx/fragment/app/j0$e;Lw/b;Z)V

    .line 113
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v5, Lw/b;

    .line 118
    invoke-direct {v5}, Lw/b;-><init>()V

    .line 121
    invoke-virtual {v4, v5}, Landroidx/fragment/app/j0$e;->j(Lw/b;)V

    .line 124
    new-instance v8, Landroidx/fragment/app/c$m;

    .line 126
    const/4 v9, 0x0

    .line 127
    if-eqz p2, :cond_4

    .line 129
    if-ne v4, v6, :cond_5

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-ne v4, v7, :cond_5

    .line 134
    :goto_2
    const/4 v9, 0x1

    .line 135
    :cond_5
    invoke-direct {v8, v4, v5, p2, v9}, Landroidx/fragment/app/c$m;-><init>(Landroidx/fragment/app/j0$e;Lw/b;ZZ)V

    .line 138
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v5, Landroidx/fragment/app/c$b;

    .line 143
    invoke-direct {v5, p0, v1, v4}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/j0$e;)V

    .line 146
    invoke-virtual {v4, v5}, Landroidx/fragment/app/j0$e;->a(Ljava/lang/Runnable;)V

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v2, p0

    .line 151
    move-object v4, v1

    .line 152
    move v5, p2

    .line 153
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/j0$e;Landroidx/fragment/app/j0$e;)Ljava/util/Map;

    .line 156
    move-result-object p1

    .line 157
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 162
    move-result p2

    .line 163
    invoke-virtual {p0, v0, v1, p2, p1}, Landroidx/fragment/app/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_7

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroidx/fragment/app/j0$e;

    .line 182
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->s(Landroidx/fragment/app/j0$e;)V

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 189
    return-void
.end method

.method public s(Landroidx/fragment/app/j0$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/j0$e;->e()Landroidx/fragment/app/j0$e$c;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0$e$c;->a(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, La0/r1;->a(Landroid/view/ViewGroup;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, La0/c1;->I(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public v(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    invoke-static {v0}, La0/c1;->I(Landroid/view/View;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j0;->m()Landroid/view/ViewGroup;

    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v9

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v11

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v1, :cond_7

    .line 28
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v13, v1

    .line 33
    check-cast v13, Landroidx/fragment/app/c$k;

    .line 35
    invoke-virtual {v13}, Landroidx/fragment/app/c$l;->d()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v13}, Landroidx/fragment/app/c$l;->a()V

    .line 44
    :goto_1
    move-object/from16 v15, p4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v13, v9}, Landroidx/fragment/app/c$k;->e(Landroid/content/Context;)Landroidx/fragment/app/f$d;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    invoke-virtual {v13}, Landroidx/fragment/app/c$l;->a()V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v14, v1, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    .line 59
    if-nez v14, :cond_2

    .line 61
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v13}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/j0$e;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    move-object/from16 v15, p4

    .line 77
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 87
    invoke-static {v2}, Landroidx/fragment/app/o;->F0(I)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v3, "Ignoring Animator set on "

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, " as this Fragment was involved in a Transition."

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_3
    invoke-virtual {v13}, Landroidx/fragment/app/c$l;->a()V

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/j0$e;->e()Landroidx/fragment/app/j0$e$c;

    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Landroidx/fragment/app/j0$e$c;->c:Landroidx/fragment/app/j0$e$c;

    .line 121
    const/16 v16, 0x1

    .line 123
    if-ne v0, v2, :cond_5

    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v4, 0x0

    .line 128
    :goto_2
    move-object/from16 v6, p2

    .line 130
    if-eqz v4, :cond_6

    .line 132
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 135
    :cond_6
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 137
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 140
    new-instance v2, Landroidx/fragment/app/c$c;

    .line 142
    move-object v0, v2

    .line 143
    move-object/from16 v1, p0

    .line 145
    move-object v12, v2

    .line 146
    move-object v2, v8

    .line 147
    move-object/from16 v17, v3

    .line 149
    move-object v6, v13

    .line 150
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/j0$e;Landroidx/fragment/app/c$k;)V

    .line 153
    invoke-virtual {v14, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    move-object/from16 v0, v17

    .line 158
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 164
    invoke-virtual {v13}, Landroidx/fragment/app/c$l;->c()Lw/b;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Landroidx/fragment/app/c$d;

    .line 170
    invoke-direct {v1, v7, v14}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/c;Landroid/animation/Animator;)V

    .line 173
    invoke-virtual {v0, v1}, Lw/b;->c(Lw/b$a;)V

    .line 176
    const/4 v0, 0x1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v1

    .line 183
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_d

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroidx/fragment/app/c$k;

    .line 195
    invoke-virtual {v3}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/j0$e;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    .line 202
    move-result-object v5

    .line 203
    const-string v6, "Ignoring Animation set on "

    .line 205
    if-eqz p3, :cond_9

    .line 207
    invoke-static {v2}, Landroidx/fragment/app/o;->F0(I)Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    const-string v5, " as Animations cannot run alongside Transitions."

    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/c$l;->a()V

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    if-eqz v0, :cond_b

    .line 235
    invoke-static {v2}, Landroidx/fragment/app/o;->F0(I)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_a

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    const-string v5, " as Animations cannot run alongside Animators."

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/c$l;->a()V

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 263
    invoke-virtual {v3, v9}, Landroidx/fragment/app/c$k;->e(Landroid/content/Context;)Landroidx/fragment/app/f$d;

    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, Lz/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Landroidx/fragment/app/f$d;

    .line 273
    iget-object v6, v6, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    .line 275
    invoke-static {v6}, Lz/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Landroid/view/animation/Animation;

    .line 281
    invoke-virtual {v4}, Landroidx/fragment/app/j0$e;->e()Landroidx/fragment/app/j0$e$c;

    .line 284
    move-result-object v4

    .line 285
    sget-object v10, Landroidx/fragment/app/j0$e$c;->a:Landroidx/fragment/app/j0$e$c;

    .line 287
    if-eq v4, v10, :cond_c

    .line 289
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    invoke-virtual {v3}, Landroidx/fragment/app/c$l;->a()V

    .line 295
    goto :goto_4

    .line 296
    :cond_c
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 299
    new-instance v4, Landroidx/fragment/app/f$e;

    .line 301
    invoke-direct {v4, v6, v8, v5}, Landroidx/fragment/app/f$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 304
    new-instance v6, Landroidx/fragment/app/c$e;

    .line 306
    invoke-direct {v6, v7, v8, v5, v3}, Landroidx/fragment/app/c$e;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$k;)V

    .line 309
    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 312
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 315
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/c$l;->c()Lw/b;

    .line 318
    move-result-object v4

    .line 319
    new-instance v6, Landroidx/fragment/app/c$f;

    .line 321
    invoke-direct {v6, v7, v5, v8, v3}, Landroidx/fragment/app/c$f;-><init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$k;)V

    .line 324
    invoke-virtual {v4, v6}, Lw/b;->c(Lw/b$a;)V

    .line 327
    goto/16 :goto_3

    .line 329
    :cond_d
    return-void
.end method

.method public final x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/j0$e;Landroidx/fragment/app/j0$e;)Ljava/util/Map;
    .locals 30

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->e()Landroidx/fragment/app/g0;

    move-result-object v2

    if-nez v15, :cond_2

    move-object v15, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    if-ne v15, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/j0$e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v15, :cond_6

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/j0$e;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_1

    :cond_5
    return-object v10

    .line 11
    :cond_6
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Landroidx/collection/a;

    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->i()Z

    move-result v16

    if-eqz v16, :cond_e

    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->g()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v15, v0}, Landroidx/fragment/app/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v15, v0}, Landroidx/fragment/app/g0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v16

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v3

    .line 25
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v16

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    .line 27
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 28
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_7

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v19

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v11

    if-nez v7, :cond_9

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lo/k1;

    .line 33
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo/k1;

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo/k1;

    .line 35
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lo/k1;

    .line 36
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_a

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v23, v1

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v3, v1}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    goto :goto_5

    .line 40
    :cond_a
    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    .line 41
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/c;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 42
    invoke-virtual {v3, v0}, Landroidx/collection/a;->retainAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v3}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/collection/a;->retainAll(Ljava/util/Collection;)Z

    .line 44
    new-instance v2, Landroidx/collection/a;

    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    .line 45
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/c;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 46
    invoke-virtual {v2, v11}, Landroidx/collection/a;->retainAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {v4}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/collection/a;->retainAll(Ljava/util/Collection;)Z

    .line 48
    invoke-static {v4, v2}, Landroidx/fragment/app/z;->x(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 49
    invoke-virtual {v4}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/c;->v(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 50
    invoke-virtual {v4}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/c;->v(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v4}, Landroidx/collection/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 52
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v25, v4

    move-object v1, v5

    move-object v3, v8

    move-object v4, v12

    move-object v5, v13

    move-object v7, v14

    move-object v11, v15

    move-object/from16 v2, v18

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v15, v9

    goto/16 :goto_7

    .line 54
    :cond_b
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object/from16 v19, v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v9, 0x1

    .line 55
    invoke-static {v1, v0, v7, v3, v9}, Landroidx/fragment/app/z;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j0;->m()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, Landroidx/fragment/app/c$g;

    move-object/from16 v22, v19

    move-object/from16 v19, v0

    move-object v7, v1

    move-object/from16 v9, v16

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object/from16 v24, v18

    move-object/from16 v2, p5

    move-object/from16 v17, v3

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move-object/from16 v25, v4

    move/from16 v4, p3

    move-object/from16 v26, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/c$g;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/j0$e;Landroidx/fragment/app/j0$e;ZLandroidx/collection/a;)V

    invoke-static {v7, v0}, La0/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)La0/d0;

    .line 57
    invoke-virtual/range {v17 .. v17}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, v22

    .line 59
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v17

    .line 60
    invoke-virtual {v1, v0}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    invoke-virtual {v15, v9, v0}, Landroidx/fragment/app/g0;->v(Ljava/lang/Object;Landroid/view/View;)V

    move-object v2, v0

    goto :goto_6

    :cond_c
    move-object/from16 v2, v24

    .line 62
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 64
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, v16

    .line 65
    invoke-virtual {v3, v0}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_d

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j0;->m()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Landroidx/fragment/app/c$h;

    invoke-direct {v4, v6, v15, v0, v13}, Landroidx/fragment/app/c$h;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/g0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, La0/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)La0/d0;

    const/16 v21, 0x1

    .line 67
    :cond_d
    invoke-virtual {v15, v9, v14, v12}, Landroidx/fragment/app/g0;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v12

    move-object v12, v15

    move-object v5, v13

    move-object v13, v9

    move-object v7, v14

    move-object v14, v0

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    .line 68
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/g0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p4

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p5

    .line 70
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    goto :goto_7

    :cond_e
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object v1, v5

    move-object v3, v8

    move-object v4, v12

    move-object v5, v13

    move-object v7, v14

    move-object v11, v15

    const/4 v8, 0x0

    move-object v15, v9

    move-object/from16 v2, v24

    :goto_7
    move-object v8, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object v9, v15

    move-object/from16 v4, v25

    move/from16 v7, p3

    move-object v5, v1

    move-object v15, v11

    goto/16 :goto_2

    :cond_f
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object v1, v5

    move-object v3, v8

    move-object v4, v12

    move-object v5, v13

    move-object v7, v14

    move-object v11, v15

    const/4 v2, 0x1

    const/4 v8, 0x0

    move-object v15, v9

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroidx/fragment/app/c$m;

    .line 73
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/c$l;->d()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 74
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/j0$e;

    move-result-object v12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/c$l;->a()V

    const/4 v2, 0x1

    goto :goto_8

    .line 76
    :cond_10
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/c$m;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/fragment/app/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/j0$e;

    move-result-object v12

    if-eqz v0, :cond_12

    if-eq v12, v3, :cond_11

    if-ne v12, v15, :cond_12

    :cond_11
    const/16 v16, 0x1

    goto :goto_9

    :cond_12
    const/16 v16, 0x0

    :goto_9
    if-nez v2, :cond_14

    if-nez v16, :cond_13

    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/c$l;->a()V

    :cond_13
    move-object/from16 v12, p2

    move-object/from16 v29, v1

    move-object/from16 v28, v4

    move-object/from16 v27, v7

    move-object v2, v13

    move-object v1, v15

    move-object/from16 v8, v24

    const/4 v13, 0x0

    goto/16 :goto_d

    .line 80
    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v13

    .line 81
    invoke-virtual {v12}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 82
    invoke-virtual {v6, v8, v13}, Landroidx/fragment/app/c;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_16

    if-ne v12, v3, :cond_15

    .line 83
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 84
    :cond_15
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 85
    :cond_16
    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 86
    invoke-virtual {v11, v2, v7}, Landroidx/fragment/app/g0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v29, v1

    move-object/from16 v28, v4

    move-object/from16 v27, v7

    move-object v13, v12

    move-object v4, v14

    move-object v1, v15

    move-object/from16 v12, p2

    move-object/from16 v7, p3

    goto :goto_b

    .line 87
    :cond_17
    invoke-virtual {v11, v2, v8}, Landroidx/fragment/app/g0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v27, v7

    move-object/from16 v7, p3

    move-object/from16 p3, v13

    move-object v13, v2

    move-object/from16 v28, v4

    move-object v4, v14

    move-object v14, v2

    move-object/from16 v29, v1

    move-object v1, v15

    move-object v15, v8

    .line 88
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/g0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 89
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/j0$e;->e()Landroidx/fragment/app/j0$e$c;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/j0$e$c;->c:Landroidx/fragment/app/j0$e$c;

    if-ne v12, v13, :cond_18

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 90
    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-virtual {v13}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v13}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 94
    invoke-virtual {v11, v2, v15, v14}, Landroidx/fragment/app/g0;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j0;->m()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v15, Landroidx/fragment/app/c$i;

    invoke-direct {v15, v6, v8}, Landroidx/fragment/app/c$i;-><init>(Landroidx/fragment/app/c;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, La0/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)La0/d0;

    goto :goto_b

    :cond_18
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 96
    :goto_b
    invoke-virtual {v13}, Landroidx/fragment/app/j0$e;->e()Landroidx/fragment/app/j0$e$c;

    move-result-object v14

    sget-object v15, Landroidx/fragment/app/j0$e$c;->b:Landroidx/fragment/app/j0$e$c;

    if-ne v14, v15, :cond_1a

    .line 97
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_19

    .line 98
    invoke-virtual {v11, v2, v5}, Landroidx/fragment/app/g0;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_19
    move-object/from16 v8, v24

    goto :goto_c

    :cond_1a
    move-object/from16 v8, v24

    .line 99
    invoke-virtual {v11, v2, v8}, Landroidx/fragment/app/g0;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 100
    :goto_c
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/c$m;->j()Z

    move-result v13

    if-eqz v13, :cond_1b

    const/4 v13, 0x0

    .line 102
    invoke-virtual {v11, v4, v2, v13}, Landroidx/fragment/app/g0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    move-object v2, v7

    goto :goto_d

    :cond_1b
    const/4 v13, 0x0

    .line 103
    invoke-virtual {v11, v7, v2, v13}, Landroidx/fragment/app/g0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v4

    :goto_d
    move-object v15, v1

    move-object v13, v2

    move-object/from16 v24, v8

    move-object/from16 v7, v27

    move-object/from16 v4, v28

    move-object/from16 v1, v29

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v29, v1

    move-object/from16 v28, v4

    move-object v7, v13

    move-object v4, v14

    move-object v1, v15

    .line 104
    invoke-virtual {v11, v4, v7, v0}, Landroidx/fragment/app/g0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c$m;

    .line 106
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->d()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_e

    .line 107
    :cond_1e
    invoke-virtual {v5}, Landroidx/fragment/app/c$m;->h()Ljava/lang/Object;

    move-result-object v7

    .line 108
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/j0$e;

    move-result-object v8

    if-eqz v0, :cond_20

    if-eq v8, v3, :cond_1f

    if-ne v8, v1, :cond_20

    :cond_1f
    const/4 v12, 0x1

    goto :goto_f

    :cond_20
    const/4 v12, 0x0

    :goto_f
    if-nez v7, :cond_21

    if-eqz v12, :cond_1d

    .line 109
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j0;->m()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, La0/c1;->Q(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_23

    const/4 v7, 0x2

    .line 110
    invoke-static {v7}, Landroidx/fragment/app/o;->F0(I)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Container "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j0;->m()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    :cond_22
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_e

    .line 114
    :cond_23
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/j0$e;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/j0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 115
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->c()Lw/b;

    move-result-object v8

    new-instance v12, Landroidx/fragment/app/c$j;

    invoke-direct {v12, v6, v5}, Landroidx/fragment/app/c$j;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$m;)V

    .line 116
    invoke-virtual {v11, v7, v2, v8, v12}, Landroidx/fragment/app/g0;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lw/b;Ljava/lang/Runnable;)V

    goto :goto_e

    .line 117
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j0;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, La0/c1;->Q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_25

    return-object v10

    :cond_25
    const/4 v1, 0x4

    .line 118
    invoke-static {v9, v1}, Landroidx/fragment/app/z;->A(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v29

    .line 119
    invoke-virtual {v11, v1}, Landroidx/fragment/app/g0;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j0;->m()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Landroidx/fragment/app/g0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/j0;->m()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v14, v28

    move-object v15, v1

    move-object/from16 v17, v25

    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/g0;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v2, 0x0

    .line 122
    invoke-static {v9, v2}, Landroidx/fragment/app/z;->A(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v28

    .line 123
    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/g0;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v10
.end method
