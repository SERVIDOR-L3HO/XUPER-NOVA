.class public final La6/s2;
.super La6/e;
.source "SourceFile"

# interfaces
.implements Lh6/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/s2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/e<",
        "Lk6/d1;",
        ">;",
        "Lh6/u;"
    }
.end annotation


# static fields
.field public static final q:La6/s2$a;

.field public static r:Z


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public k:Lcom/mobile/brasiltv/bean/LiveTabEntity;

.field public l:Lk6/d1;

.field public final m:Lg9/g;

.field public final n:Lg9/g;

.field public final o:Lg9/g;

.field public p:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/s2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/s2$a;-><init>(Ls9/g;)V

    sput-object v0, La6/s2;->q:La6/s2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, La6/s2;->p:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, La6/e;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, La6/s2;->i:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, La6/s2;->j:Ljava/util/List;

    .line 25
    new-instance v0, La6/s2$e;

    .line 27
    invoke-direct {v0, p0}, La6/s2$e;-><init>(La6/s2;)V

    .line 30
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La6/s2;->m:Lg9/g;

    .line 36
    new-instance v0, La6/s2$b;

    .line 38
    invoke-direct {v0, p0}, La6/s2$b;-><init>(La6/s2;)V

    .line 41
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, La6/s2;->n:Lg9/g;

    .line 47
    sget-object v0, La6/s2$c;->a:La6/s2$c;

    .line 49
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La6/s2;->o:Lg9/g;

    .line 55
    return-void
.end method

