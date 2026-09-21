.class public final Lcom/mobile/brasiltv/mine/activity/OrderAty;
.super Lcom/mobile/brasiltv/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/mine/activity/OrderAty$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/mobile/brasiltv/mine/activity/OrderAty$a;


# instance fields
.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:I

.field public final q:Landroid/os/Handler;

.field public r:J

.field public s:Lcom/mobile/brasiltv/mine/activity/OrderAty$e;

.field public t:Lcom/mobile/brasiltv/mine/activity/OrderAty$f;

.field public final u:Lg9/g;

.field public final v:Lg9/g;

.field public w:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/mine/activity/OrderAty$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/mine/activity/OrderAty$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->x:Lcom/mobile/brasiltv/mine/activity/OrderAty$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->w:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->q:Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/16 v0, 0x3c

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->r:J

    .line 35
    .line 36
    new-instance v0, Lcom/mobile/brasiltv/mine/activity/OrderAty$e;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty$e;-><init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->s:Lcom/mobile/brasiltv/mine/activity/OrderAty$e;

    .line 42
    .line 43
    new-instance v0, Lcom/mobile/brasiltv/mine/activity/OrderAty$f;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty$f;-><init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->t:Lcom/mobile/brasiltv/mine/activity/OrderAty$f;

    .line 49
    .line 50
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/OrderAty$g;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty$g;

    .line 51
    .line 52
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->u:Lg9/g;

    .line 57
    .line 58
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/OrderAty$h;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty$h;

    .line 59
    .line 60
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->v:Lg9/g;

    .line 65
    .line 66
    return-void
.end method

.method public static final F3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->p:I

    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mAflRefresh:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextOrder:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f060128

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/mobile/brasiltv/R$id;->mTextRedemption:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f0600cf

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->A3()Le6/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecyclerOrder:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Le6/j;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->A3()Le6/j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->n:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/mobile/brasiltv/R$id;->mAflOrder:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    sget p1, Lcom/mobile/brasiltv/R$id;->mOrderStatus:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->n:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->K3()V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void
.end method

.method public static final G3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->p:I

    .line 8
    .line 9
    sget p1, Lcom/mobile/brasiltv/R$id;->mAflRefresh:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextOrder:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0600cf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/mobile/brasiltv/R$id;->mTextRedemption:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f060128

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->B3()Le6/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecyclerOrder:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Le6/k;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->B3()Le6/k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->o:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    sget p1, Lcom/mobile/brasiltv/R$id;->mAflOrder:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    sget p1, Lcom/mobile/brasiltv/R$id;->mOrderStatus:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->o:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->J3()V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void
.end method

