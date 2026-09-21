.class public final La6/m3;
.super La6/e;
.source "SourceFile"

# interfaces
.implements Li6/j;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements La6/p;
.implements La6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/e<",
        "Lk6/w1;",
        ">;",
        "Li6/j;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "La6/p;",
        "La6/q;"
    }
.end annotation


# instance fields
.field public final i:Lg9/g;

.field public final j:Lg9/g;

.field public k:Lcom/mobile/brasiltv/bean/event/InterstitialEvent;

.field public l:Lcom/mobile/brasiltv/bean/event/HomePageAdEvent;

.field public m:Z

.field public n:Lk6/w1;

.field public o:Z

.field public p:Lcom/mobile/brasiltv/view/vod/CouponFloatView;

.field public q:Lio/reactivex/disposables/Disposable;

.field public final r:La6/m3$c;

.field public s:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, La6/m3;->s:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, La6/e;-><init>()V

    .line 11
    new-instance v0, La6/m3$a;

    .line 13
    invoke-direct {v0, p0}, La6/m3$a;-><init>(La6/m3;)V

    .line 16
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La6/m3;->i:Lg9/g;

    .line 22
    new-instance v0, La6/m3$b;

    .line 24
    invoke-direct {v0, p0}, La6/m3$b;-><init>(La6/m3;)V

    .line 27
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La6/m3;->j:Lg9/g;

    .line 33
    new-instance v0, La6/m3$c;

    .line 35
    invoke-direct {v0, p0}, La6/m3$c;-><init>(La6/m3;)V

    .line 38
    iput-object v0, p0, La6/m3;->r:La6/m3$c;

    .line 40
    return-void
.end method