.method public static final C3(Landroidx/recyclerview/widget/RecyclerView$o;La6/s2;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->recyclerView:I

    .line 8
    invoke-virtual {p1, v0}, La6/s2;->q3(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 16
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 22
    return-void
.end method

.method public static synthetic o3(Landroidx/recyclerview/widget/RecyclerView$o;La6/s2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La6/s2;->C3(Landroidx/recyclerview/widget/RecyclerView$o;La6/s2;I)V

    return-void
.end method

.method public static synthetic p3(La6/s2;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La6/s2;->u3(La6/s2;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic r3(La6/s2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La6/s2;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic s3()Z
    .locals 1

    .line 1
    sget-boolean v0, La6/s2;->r:Z

    .line 3
    return v0
.end method

.method public static final u3(La6/s2;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->liveViewPager:I

    .line 8
    invoke-virtual {p0, p1}, La6/s2;->q3(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17
    invoke-virtual {p0, p3}, La6/s2;->B3(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final A3()I
    .locals 6

    .line 1
    invoke-virtual {p0}, La6/s2;->w3()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_3

    .line 12
    sget-object v0, La6/z;->u:La6/z$a;

    .line 14
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, La6/s2;->w3()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 42
    if-gez v2, :cond_1

    .line 44
    invoke-static {}, Lh9/j;->j()V

    .line 47
    :cond_1
    check-cast v3, Ljava/lang/Number;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v3

    .line 53
    sget-object v5, La6/z;->u:La6/z$a;

    .line 55
    invoke-virtual {v5}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 65
    move-result v5

    .line 66
    if-ne v5, v3, :cond_2

    .line 68
    move v1, v2

    .line 69
    :cond_2
    move v2, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return v1
.end method

.method public final B3(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La6/s2;->z3()Lf5/w0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, La6/s2;->k:Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 18
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/bean/LiveTabEntity;->setSelected(Z)V

    .line 31
    :goto_1
    iget-object v2, p0, La6/s2;->k:Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-nez v2, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/bean/LiveTabEntity;->setSelected(Z)V

    .line 42
    :goto_2
    invoke-virtual {p0}, La6/s2;->z3()Lf5/w0;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 51
    :cond_3
    iput-object v0, p0, La6/s2;->k:Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 53
    sget v0, Lcom/mobile/brasiltv/R$id;->recyclerView:I

    .line 55
    invoke-virtual {p0, v0}, La6/s2;->q3(I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 66
    move-result-object v1

    .line 67
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    invoke-virtual {p0, v0}, La6/s2;->q3(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    new-instance v2, La6/q2;

    .line 77
    invoke-direct {v2, v1, p0, p1}, La6/q2;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;La6/s2;I)V

    .line 80
    const-wide/16 v3, 0x64

    .line 82
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_5
    return-void
.end method

.method public final D3()V
    .locals 11

    .line 1
    sget-object v0, La6/z;->u:La6/z$a;

    .line 3
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_15

    .line 9
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 12
    move-result v1

    .line 13
    const-string v2, ""

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v3

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 43
    :goto_2
    if-nez v1, :cond_3

    .line 45
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v6, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    move-object v6, v2

    .line 74
    :goto_4
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 76
    invoke-virtual {v1}, Lv6/i$c;->S()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_e

    .line 82
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    const-string v5, "1"

    .line 88
    invoke-static {v2, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 94
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "2"

    .line 100
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_e

    .line 106
    :cond_6
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lh9/r;->p(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 123
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_7

    .line 136
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_8

    .line 142
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_8

    .line 148
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_8

    .line 158
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_8
    :goto_5
    invoke-virtual {p0}, La6/s2;->w3()Ljava/util/ArrayList;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_9

    .line 177
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v3

    .line 185
    :cond_9
    invoke-static {v1, v3}, Lh9/r;->p(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_15

    .line 191
    invoke-virtual {p0}, La6/s2;->w3()Ljava/util/ArrayList;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_a

    .line 201
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_b

    .line 207
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 210
    move-result v1

    .line 211
    invoke-virtual {p0}, La6/s2;->w3()Ljava/util/ArrayList;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_b

    .line 229
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 232
    move-result v1

    .line 233
    invoke-virtual {p0}, La6/s2;->w3()Ljava/util/ArrayList;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_b
    :goto_6
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_15

    .line 250
    iget-object v0, p0, La6/s2;->i:Ljava/util/List;

    .line 252
    if-eqz v0, :cond_c

    .line 254
    invoke-interface {v0, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 257
    :cond_c
    iget-object v0, p0, La6/s2;->j:Ljava/util/List;

    .line 259
    if-eqz v0, :cond_d

    .line 261
    new-instance v1, Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x6

    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v5, v1

    .line 268
    invoke-direct/range {v5 .. v10}, Lcom/mobile/brasiltv/bean/LiveTabEntity;-><init>(Ljava/lang/String;ZIILs9/g;)V

    .line 271
    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 274
    :cond_d
    invoke-virtual {p0}, La6/s2;->v3()Lf5/x0;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 281
    invoke-virtual {p0}, La6/s2;->z3()Lf5/w0;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_15

    .line 287
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_f

    .line 297
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 300
    move-result-object v2

    .line 301
    invoke-static {v1}, Ls9/a0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 308
    :cond_f
    invoke-virtual {p0}, La6/s2;->w3()Ljava/util/ArrayList;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_10

    .line 318
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 326
    goto :goto_7

    .line 327
    :cond_10
    move-object v0, v3

    .line 328
    :goto_7
    invoke-static {v1}, Ls9/a0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, La6/s2;->i:Ljava/util/List;

    .line 337
    if-eqz v0, :cond_11

    .line 339
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 342
    :cond_11
    invoke-virtual {p0}, La6/s2;->v3()Lf5/x0;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 349
    iget-object v0, p0, La6/s2;->j:Ljava/util/List;

    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v0

    .line 355
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_13

    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    move-object v2, v1

    .line 366
    check-cast v2, Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 368
    invoke-virtual {v2}, Lcom/mobile/brasiltv/bean/LiveTabEntity;->getName()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_12

    .line 378
    move-object v3, v1

    .line 379
    :cond_13
    move-object v0, v3

    .line 380
    check-cast v0, Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 382
    if-eqz v0, :cond_14

    .line 384
    iget-object v0, p0, La6/s2;->j:Ljava/util/List;

    .line 386
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 389
    :cond_14
    invoke-virtual {p0}, La6/s2;->z3()Lf5/w0;

    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_15

    .line 395
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 398
    :cond_15
    :goto_8
    return-void
.end method

.method public final E3()V
    .locals 9

    .line 1
    sget-object v0, La6/z;->u:La6/z$a;

    .line 3
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_8

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 28
    if-gez v2, :cond_0

    .line 30
    invoke-static {}, Lh9/j;->j()V

    .line 33
    :cond_0
    check-cast v3, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 35
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 38
    move-result v5

    .line 39
    const-string v6, ""

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_5

    .line 44
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 60
    :goto_2
    if-nez v5, :cond_5

    .line 62
    iget-object v5, p0, La6/s2;->i:Ljava/util/List;

    .line 64
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 71
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v5, p0, La6/s2;->j:Ljava/util/List;

    .line 76
    new-instance v8, Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 78
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v6, v3

    .line 86
    :goto_3
    if-nez v2, :cond_4

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v7, 0x0

    .line 90
    :goto_4
    invoke-direct {v8, v6, v7, v2}, Lcom/mobile/brasiltv/bean/LiveTabEntity;-><init>(Ljava/lang/String;ZI)V

    .line 93
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_7

    .line 97
    :cond_5
    iget-object v5, p0, La6/s2;->i:Ljava/util/List;

    .line 99
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 106
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v5, p0, La6/s2;->j:Ljava/util/List;

    .line 111
    new-instance v8, Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 113
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_6

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object v6, v3

    .line 121
    :goto_5
    if-nez v2, :cond_7

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const/4 v7, 0x0

    .line 125
    :goto_6
    invoke-direct {v8, v6, v7, v2}, Lcom/mobile/brasiltv/bean/LiveTabEntity;-><init>(Ljava/lang/String;ZI)V

    .line 128
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_7
    move v2, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-void
.end method

.method public F3(Lk6/d1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, La6/s2;->l:Lk6/d1;

    .line 8
    return-void
.end method

.method public N(Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, La6/z;->u:La6/z$a;

    .line 8
    invoke-virtual {v0}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public c3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final clickSearchChannel(Lcom/mobile/brasiltv/bean/event/ClickSearchChannelEvent;)V
    .locals 6
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, La6/z;->u:La6/z$a;

    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ClickSearchChannelEvent;->getChannel()Lmobile/com/requestframe/utils/response/Channel;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, La6/z$a;->n(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 27
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 29
    invoke-virtual {v1}, Lv6/i$c;->S()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "1"

    .line 41
    invoke-static {v4, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 47
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v4, "2"

    .line 53
    invoke-static {v1, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    :cond_0
    invoke-virtual {v0}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lmobile/com/requestframe/utils/response/Channel;

    .line 99
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/ClickSearchChannelEvent;->getChannel()Lmobile/com/requestframe/utils/response/Channel;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/Channel;->getChannelCode()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :cond_3
    if-eqz v1, :cond_4

    .line 122
    sget p1, Lcom/mobile/brasiltv/R$id;->liveViewPager:I

    .line 124
    invoke-virtual {p0, p1}, La6/s2;->q3(I)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 130
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget p1, Lcom/mobile/brasiltv/R$id;->liveViewPager:I

    .line 136
    invoke-virtual {p0, p1}, La6/s2;->q3(I)Landroid/view/View;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 142
    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 145
    :goto_1
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/s2;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public h3()V
    .locals 6

    .line 1
    sget-object v0, La6/z;->u:La6/z$a;

    .line 3
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, La6/s2;->E3()V

    .line 16
    iget-object v1, p0, La6/s2;->j:Ljava/util/List;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 25
    iput-object v1, p0, La6/s2;->k:Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 27
    sget v1, Lcom/mobile/brasiltv/R$id;->liveViewPager:I

    .line 29
    invoke-virtual {p0, v1}, La6/s2;->q3(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {p0, v1}, La6/s2;->q3(I)Landroid/view/View;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 43
    invoke-virtual {p0}, La6/s2;->v3()Lf5/x0;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 50
    invoke-virtual {p0, v1}, La6/s2;->q3(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 56
    new-instance v4, La6/s2$d;

    .line 58
    invoke-direct {v4, p0}, La6/s2$d;-><init>(La6/s2;)V

    .line 61
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 64
    :cond_0
    new-instance v3, Lcom/mobile/brasiltv/view/CenterLayoutManager;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, v4, v2, v2}, Lcom/mobile/brasiltv/view/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 73
    sget v2, Lcom/mobile/brasiltv/R$id;->recyclerView:I

    .line 75
    invoke-virtual {p0, v2}, La6/s2;->q3(I)Landroid/view/View;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 85
    invoke-virtual {p0, v2}, La6/s2;->q3(I)Landroid/view/View;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 94
    invoke-virtual {p0, v2}, La6/s2;->q3(I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    invoke-virtual {p0}, La6/s2;->z3()Lf5/w0;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 107
    invoke-virtual {p0}, La6/s2;->z3()Lf5/w0;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 113
    iget-object v3, p0, La6/s2;->j:Ljava/util/List;

    .line 115
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 118
    :cond_1
    invoke-virtual {p0}, La6/s2;->z3()Lf5/w0;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_2

    .line 124
    new-instance v3, La6/r2;

    .line 126
    invoke-direct {v3, p0}, La6/r2;-><init>(La6/s2;)V

    .line 129
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 132
    :cond_2
    invoke-virtual {p0}, La6/s2;->y3()I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {p0}, La6/s2;->w3()Ljava/util/ArrayList;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v3

    .line 144
    xor-int/2addr v3, v5

    .line 145
    if-eqz v3, :cond_3

    .line 147
    invoke-virtual {p0, v1}, La6/s2;->q3(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 153
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 156
    invoke-virtual {p0, v2}, La6/s2;->B3(I)V

    .line 159
    :cond_3
    invoke-virtual {p0}, La6/s2;->A3()I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_4

    .line 169
    if-eq v1, v2, :cond_4

    .line 171
    invoke-virtual {p0}, La6/s2;->x3()Lk6/d1;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0}, La6/z$a;->e()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v0, v5}, Lk6/d1;->q(IZ)V

    .line 189
    :cond_4
    return-void
.end method

.method public bridge synthetic j3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/s2;->x3()Lk6/d1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00f2

    return v0
.end method

.method public final liveItemLoadingFinishEvent(Lcom/mobile/brasiltv/bean/event/LiveItemLoadingFinishEvent;)V
    .locals 2
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean p1, La6/s2;->r:Z

    .line 8
    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 12
    invoke-virtual {p1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "3"

    .line 18
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "4"

    .line 31
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, La6/s2;->A3()I

    .line 41
    move-result p1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p1, v0, :cond_2

    .line 45
    sget v0, Lcom/mobile/brasiltv/R$id;->liveViewPager:I

    .line 47
    invoke-virtual {p0, v0}, La6/s2;->q3(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 53
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 56
    invoke-virtual {p0, p1}, La6/s2;->B3(I)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    sget p1, Lcom/mobile/brasiltv/R$id;->liveViewPager:I

    .line 62
    invoke-virtual {p0, p1}, La6/s2;->q3(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 68
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 71
    invoke-virtual {p0, v1}, La6/s2;->B3(I)V

    .line 74
    :cond_2
    :goto_1
    sput-boolean v1, La6/s2;->r:Z

    .line 76
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La6/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lk6/d1;

    .line 6
    invoke-direct {p1, p0, p0}, Lk6/d1;-><init>(La6/f;Lh6/u;)V

    .line 9
    invoke-virtual {p0, p1}, La6/s2;->F3(Lk6/d1;)V

    .line 12
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0}, La6/e;->onDestroy()V

    .line 11
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, La6/e;->onDestroyView()V

    invoke-virtual {p0}, La6/s2;->g3()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, La6/s2;->y3()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, La6/s2;->w3()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget v0, Lcom/mobile/brasiltv/R$id;->liveViewPager:I

    .line 30
    invoke-virtual {p0, v0}, La6/s2;->q3(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 36
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 39
    invoke-virtual {p0, p1}, La6/s2;->B3(I)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/o;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/o;->s0()Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "childFragmentManager.fragments"

    .line 52
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 71
    instance-of v1, v0, Lf5/i0;

    .line 73
    if-eqz v1, :cond_1

    .line 75
    check-cast v0, Lf5/i0;

    .line 77
    invoke-interface {v0}, Lf5/i0;->n2()V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public q3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La6/s2;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final readyHighLightItem(Lcom/mobile/brasiltv/bean/event/UpdateHighLightEvent;)V
    .locals 4
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v2, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 15
    const-string v3, "live_last_play_column_index"

    .line 17
    invoke-virtual {v2, v0, v3, v1}, Lcom/mobile/brasiltv/utils/o0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "\u4ece\u5168\u5c4f\u8fd4\u56de channelCode\uff1a"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateHighLightEvent;->getCode()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ", columnPosition: "

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {p1, v2}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-ltz v0, :cond_1

    .line 59
    const-string p1, "currentItem"

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget p1, Lcom/mobile/brasiltv/R$id;->liveViewPager:I

    .line 70
    invoke-virtual {p0, p1}, La6/s2;->q3(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 76
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget p1, Lcom/mobile/brasiltv/R$id;->liveViewPager:I

    .line 82
    invoke-virtual {p0, p1}, La6/s2;->q3(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 88
    invoke-virtual {p1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 91
    :goto_1
    return-void
.end method

.method public final t3()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 9
    const-string v2, "live_first_play_free_column"

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/mobile/brasiltv/utils/o0;->c(Lcom/mobile/brasiltv/utils/o0;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 26
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "1"

    .line 32
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "2"

    .line 44
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    :cond_1
    invoke-virtual {v1}, Lv6/i$c;->S()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_1
    return v0
.end method

.method public final updateRestrict(Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;)V
    .locals 10
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, La6/z;->u:La6/z$a;

    .line 8
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_d

    .line 14
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 45
    :goto_1
    if-nez v1, :cond_2

    .line 47
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :goto_2
    move-object v5, v1

    .line 74
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;->getStatus()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const-string v1, "0"

    .line 80
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_8

    .line 86
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    invoke-virtual {p0}, La6/s2;->w3()Ljava/util/ArrayList;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, La6/s2;->i:Ljava/util/List;

    .line 126
    if-eqz p1, :cond_4

    .line 128
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    :cond_4
    iget-object p1, p0, La6/s2;->j:Ljava/util/List;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 150
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/LiveTabEntity;->getName()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    :goto_3
    move-object p1, v0

    .line 163
    check-cast p1, Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 165
    if-eqz p1, :cond_7

    .line 167
    iget-object p1, p0, La6/s2;->j:Ljava/util/List;

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    :cond_7
    invoke-virtual {p0}, La6/s2;->v3()Lf5/x0;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 179
    invoke-virtual {p0}, La6/s2;->z3()Lf5/w0;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_d

    .line 185
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_9

    .line 195
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_9

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    const/4 v2, 0x0

    .line 210
    :goto_4
    if-eqz v2, :cond_c

    .line 212
    invoke-virtual {v0}, La6/z$a;->d()Ljava/util/ArrayList;

    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_a

    .line 218
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_a
    invoke-virtual {p0}, La6/s2;->w3()Ljava/util/ArrayList;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0}, La6/z$a;->a()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getId()I

    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object p1, p0, La6/s2;->i:Ljava/util/List;

    .line 252
    if-eqz p1, :cond_b

    .line 254
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_b
    iget-object p1, p0, La6/s2;->j:Ljava/util/List;

    .line 259
    new-instance v0, Lcom/mobile/brasiltv/bean/LiveTabEntity;

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x6

    .line 264
    const/4 v9, 0x0

    .line 265
    move-object v4, v0

    .line 266
    invoke-direct/range {v4 .. v9}, Lcom/mobile/brasiltv/bean/LiveTabEntity;-><init>(Ljava/lang/String;ZIILs9/g;)V

    .line 269
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_c
    invoke-virtual {p0}, La6/s2;->v3()Lf5/x0;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 279
    invoke-virtual {p0}, La6/s2;->z3()Lf5/w0;

    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_d

    .line 285
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 288
    :cond_d
    :goto_5
    return-void
.end method

.method public final userIdentityChange(Lcom/mobile/brasiltv/bean/event/UserIdentityChangeEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, La6/s2;->D3()V

    .line 9
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 11
    invoke-virtual {p1}, Lv6/i$c;->K()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lc6/a;->a:Lc6/a;

    .line 30
    invoke-virtual {p1}, Lc6/a;->m()V

    .line 33
    sput-boolean v0, La6/s2;->r:Z

    .line 35
    return-void
.end method

.method public v2()V
    .locals 2

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobile/brasiltv/bean/event/RefreshChannelEPGEvent;

    .line 7
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/RefreshChannelEPGEvent;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final v3()Lf5/x0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/s2;->n:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/x0;

    .line 9
    return-object v0
.end method

.method public final w3()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, La6/s2;->o:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    return-object v0
.end method

.method public x3()Lk6/d1;
    .locals 1

    .line 1
    iget-object v0, p0, La6/s2;->l:Lk6/d1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y3()I
    .locals 4

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 10
    const-string v2, "live_last_play_column_index"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/o0;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, La6/s2;->t3()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, La6/s2;->A3()I

    .line 27
    move-result v1

    .line 28
    if-eq v1, v2, :cond_0

    .line 30
    invoke-virtual {p0}, La6/s2;->A3()I

    .line 33
    move-result v0

    .line 34
    :cond_0
    if-ne v0, v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v0

    .line 38
    :goto_0
    return v3
.end method

.method public final z3()Lf5/w0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/s2;->m:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/w0;

    .line 9
    return-object v0
.end method
