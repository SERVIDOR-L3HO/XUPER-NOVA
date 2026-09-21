.class public final Lcom/mobile/brasiltv/activity/TopTenActivity;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/e1;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/TopTenActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/e1;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final y:Lcom/mobile/brasiltv/activity/TopTenActivity$a;

.field public static final z:Ljava/lang/String;


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public final r:Lg9/g;

.field public final s:Lg9/g;

.field public final t:Lg9/g;

.field public final u:Lg9/g;

.field public v:Lj6/x4;

.field public final w:Lg9/g;

.field public x:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/activity/TopTenActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/TopTenActivity$a;-><init>(Ls9/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobile/brasiltv/activity/TopTenActivity;->y:Lcom/mobile/brasiltv/activity/TopTenActivity$a;

    .line 8
    .line 9
    const-string v0, "recommend_name"

    .line 10
    .line 11
    sput-object v0, Lcom/mobile/brasiltv/activity/TopTenActivity;->z:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "recommend_alias"

    .line 14
    .line 15
    sput-object v0, Lcom/mobile/brasiltv/activity/TopTenActivity;->A:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "recommend_columnId"

    .line 18
    .line 19
    sput-object v0, Lcom/mobile/brasiltv/activity/TopTenActivity;->B:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->x:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    iput v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->o:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->p:I

    .line 17
    .line 18
    new-instance v0, Lcom/mobile/brasiltv/activity/TopTenActivity$g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/TopTenActivity$g;-><init>(Lcom/mobile/brasiltv/activity/TopTenActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->r:Lg9/g;

    .line 28
    .line 29
    new-instance v0, Lcom/mobile/brasiltv/activity/TopTenActivity$e;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/TopTenActivity$e;-><init>(Lcom/mobile/brasiltv/activity/TopTenActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->s:Lg9/g;

    .line 39
    .line 40
    new-instance v0, Lcom/mobile/brasiltv/activity/TopTenActivity$f;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/TopTenActivity$f;-><init>(Lcom/mobile/brasiltv/activity/TopTenActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->t:Lg9/g;

    .line 50
    .line 51
    new-instance v0, Lcom/mobile/brasiltv/activity/TopTenActivity$c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/TopTenActivity$c;-><init>(Lcom/mobile/brasiltv/activity/TopTenActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->u:Lg9/g;

    .line 61
    .line 62
    new-instance v0, Lcom/mobile/brasiltv/activity/TopTenActivity$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/TopTenActivity$b;-><init>(Lcom/mobile/brasiltv/activity/TopTenActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->w:Lg9/g;

    .line 72
    .line 73
    return-void
.end method

.method public static final B3(Lcom/mobile/brasiltv/activity/TopTenActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 11

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lz6/d;->a:Lz6/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 21
    .line 22
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getPosterList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lz6/d;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p2, v0}, Lz6/d;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_0
    move-object v10, p1

    .line 39
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 52
    .line 53
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 70
    .line 71
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getProgramType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 88
    .line 89
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getContentId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcom/mobile/brasiltv/bean/EnterType;->CATEGORY:Lcom/mobile/brasiltv/bean/EnterType;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 108
    .line 109
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getAlias()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 134
    .line 135
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, p2}, Lcom/mobile/brasiltv/utils/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object p1, Lcom/mobile/brasiltv/activity/ColumnListAty;->w:Lcom/mobile/brasiltv/activity/ColumnListAty$a;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/ColumnListAty$a;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/ColumnListAty$a;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->y3()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->x3()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v0, p0

    .line 170
    invoke-static/range {v0 .. v10}, Lcom/mobile/brasiltv/utils/b0;->t(Lcom/mobile/brasiltv/activity/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/bean/EnterType;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static final E3(Lcom/mobile/brasiltv/activity/TopTenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final F3(Lcom/mobile/brasiltv/activity/TopTenActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mRvContent:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static final G3(Lcom/mobile/brasiltv/activity/TopTenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/SearchAty;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/TopTenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/TopTenActivity;->E3(Lcom/mobile/brasiltv/activity/TopTenActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/TopTenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/TopTenActivity;->G3(Lcom/mobile/brasiltv/activity/TopTenActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/TopTenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/TopTenActivity;->F3(Lcom/mobile/brasiltv/activity/TopTenActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/TopTenActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/activity/TopTenActivity;->B3(Lcom/mobile/brasiltv/activity/TopTenActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic o3(Lcom/mobile/brasiltv/activity/TopTenActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p3(Lcom/mobile/brasiltv/activity/TopTenActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/TopTenActivity;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/TopTenActivity;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/TopTenActivity;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t3(Lcom/mobile/brasiltv/activity/TopTenActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->y3()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/mobile/brasiltv/R$id;->mRvContent:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/mobile/brasiltv/view/RecyclerLoadMoreView;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/mobile/brasiltv/view/RecyclerLoadMoreView;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->disableLoadMoreIfNotFullPage()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Le5/i7;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Le5/i7;-><init>(Lcom/mobile/brasiltv/activity/TopTenActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final C3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->w3()Lj6/x4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->y3()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->o:I

    .line 10
    .line 11
    iget v3, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->p:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lj6/x4;->o(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvBack:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Le5/j7;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Le5/j7;-><init>(Lcom/mobile/brasiltv/activity/TopTenActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mRlTop:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 24
    .line 25
    new-instance v1, Le5/k7;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Le5/k7;-><init>(Lcom/mobile/brasiltv/activity/TopTenActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvSearch:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v1, Le5/l7;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Le5/l7;-><init>(Lcom/mobile/brasiltv/activity/TopTenActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public H3(Lj6/x4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->v:Lj6/x4;

    .line 7
    .line 8
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

.method public b()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->column_loadingView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/mobile/brasiltv/R$id;->column_loadingView:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 29
    .line 30
    sget-object v2, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    new-instance v0, Lj6/x4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/x4;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/e1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->H3(Lj6/x4;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mRlTop:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->u3()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvTitle:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->x3()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->z3()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/b0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->A3()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->D3()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->C3()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public h(Ljava/util/List;I)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->o:I

    .line 17
    .line 18
    if-ge p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreComplete()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget p2, Lcom/mobile/brasiltv/R$id;->column_loadingView:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;-><init>(Landroid/content/Context;Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->q:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->w3()Lj6/x4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d007f

    return v0
.end method

.method public n3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->x:Ljava/util/Map;

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

.method public onLoadMoreRequested()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->o:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->q:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->w3()Lj6/x4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->y3()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->o:I

    .line 53
    .line 54
    iget v3, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->p:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lj6/x4;->n(III)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->column_loadingView:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/k1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq p2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->p:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->p:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->v3()Lf5/q2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreFail()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 47
    .line 48
    new-instance p2, Lcom/mobile/brasiltv/activity/TopTenActivity$d;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/activity/TopTenActivity$d;-><init>(Lcom/mobile/brasiltv/activity/TopTenActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setReloadListener(Lcom/mobile/brasiltv/view/KoocanEmptyView$ReloadListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/TopTenActivity;->n3(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 71
    .line 72
    sget-object p2, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_WIFI:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final u3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->w:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v3()Lf5/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->u:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/q2;

    .line 8
    .line 9
    return-object v0
.end method

.method public w3()Lj6/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->v:Lj6/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->s:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->t:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/TopTenActivity;->r:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
