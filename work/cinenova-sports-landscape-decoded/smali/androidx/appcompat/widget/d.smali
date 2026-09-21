.class public Landroidx/appcompat/widget/d;
.super Landroidx/appcompat/view/menu/b;
.source "SourceFile"

# interfaces
.implements La0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/d$b;,
        Landroidx/appcompat/widget/d$c;,
        Landroidx/appcompat/widget/d$f;,
        Landroidx/appcompat/widget/d$a;,
        Landroidx/appcompat/widget/d$e;,
        Landroidx/appcompat/widget/d$d;,
        Landroidx/appcompat/widget/d$g;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/d$c;

.field public B:Landroidx/appcompat/widget/d$b;

.field public final C:Landroidx/appcompat/widget/d$f;

.field public D:I

.field public k:Landroidx/appcompat/widget/d$d;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/util/SparseBooleanArray;

.field public y:Landroidx/appcompat/widget/d$e;

.field public z:Landroidx/appcompat/widget/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroidx/appcompat/R$layout;->abc_action_menu_layout:I

    .line 3
    sget v1, Landroidx/appcompat/R$layout;->abc_action_menu_item_layout:I

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;II)V

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/d;->x:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p1, Landroidx/appcompat/widget/d$f;

    .line 17
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d$f;-><init>(Landroidx/appcompat/widget/d;)V

    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/d;->C:Landroidx/appcompat/widget/d$f;

    .line 22
    return-void
.end method

.method public static synthetic j(Landroidx/appcompat/widget/d;)Landroidx/appcompat/view/menu/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Landroidx/appcompat/widget/d;)Landroidx/appcompat/view/menu/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Landroidx/appcompat/widget/d;)Landroidx/appcompat/view/menu/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroidx/appcompat/widget/d;)Landroidx/appcompat/view/menu/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroidx/appcompat/widget/d;)Landroidx/appcompat/view/menu/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Landroidx/appcompat/widget/d;)Landroidx/appcompat/view/menu/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/d;->n:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/d;->o:Z

    .line 6
    return-void
.end method