.method public static final A3(La6/m3;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, La6/m3;->v3()Lk6/w1;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, La6/m3;->u3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lk6/w1;->e0(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 17
    sget p1, Lcom/mobile/brasiltv/R$id;->mRecommendLoadingView:I

    .line 19
    invoke-virtual {p0, p1}, La6/m3;->q3(I)Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 25
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->LOADING:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 27
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 30
    return-void
.end method

.method public static synthetic o3(La6/m3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/m3;->A3(La6/m3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(La6/m3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/m3;->z3(La6/m3;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r3(La6/m3;)Lmobile/com/requestframe/utils/response/ChildColumnList;
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/m3;->u3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s3(La6/m3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/m3;->y3()V

    .line 4
    return-void
.end method

.method public static final z3(La6/m3;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, La6/m3;->v3()Lk6/w1;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, La6/m3;->u3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lk6/w1;->e0(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 17
    sget p1, Lcom/mobile/brasiltv/R$id;->mRecommendLoadingView:I

    .line 19
    invoke-virtual {p0, p1}, La6/m3;->q3(I)Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 25
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->LOADING:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 27
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 30
    return-void
.end method


# virtual methods
.method public B3()V
    .locals 0

    .line 1
    invoke-static {p0}, La6/q$a;->c(La6/q;)V

    .line 4
    return-void
.end method

.method public final C3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La6/m3;->o:Z

    .line 3
    return-void
.end method

.method public D0()Lcom/mobile/brasiltv/view/vod/CouponFloatView;
    .locals 1

    .line 1
    iget-object v0, p0, La6/m3;->p:Lcom/mobile/brasiltv/view/vod/CouponFloatView;

    .line 3
    return-object v0
.end method

.method public D3(Lk6/w1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, La6/m3;->n:Lk6/w1;

    .line 8
    return-void
.end method

.method public final E3()V
    .locals 10

    .line 1
    iget-object v0, p0, La6/m3;->l:Lcom/mobile/brasiltv/bean/event/HomePageAdEvent;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 11
    sget-object v1, Lr1/m;->a:Lr1/m;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lz5/a;->a:Lz5/a;

    .line 22
    invoke-virtual {v0}, Lz5/a;->i()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 28
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v0}, Lv6/i$c;->r()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const/16 v8, 0x18

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v1 .. v9}, Lr1/m;->I(Lr1/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 51
    invoke-virtual {v0}, Lv6/i$c;->B()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "1"

    .line 57
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    const-string v3, "default"

    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v5, "ad"

    .line 66
    const-string v6, "adInfo"

    .line 68
    if-nez v2, :cond_3

    .line 70
    invoke-virtual {v0}, Lv6/i$c;->B()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lv6/i$c;->B()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v2, "0"

    .line 87
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/advertlib/bean/AdInfo;

    .line 112
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const-string v7, "yes"

    .line 118
    invoke-static {v7, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 124
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v3, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 134
    :cond_2
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 143
    invoke-static {v1, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {v0, v2, v1}, Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;-><init>(Landroid/content/Context;Lcom/advertlib/bean/AdInfo;)V

    .line 149
    invoke-static {v0, v5}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 152
    iput-object v4, p0, La6/m3;->l:Lcom/mobile/brasiltv/bean/event/HomePageAdEvent;

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_0
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/advertlib/bean/AdInfo;

    .line 174
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    const-string v7, "no"

    .line 180
    invoke-static {v7, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 186
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v3, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 196
    :cond_5
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 205
    invoke-static {v1, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {v0, v2, v1}, Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;-><init>(Landroid/content/Context;Lcom/advertlib/bean/AdInfo;)V

    .line 211
    invoke-static {v0, v5}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 214
    iput-object v4, p0, La6/m3;->l:Lcom/mobile/brasiltv/bean/event/HomePageAdEvent;

    .line 216
    :cond_6
    :goto_1
    return-void
.end method

.method public final F3()V
    .locals 10

    .line 1
    iget-object v0, p0, La6/m3;->k:Lcom/mobile/brasiltv/bean/event/InterstitialEvent;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 11
    sget-object v1, Lr1/m;->a:Lr1/m;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lz5/a;->a:Lz5/a;

    .line 22
    invoke-virtual {v0}, Lz5/a;->d()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 28
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v0}, Lv6/i$c;->r()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const/16 v8, 0x18

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v1 .. v9}, Lr1/m;->I(Lr1/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 51
    invoke-virtual {v0}, Lv6/i$c;->B()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "1"

    .line 57
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    const-string v3, "default"

    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v5, "ad"

    .line 66
    const-string v6, "adInfo"

    .line 68
    if-nez v2, :cond_3

    .line 70
    invoke-virtual {v0}, Lv6/i$c;->B()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lv6/i$c;->B()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v2, "0"

    .line 87
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/advertlib/bean/AdInfo;

    .line 112
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const-string v7, "yes"

    .line 118
    invoke-static {v7, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 124
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v3, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 134
    :cond_2
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 143
    invoke-static {v1, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {v0, v2, v1}, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;-><init>(Landroid/content/Context;Lcom/advertlib/bean/AdInfo;)V

    .line 149
    invoke-static {v0, v5}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 152
    iput-object v4, p0, La6/m3;->k:Lcom/mobile/brasiltv/bean/event/InterstitialEvent;

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_0
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v0

    .line 162
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/advertlib/bean/AdInfo;

    .line 174
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    const-string v7, "no"

    .line 180
    invoke-static {v7, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 186
    invoke-virtual {v1}, Lcom/advertlib/bean/AdInfo;->is_dealer()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-static {v3, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 196
    :cond_5
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 205
    invoke-static {v1, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {v0, v2, v1}, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;-><init>(Landroid/content/Context;Lcom/advertlib/bean/AdInfo;)V

    .line 211
    invoke-static {v0, v5}, Lcom/mobile/brasiltv/utils/b0;->T(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 214
    iput-object v4, p0, La6/m3;->k:Lcom/mobile/brasiltv/bean/event/InterstitialEvent;

    .line 216
    :cond_6
    :goto_1
    return-void
.end method

.method public final InterstitialMessage(Lcom/mobile/brasiltv/bean/event/InterstitialEvent;)V
    .locals 4
    .annotation runtime Lwa/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/bean/RootColumnId;->recommendHomeId:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, La6/m3;->u3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getCode()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 26
    invoke-virtual {v2}, Lv6/i$c;->w()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "_Recommended"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, La6/m3;->u3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getCode()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v2}, Lv6/i$c;->w()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lwa/c;->p(Ljava/lang/Object;)Z

    .line 90
    iput-object p1, p0, La6/m3;->k:Lcom/mobile/brasiltv/bean/event/InterstitialEvent;

    .line 92
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_2

    .line 106
    iget-boolean p1, p0, La6/m3;->m:Z

    .line 108
    if-nez p1, :cond_2

    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, La6/m3;->m:Z

    .line 113
    invoke-virtual {p0}, La6/m3;->F3()V

    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method public Q1()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, La6/m3;->q:Lio/reactivex/disposables/Disposable;

    .line 3
    return-object v0
.end method

.method public S1(Lcom/mobile/brasiltv/view/vod/CouponFloatView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/m3;->p:Lcom/mobile/brasiltv/view/vod/CouponFloatView;

    .line 3
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecommendLoadingView:I

    .line 3
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget v1, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 13
    invoke-virtual {p0, v1}, La6/m3;->q3(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 31
    sget-object v2, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->LOADING:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 33
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 36
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 3
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, La6/m3;->p()V

    .line 38
    return-void

    .line 39
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecommendLoadingView:I

    .line 41
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 55
    sget-object v3, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 57
    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 60
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 66
    invoke-virtual {v2, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 69
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 75
    new-instance v1, La6/k3;

    .line 77
    invoke-direct {v1, p0}, La6/k3;-><init>(La6/m3;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_2
    return-void
.end method

.method public c3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 17
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 23
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, La6/m3;->v3()Lk6/w1;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, La6/m3;->u3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lk6/w1;->e0(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 48
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lf5/u1;->o(Z)V

    .line 56
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, La6/m3;->p()V

    .line 23
    return-void

    .line 24
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mRecommendLoadingView:I

    .line 26
    invoke-virtual {p0, p1}, La6/m3;->q3(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 32
    if-nez v0, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, La6/m3;->q3(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 41
    sget-object v1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 43
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 46
    invoke-virtual {p0, p1}, La6/m3;->q3(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 56
    invoke-virtual {p0, p1}, La6/m3;->q3(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 62
    sget v0, Lcom/mobile/brasiltv/R$id;->koocanEmptyContent:I

    .line 64
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 70
    new-instance v0, La6/l3;

    .line 72
    invoke-direct {v0, p0}, La6/l3;-><init>(La6/m3;)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public d3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj5/a;->d3()V

    .line 4
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lf5/u1;->o(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "columnContentList"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecommendRV:I

    .line 8
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v2, p0, La6/m3;->r:La6/m3$c;

    .line 25
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 28
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iget-object v1, p0, La6/m3;->r:La6/m3$c;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 39
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lh9/r;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 50
    invoke-virtual {p0}, La6/m3;->p()V

    .line 53
    invoke-virtual {p0}, La6/m3;->E3()V

    .line 56
    invoke-virtual {p0}, La6/m3;->F3()V

    .line 59
    invoke-virtual {p0}, La6/m3;->y3()V

    .line 62
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/m3;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public h3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 3
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    const v2, 0x7f060128

    .line 12
    filled-new-array {v2}, [I

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 19
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    invoke-virtual {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 28
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    const/16 v1, 0x1f4

    .line 36
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 43
    new-instance v0, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v0, v1, v3, v2}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZ)V

    .line 54
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecommendRV:I

    .line 56
    invoke-virtual {p0, v1}, La6/m3;->q3(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 65
    invoke-virtual {p0, v1}, La6/m3;->q3(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 74
    invoke-virtual {p0, v1}, La6/m3;->q3(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 83
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v1}, La6/m3;->q3(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    invoke-virtual {p0, v1}, La6/m3;->q3(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 106
    invoke-virtual {p0, v1}, La6/m3;->q3(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 119
    invoke-virtual {p0, v1}, La6/m3;->q3(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    invoke-virtual {p0}, La6/m3;->x3()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 132
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lf5/u1;->Q(Z)V

    .line 143
    return-void
.end method

.method public final handlerMoveToFirst(Lcom/mobile/brasiltv/bean/event/MoveToFirst;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget p1, Lcom/mobile/brasiltv/R$id;->mRecommendRV:I

    .line 14
    invoke-virtual {p0, p1}, La6/m3;->q3(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public i1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lf5/u1;->R(Z)V

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, La6/m3;->D0()Lcom/mobile/brasiltv/view/vod/CouponFloatView;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/view/vod/CouponFloatView;->slideOut(J)V

    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic j3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/m3;->v3()Lk6/w1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00f5

    return v0
.end method

.method public final onBannerAutoPlayEvent(Lcom/mobile/brasiltv/bean/event/BannerAutoPlayEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lj5/a;->b3()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/BannerAutoPlayEvent;->getAutoPlay()Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lf5/u1;->o(Z)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onCouponQualificationEvent(Lcom/mobile/brasiltv/bean/event/CouponQualificationEvent;)V
    .locals 2
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, La6/m3;->o:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/CouponQualificationEvent;->isHasCouponQualification()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, La6/m3;->B3()V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, La6/e;->i3()Landroid/app/Activity;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, La6/e;->k3()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 31
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {p0, p1, v0}, La6/m3;->t3(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 39
    :goto_0
    iget-object p1, p0, La6/m3;->p:Lcom/mobile/brasiltv/view/vod/CouponFloatView;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, La6/e;->i3()Landroid/app/Activity;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 49
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v0, Lcom/mobile/brasiltv/activity/a;

    .line 54
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/vod/CouponFloatView;->setActivity(Lcom/mobile/brasiltv/activity/a;)V

    .line 57
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La6/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lk6/w1;

    .line 6
    invoke-direct {p1, p0, p0}, Lk6/w1;-><init>(La6/f;Li6/j;)V

    .line 9
    invoke-virtual {p0, p1}, La6/m3;->D3(Lk6/w1;)V

    .line 12
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 19
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

    invoke-virtual {p0}, La6/m3;->g3()V

    return-void
.end method

.method public final onLoginEvent(Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;)V
    .locals 3
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/mobile/brasiltv/utils/k;->a:Lcom/mobile/brasiltv/utils/k;

    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/k;->a()V

    .line 11
    invoke-virtual {p0}, La6/m3;->u3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getCode()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 26
    invoke-virtual {v1}, Lv6/i$c;->w()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "_movies"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {v1}, Lv6/i$c;->S()Z

    .line 51
    move-result p1

    .line 52
    const-string v0, "mRecommendFragAdapter.data"

    .line 54
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v2, "1"

    .line 62
    invoke-static {p1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 68
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const-string v1, "2"

    .line 74
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0}, La6/m3;->v3()Lk6/w1;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v1}, Lk6/w1;->J(Ljava/util/List;)V

    .line 98
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, La6/m3;->v3()Lk6/w1;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, v1}, Lk6/w1;->f0(Ljava/util/List;)V

    .line 124
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, La6/m3;->u3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getCode()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v1}, Lv6/i$c;->w()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "_series"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 167
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 174
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 175
    invoke-virtual {p0, p1}, La6/m3;->v(I)V

    .line 178
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt8/b;->onPause()V

    .line 4
    invoke-virtual {p0}, La6/m3;->p()V

    .line 7
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/m3;->v3()Lk6/w1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La6/m3;->u3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lk6/w1;->e0(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 12
    return-void
.end method

.method public final onRestart(Lcom/mobile/brasiltv/bean/event/VodPageRestartEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lj5/a;->b3()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 28
    invoke-virtual {p1}, Lv6/i$c;->K()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, ""

    .line 34
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, La6/m3;->v3()Lk6/w1;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, La6/m3;->u3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lk6/w1;->e0(Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 51
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecommendLoadingView:I

    .line 3
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 22
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 24
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 54
    :cond_1
    return-void
.end method

.method public q3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La6/m3;->s:Ljava/util/Map;

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

.method public setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/m3;->q:Lio/reactivex/disposables/Disposable;

    .line 3
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj5/a;->setUserVisibleHint(Z)V

    .line 4
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lf5/u1;->Q(Z)V

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    invoke-virtual {p0}, La6/m3;->D0()Lcom/mobile/brasiltv/view/vod/CouponFloatView;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/view/vod/CouponFloatView;->slideOut(J)V

    .line 34
    :cond_1
    return-void
.end method

.method public final showHomePageAdEvent(Lcom/mobile/brasiltv/bean/event/HomePageAdEvent;)V
    .locals 3
    .annotation runtime Lwa/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/bean/RootColumnId;->recommendHomeId:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, La6/m3;->u3()Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getCode()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 26
    invoke-virtual {v2}, Lv6/i$c;->w()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "_Recommended"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lwa/c;->p(Ljava/lang/Object;)Z

    .line 56
    iput-object p1, p0, La6/m3;->l:Lcom/mobile/brasiltv/bean/event/HomePageAdEvent;

    .line 58
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_1

    .line 72
    invoke-virtual {p0}, La6/m3;->E3()V

    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public t3(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La6/q$a;->a(La6/q;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 4
    return-void
.end method

.method public final u3()Lmobile/com/requestframe/utils/response/ChildColumnList;
    .locals 1

    .line 1
    iget-object v0, p0, La6/m3;->i:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 9
    return-object v0
.end method

.method public v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/m3;->w3()Lf5/u1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 8
    return-void
.end method

.method public v3()Lk6/w1;
    .locals 1

    .line 1
    iget-object v0, p0, La6/m3;->n:Lk6/w1;

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

.method public final w3()Lf5/u1;
    .locals 1

    .line 1
    iget-object v0, p0, La6/m3;->j:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/u1;

    .line 9
    return-object v0
.end method

.method public x3()Landroidx/recyclerview/widget/RecyclerView$t;
    .locals 1

    .line 1
    invoke-static {p0}, La6/q$a;->b(La6/q;)Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y3()V
    .locals 5

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecommendRV:I

    .line 3
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type com.mobile.brasiltv.view.LinearLayoutManagerWrapper"

    .line 15
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-virtual {p0}, La6/m3;->v3()Lk6/w1;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v2, v3}, Lk6/w1;->Q(II)V

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getItemCount()I

    .line 39
    move-result v1

    .line 40
    if-lt v3, v1, :cond_0

    .line 42
    invoke-virtual {p0, v0}, La6/m3;->q3(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iget-object v1, p0, La6/m3;->r:La6/m3$c;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 53
    :cond_0
    return-void
.end method