.method public static final H3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->K3()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x3c

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->r:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->N3(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->q:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->s:Lcom/mobile/brasiltv/mine/activity/OrderAty$e;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final I3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->N(Lcom/mobile/brasiltv/activity/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->F3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->G3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->H3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->I3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l3(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->w3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->x3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/mobile/brasiltv/mine/activity/OrderAty;)Le6/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->A3()Le6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o3(Lcom/mobile/brasiltv/mine/activity/OrderAty;)Le6/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->B3()Le6/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->D3(Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->d3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s3(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->P3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t3(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A3()Le6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->u:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le6/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B3()Le6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->v:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le6/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C3()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3(Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;)V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv6/i;->N1()Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lt8/a;->p2()Lr8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/OrderAty$d;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty$d;-><init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;Lcom/mobile/brasiltv/view/dialog/PriorityVipDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvOrderHint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J3()V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv6/i;->C1()Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lt8/a;->p2()Lr8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/OrderAty$j;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty$j;-><init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final K3()V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv6/i;->L1()Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lt8/a;->p2()Lr8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/OrderAty$k;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty$k;-><init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final L3(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final M3(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final N3(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvRefresh:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f060128

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvRefresh:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0600aa

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final O3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mAflOrder:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/mobile/brasiltv/R$id;->mOrderStatus:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/mobile/brasiltv/R$id;->mTvStatusInfo:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    const v3, 0x7f110387

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3}, Lcom/mobile/brasiltv/utils/b0;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Lcom/mobile/brasiltv/R$id;->mImageNoLogin:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final P3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvOrderHint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f11038c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0600f5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->q:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->t:Lcom/mobile/brasiltv/mine/activity/OrderAty$f;

    .line 56
    .line 57
    const-wide/16 v2, 0x1388

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Q3(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutNoLogin:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lv6/i$c;->R()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutTab:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/mobile/brasiltv/R$id;->mAflRefresh:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lv6/i$c;->T()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutTab:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/mobile/brasiltv/R$id;->mAflRefresh:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mAflOrder:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/mobile/brasiltv/R$id;->mOrderStatus:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutNoLogin:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v3, Lcom/mobile/brasiltv/R$id;->mTvStatusInfo:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v4, 0x7f1104b2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v2, Lcom/mobile/brasiltv/R$id;->mImageNoLogin:I

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutTab:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    sget p1, Lcom/mobile/brasiltv/R$id;->mAflOrder:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    sget p1, Lcom/mobile/brasiltv/R$id;->mOrderStatus:I

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    sget p1, Lcom/mobile/brasiltv/R$id;->mAflRefresh:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvOrderHint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f110389

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f060128

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->q:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->t:Lcom/mobile/brasiltv/mine/activity/OrderAty$f;

    .line 56
    .line 57
    const-wide/16 v2, 0x1388

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public k3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->w:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0071

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->Q3(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->Q3(Z)V

    .line 31
    .line 32
    .line 33
    sget v3, Lcom/mobile/brasiltv/R$id;->mTvHelp:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lv6/i$c;->B()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    sget p1, Lcom/mobile/brasiltv/R$id;->mRecyclerOrder:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->A3()Le6/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/OrderAty$i;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty$i;-><init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Le6/j;->k(Lr9/l;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->A3()Le6/j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Le6/j;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    iput v2, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->p:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->K3()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Lv6/i$c;->G()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iput v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->p:I

    .line 135
    .line 136
    sget p1, Lcom/mobile/brasiltv/R$id;->mRecyclerOrder:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    .line 146
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->B3()Le6/k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Le6/k;->bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->J3()V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->v3()V

    .line 173
    .line 174
    .line 175
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextOrder:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    new-instance v0, Ld6/t0;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Ld6/t0;-><init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextRedemption:I

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 198
    .line 199
    new-instance v0, Ld6/u0;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Ld6/u0;-><init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvRefresh:I

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/TextView;

    .line 214
    .line 215
    new-instance v0, Ld6/v0;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Ld6/v0;-><init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/TextView;

    .line 228
    .line 229
    new-instance v0, Ld6/w0;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Ld6/w0;-><init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final showLoading(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->show(Landroid/app/FragmentManager;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/mobile/brasiltv/view/LoadingDialog;->Companion:Lcom/mobile/brasiltv/view/LoadingDialog$Companion;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/LoadingDialog$Companion;->hidden()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v0, Lcom/mobile/brasiltv/R$id;->mAflOrder:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/mobile/brasiltv/R$id;->mOrderStatus:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v3, Lcom/mobile/brasiltv/R$id;->mTvStatusInfo:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    const v3, 0x7f11033d

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3}, Lcom/mobile/brasiltv/utils/b0;->C(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/mobile/brasiltv/R$id;->mImageNoLogin:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mAflOrder:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    sget v0, Lcom/mobile/brasiltv/R$id;->mOrderStatus:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv6/i;->c1()Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lt8/a;->p2()Lr8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/OrderAty$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty$b;-><init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w3()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvRefresh:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->r:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x73

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->r:J

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->r:J

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->q:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->s:Lcom/mobile/brasiltv/mine/activity/OrderAty$e;

    .line 49
    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvRefresh:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->k3(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f11038a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->N3(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final x3(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lv6/i;->M1(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lt8/a;->p2()Lr8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/OrderAty$c;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty$c;-><init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y3()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty;->p:I

    .line 2
    .line 3
    return v0
.end method