.method public B()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->v()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/d;->A:Landroidx/appcompat/widget/d$c;

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getNonActionItems()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroidx/appcompat/widget/d$e;

    .line 35
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 37
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    .line 39
    iget-object v5, p0, Landroidx/appcompat/widget/d;->k:Landroidx/appcompat/widget/d$d;

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/d$e;-><init>(Landroidx/appcompat/widget/d;Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;Z)V

    .line 47
    new-instance v1, Landroidx/appcompat/widget/d$c;

    .line 49
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/d$c;-><init>(Landroidx/appcompat/widget/d;Landroidx/appcompat/widget/d$e;)V

    .line 52
    iput-object v1, p0, Landroidx/appcompat/widget/d;->A:Landroidx/appcompat/widget/d$c;

    .line 54
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    .line 56
    check-cast v0, Landroid/view/View;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-super {p0, v0}, Landroidx/appcompat/view/menu/b;->onSubMenuSelected(Landroidx/appcompat/view/menu/r;)Z

    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/n$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/n$a;->initialize(Landroidx/appcompat/view/menu/i;I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 11
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/g$b;)V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/d;->B:Landroidx/appcompat/widget/d$b;

    .line 16
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Landroidx/appcompat/widget/d$b;

    .line 20
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d$b;-><init>(Landroidx/appcompat/widget/d;)V

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/d;->B:Landroidx/appcompat/widget/d$b;

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/d;->B:Landroidx/appcompat/widget/d$b;

    .line 27
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 30
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/d;->k:Landroidx/appcompat/widget/d$d;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->d(Landroid/view/ViewGroup;I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public f(Landroidx/appcompat/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getActionView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->j()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/b;->f(Landroidx/appcompat/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isActionViewExpanded()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/16 p1, 0x8

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 42
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_3
    return-object v0
.end method

.method public flagActionItems()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getVisibleItems()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/d;->r:I

    .line 22
    iget v6, v0, Landroidx/appcompat/widget/d;->q:I

    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v7

    .line 28
    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    .line 30
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    :goto_1
    if-ge v9, v4, :cond_4

    .line 38
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Landroidx/appcompat/view/menu/i;

    .line 44
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/i;->o()Z

    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_1

    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/i;->n()Z

    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_2

    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v10, 0x1

    .line 63
    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/d;->v:Z

    .line 65
    if-eqz v13, :cond_3

    .line 67
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/i;->isActionViewExpanded()Z

    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_3

    .line 73
    const/4 v5, 0x0

    .line 74
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/d;->n:Z

    .line 79
    if-eqz v9, :cond_6

    .line 81
    if-nez v10, :cond_5

    .line 83
    add-int/2addr v12, v11

    .line 84
    if-le v12, v5, :cond_6

    .line 86
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 88
    :cond_6
    sub-int/2addr v5, v11

    .line 89
    iget-object v9, v0, Landroidx/appcompat/widget/d;->x:Landroid/util/SparseBooleanArray;

    .line 91
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 94
    iget-boolean v10, v0, Landroidx/appcompat/widget/d;->t:Z

    .line 96
    if-eqz v10, :cond_7

    .line 98
    iget v10, v0, Landroidx/appcompat/widget/d;->w:I

    .line 100
    div-int v11, v6, v10

    .line 102
    rem-int v12, v6, v10

    .line 104
    div-int/2addr v12, v11

    .line 105
    add-int/2addr v10, v12

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    :goto_3
    const/4 v12, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_4
    if-ge v12, v4, :cond_1b

    .line 113
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Landroidx/appcompat/view/menu/i;

    .line 119
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/i;->o()Z

    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_b

    .line 125
    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/d;->f(Landroidx/appcompat/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    move-result-object v13

    .line 129
    iget-boolean v2, v0, Landroidx/appcompat/widget/d;->t:Z

    .line 131
    if-eqz v2, :cond_8

    .line 133
    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->q(Landroid/view/View;IIII)I

    .line 136
    move-result v2

    .line 137
    sub-int/2addr v11, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 142
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    move-result v2

    .line 146
    sub-int/2addr v6, v2

    .line 147
    if-nez v14, :cond_9

    .line 149
    move v14, v2

    .line 150
    :cond_9
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    .line 153
    move-result v2

    .line 154
    const/4 v13, 0x1

    .line 155
    if-eqz v2, :cond_a

    .line 157
    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 160
    :cond_a
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/i;->u(Z)V

    .line 163
    move/from16 v17, v4

    .line 165
    :goto_6
    const/4 v0, 0x0

    .line 166
    goto/16 :goto_d

    .line 168
    :cond_b
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/i;->n()Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1a

    .line 174
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 181
    move-result v13

    .line 182
    if-gtz v5, :cond_c

    .line 184
    if-eqz v13, :cond_e

    .line 186
    :cond_c
    if-lez v6, :cond_e

    .line 188
    iget-boolean v3, v0, Landroidx/appcompat/widget/d;->t:Z

    .line 190
    if-eqz v3, :cond_d

    .line 192
    if-lez v11, :cond_e

    .line 194
    :cond_d
    const/4 v3, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_e
    const/4 v3, 0x0

    .line 197
    :goto_7
    move/from16 v18, v3

    .line 199
    move/from16 v17, v4

    .line 201
    if-eqz v3, :cond_14

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/d;->f(Landroidx/appcompat/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 207
    move-result-object v4

    .line 208
    iget-boolean v3, v0, Landroidx/appcompat/widget/d;->t:Z

    .line 210
    if-eqz v3, :cond_f

    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->q(Landroid/view/View;IIII)I

    .line 216
    move-result v19

    .line 217
    sub-int v11, v11, v19

    .line 219
    if-nez v19, :cond_10

    .line 221
    const/16 v18, 0x0

    .line 223
    goto :goto_8

    .line 224
    :cond_f
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    .line 227
    :cond_10
    :goto_8
    move/from16 v3, v18

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    move-result v4

    .line 233
    sub-int/2addr v6, v4

    .line 234
    if-nez v14, :cond_11

    .line 236
    move v14, v4

    .line 237
    :cond_11
    iget-boolean v4, v0, Landroidx/appcompat/widget/d;->t:Z

    .line 239
    if-eqz v4, :cond_12

    .line 241
    if-ltz v6, :cond_13

    .line 243
    goto :goto_9

    .line 244
    :cond_12
    add-int v4, v6, v14

    .line 246
    if-lez v4, :cond_13

    .line 248
    :goto_9
    const/4 v4, 0x1

    .line 249
    goto :goto_a

    .line 250
    :cond_13
    const/4 v4, 0x0

    .line 251
    :goto_a
    and-int/2addr v3, v4

    .line 252
    :cond_14
    if-eqz v3, :cond_15

    .line 254
    if-eqz v2, :cond_15

    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 260
    goto :goto_c

    .line 261
    :cond_15
    if-eqz v13, :cond_18

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 267
    const/4 v4, 0x0

    .line 268
    :goto_b
    if-ge v4, v12, :cond_18

    .line 270
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Landroidx/appcompat/view/menu/i;

    .line 276
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/i;->getGroupId()I

    .line 279
    move-result v0

    .line 280
    if-ne v0, v2, :cond_17

    .line 282
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/i;->l()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_16

    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 290
    :cond_16
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/i;->u(Z)V

    .line 294
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 296
    move-object/from16 v0, p0

    .line 298
    goto :goto_b

    .line 299
    :cond_18
    :goto_c
    if-eqz v3, :cond_19

    .line 301
    add-int/lit8 v5, v5, -0x1

    .line 303
    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/i;->u(Z)V

    .line 306
    goto/16 :goto_6

    .line 308
    :cond_1a
    move/from16 v17, v4

    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/i;->u(Z)V

    .line 314
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 316
    const/4 v2, 0x0

    .line 317
    move-object/from16 v0, p0

    .line 319
    move/from16 v4, v17

    .line 321
    const/4 v3, 0x0

    .line 322
    goto/16 :goto_4

    .line 324
    :cond_1b
    const/4 v2, 0x1

    .line 325
    return v2
.end method

.method public g(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->g(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;

    .line 6
    move-result-object p1

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/d;)V

    .line 15
    :cond_0
    return-object p1
.end method

.method public i(ILandroidx/appcompat/view/menu/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/i;->l()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Lg/a;->b(Landroid/content/Context;)Lg/a;

    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->o:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lg/a;->f()Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/d;->n:Z

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->u:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lg/a;->c()I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/appcompat/widget/d;->p:I

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->s:Z

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p1}, Lg/a;->d()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/appcompat/widget/d;->r:I

    .line 42
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/d;->p:I

    .line 44
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->n:Z

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/d;->k:Landroidx/appcompat/widget/d$d;

    .line 51
    if-nez v0, :cond_4

    .line 53
    new-instance v0, Landroidx/appcompat/widget/d$d;

    .line 55
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    .line 57
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/d$d;-><init>(Landroidx/appcompat/widget/d;Landroid/content/Context;)V

    .line 60
    iput-object v0, p0, Landroidx/appcompat/widget/d;->k:Landroidx/appcompat/widget/d$d;

    .line 62
    iget-boolean v2, p0, Landroidx/appcompat/widget/d;->m:Z

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Landroidx/appcompat/widget/d;->l:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iput-object v1, p0, Landroidx/appcompat/widget/d;->l:Landroid/graphics/drawable/Drawable;

    .line 74
    iput-boolean v3, p0, Landroidx/appcompat/widget/d;->m:Z

    .line 76
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/d;->k:Landroidx/appcompat/widget/d$d;

    .line 82
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 85
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/d;->k:Landroidx/appcompat/widget/d$d;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v0

    .line 91
    sub-int/2addr p1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/d;->k:Landroidx/appcompat/widget/d$d;

    .line 95
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/d;->q:I

    .line 97
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    move-result-object p1

    .line 101
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 103
    const/high16 p2, 0x42600000    # 56.0f

    .line 105
    mul-float p1, p1, p2

    .line 107
    float-to-int p1, p1

    .line 108
    iput p1, p0, Landroidx/appcompat/widget/d;->w:I

    .line 110
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->p()Z

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V

    .line 7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/d$g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/d$g;

    .line 8
    iget p1, p1, Landroidx/appcompat/widget/d$g;->a:I

    .line 10
    if-lez p1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/view/menu/r;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->onSubMenuSelected(Landroidx/appcompat/view/menu/r;)Z

    .line 29
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/d$g;

    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/d$g;-><init>()V

    .line 6
    iget v1, p0, Landroidx/appcompat/widget/d;->D:I

    .line 8
    iput v1, v0, Landroidx/appcompat/widget/d$g;->a:I

    .line 10
    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/r;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->getParentMenu()Landroid/view/Menu;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->getParentMenu()Landroid/view/Menu;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/view/menu/r;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->getItem()Landroid/view/MenuItem;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d;->q(Landroid/view/MenuItem;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->getItem()Landroid/view/MenuItem;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    move-result v2

    .line 44
    iput v2, p0, Landroidx/appcompat/widget/d;->D:I

    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->size()I

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    const/4 v4, 0x1

    .line 52
    if-ge v3, v2, :cond_4

    .line 54
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 64
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/d$a;

    .line 77
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 79
    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/d$a;-><init>(Landroidx/appcompat/widget/d;Landroid/content/Context;Landroidx/appcompat/view/menu/r;Landroid/view/View;)V

    .line 82
    iput-object v2, p0, Landroidx/appcompat/widget/d;->z:Landroidx/appcompat/widget/d$a;

    .line 84
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/l;->g(Z)V

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/d;->z:Landroidx/appcompat/widget/d$a;

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->k()V

    .line 92
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->onSubMenuSelected(Landroidx/appcompat/view/menu/r;)Z

    .line 95
    return v4
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->s()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->t()Z

    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final q(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Landroidx/appcompat/view/menu/n$a;

    .line 22
    if-eqz v5, :cond_1

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Landroidx/appcompat/view/menu/n$a;

    .line 27
    invoke-interface {v5}, Landroidx/appcompat/view/menu/n$a;->getItemData()Landroidx/appcompat/view/menu/i;

    .line 30
    move-result-object v5

    .line 31
    if-ne v5, p1, :cond_1

    .line 33
    return-object v4

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v1
.end method

.method public r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->k:Landroidx/appcompat/widget/d$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->m:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/d;->l:Landroid/graphics/drawable/Drawable;

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->A:Landroidx/appcompat/widget/d$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/d;->A:Landroidx/appcompat/widget/d$c;

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->y:Landroidx/appcompat/widget/d$e;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->b()V

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->z:Landroidx/appcompat/widget/d$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->b()V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->A:Landroidx/appcompat/widget/d$c;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->v()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public updateMenuView(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->updateMenuView(Z)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionItems()Ljava/util/ArrayList;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/appcompat/view/menu/i;

    .line 33
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/i;->a()La0/b;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v3, p0}, La0/b;->k(La0/b$a;)V

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getNonActionItems()Ljava/util/ArrayList;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/d;->n:Z

    .line 57
    if-eqz v1, :cond_4

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_3

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/appcompat/view/menu/i;

    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isActionViewExpanded()Z

    .line 77
    move-result p1

    .line 78
    xor-int/lit8 v0, p1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-lez v1, :cond_4

    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 86
    iget-object p1, p0, Landroidx/appcompat/widget/d;->k:Landroidx/appcompat/widget/d$d;

    .line 88
    if-nez p1, :cond_5

    .line 90
    new-instance p1, Landroidx/appcompat/widget/d$d;

    .line 92
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    .line 94
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/d$d;-><init>(Landroidx/appcompat/widget/d;Landroid/content/Context;)V

    .line 97
    iput-object p1, p0, Landroidx/appcompat/widget/d;->k:Landroidx/appcompat/widget/d$d;

    .line 99
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/d;->k:Landroidx/appcompat/widget/d$d;

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    .line 107
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    .line 109
    if-eq p1, v0, :cond_8

    .line 111
    if-eqz p1, :cond_6

    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/d;->k:Landroidx/appcompat/widget/d$d;

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    .line 120
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/d;->k:Landroidx/appcompat/widget/d$d;

    .line 124
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->k()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/d;->k:Landroidx/appcompat/widget/d$d;

    .line 134
    if-eqz p1, :cond_8

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    .line 142
    if-ne p1, v0, :cond_8

    .line 144
    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    iget-object p1, p0, Landroidx/appcompat/widget/d;->k:Landroidx/appcompat/widget/d$d;

    .line 148
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    .line 153
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 155
    iget-boolean v0, p0, Landroidx/appcompat/widget/d;->n:Z

    .line 157
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 160
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->y:Landroidx/appcompat/widget/d$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public w(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/d;->s:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Lg/a;->b(Landroid/content/Context;)Lg/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lg/a;->d()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/d;->r:I

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->onItemsChanged(Z)V

    .line 25
    :cond_1
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/d;->v:Z

    .line 3
    return-void
.end method

.method public y(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/n;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/g;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/g;)V

    .line 8
    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d;->k:Landroidx/appcompat/widget/d$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/d;->m:Z

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/d;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    :goto_0
    return-void
.end method
