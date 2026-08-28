.class public final La6/o;
.super La6/e;
.source "SourceFile"

# interfaces
.implements Lh6/n;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/e<",
        "Lk6/l;",
        ">;",
        "Lh6/n;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;"
    }
.end annotation


# static fields
.field public static final v:La6/o$a;


# instance fields
.field public i:I

.field public final j:Lg9/g;

.field public final k:Lg9/g;

.field public final l:Lg9/g;

.field public final m:Lg9/g;

.field public final n:Lg9/g;

.field public o:Lk6/l;

.field public final p:Lg9/g;

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/o$a;-><init>(Ls9/g;)V

    sput-object v0, La6/o;->v:La6/o$a;

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
    iput-object v0, p0, La6/o;->u:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, La6/e;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, La6/o$f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La6/o$f;-><init>(La6/o;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La6/o;->j:Lg9/g;

    .line 21
    .line 22
    new-instance v0, La6/o$e;

    .line 23
    .line 24
    invoke-direct {v0, p0}, La6/o$e;-><init>(La6/o;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La6/o;->k:Lg9/g;

    .line 32
    .line 33
    new-instance v0, La6/o$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, La6/o$b;-><init>(La6/o;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La6/o;->l:Lg9/g;

    .line 43
    .line 44
    new-instance v0, La6/o$i;

    .line 45
    .line 46
    invoke-direct {v0, p0}, La6/o$i;-><init>(La6/o;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La6/o;->m:Lg9/g;

    .line 54
    .line 55
    new-instance v0, La6/o$c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, La6/o$c;-><init>(La6/o;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La6/o;->n:Lg9/g;

    .line 65
    .line 66
    new-instance v0, La6/o$g;

    .line 67
    .line 68
    invoke-direct {v0, p0}, La6/o$g;-><init>(La6/o;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La6/o;->p:Lg9/g;

    .line 76
    .line 77
    const/16 v0, 0x15

    .line 78
    .line 79
    iput v0, p0, La6/o;->q:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput v0, p0, La6/o;->r:I

    .line 83
    .line 84
    return-void
.end method

.method public static final C3(La6/o;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "beVipUrl:"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv6/i$c;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lv6/i$c;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lv6/i$c;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x18

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v1 .. v8}, Lcom/mobile/brasiltv/utils/b0;->m0(Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static synthetic o3(La6/o;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La6/o;->z3(La6/o;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p3(La6/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/o;->C3(La6/o;Landroid/view/View;)V

    return-void
.end method

.method public static final z3(La6/o;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

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
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getPosterList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Lz6/d;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v0}, Lz6/d;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_1
    move-object v10, p1

    .line 43
    invoke-virtual {p0}, La6/e;->i3()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 48
    .line 49
    invoke-static {p1, p2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/mobile/brasiltv/activity/a;

    .line 54
    .line 55
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 86
    .line 87
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getProgramType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 104
    .line 105
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getContentId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lcom/mobile/brasiltv/bean/EnterType;->CATEGORY:Lcom/mobile/brasiltv/bean/EnterType;

    .line 110
    .line 111
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 124
    .line 125
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getAlias()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 150
    .line 151
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, p2}, Lcom/mobile/brasiltv/utils/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p0}, La6/o;->A3()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sget-object p1, Lcom/mobile/brasiltv/activity/ColumnListAty;->w:Lcom/mobile/brasiltv/activity/ColumnListAty$a;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/ColumnListAty$a;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {p0}, La6/o;->r3()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {p0}, La6/o;->e1()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static/range {v0 .. v10}, Lcom/mobile/brasiltv/utils/b0;->t(Lcom/mobile/brasiltv/activity/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/bean/EnterType;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 1

    .line 1
    iget-object v0, p0, La6/o;->n:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La6/o;->s3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, La6/o;->t3()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lf5/i3;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f1101ea

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "context!!.getString(R.st\u2026ng.free_movie_list_ad_id)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lz5/a;->a:Lz5/a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lz5/a;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v0, v2, v3, v4}, Lf5/i3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget v2, Lcom/mobile/brasiltv/R$id;->mAavContainer:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, La6/o;->q3(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    .line 58
    .line 59
    const-string v4, "mAavContainer"

    .line 60
    .line 61
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-static {v3, v0, v4, v5, v1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->loadAd$default(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;Lf5/i3;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, La6/o;->q3(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    .line 74
    .line 75
    new-instance v1, La6/o$d;

    .line 76
    .line 77
    invoke-direct {v1, p0}, La6/o$d;-><init>(La6/o;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->setAdaptiveAdCallback(Lcom/mobile/brasiltv/view/adView/AdaptiveAdView$AdaptiveAdCallback;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvNoAd:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v1, La6/n;

    .line 92
    .line 93
    invoke-direct {v1, p0}, La6/n;-><init>(La6/o;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->columnListRv:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public E3(Lk6/l;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La6/o;->o:Lk6/l;

    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->frag_column_loadingView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd()V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/mobile/brasiltv/R$id;->frag_column_loadingView:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 41
    .line 42
    sget-object v2, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public c3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La6/o;->v3()Lk6/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, La6/o;->r3()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, La6/o;->q:I

    .line 24
    .line 25
    iget v3, p0, La6/o;->r:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lk6/l;->p(III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public d3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lj5/a;->d3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, La6/o;->s:Z

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isLoading()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreComplete()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La6/o;->m:Lg9/g;

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

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/o;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

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
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v1, p0, La6/o;->q:I

    .line 20
    .line 21
    if-ge p2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreComplete()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    sget p2, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, La6/o;->q3(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    sget p2, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 76
    .line 77
    invoke-virtual {p0, p2}, La6/o;->q3(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget p2, Lcom/mobile/brasiltv/R$id;->frag_column_loadingView:I

    .line 96
    .line 97
    invoke-virtual {p0, p2}, La6/o;->q3(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;-><init>(Landroid/content/Context;Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, La6/o;->t:I

    .line 159
    .line 160
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public h3()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    const v2, 0x7f060128

    .line 10
    .line 11
    .line 12
    filled-new-array {v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    const/16 v1, 0x1f4

    .line 35
    .line 36
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, La6/o;->y3()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La6/o;->B3()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic j3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/o;->v3()Lk6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00e7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La6/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk6/l;

    .line 5
    .line 6
    invoke-direct {p1, p0, p0}, Lk6/l;-><init>(La6/f;Lh6/n;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, La6/o;->E3(Lk6/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, La6/e;->onDestroyView()V

    invoke-virtual {p0}, La6/o;->g3()V

    return-void
.end method

.method public onLoadMoreRequested()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La6/o;->s:Z

    .line 3
    .line 4
    iget v1, p0, La6/o;->r:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, La6/o;->r:I

    .line 9
    .line 10
    sget v1, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, La6/o;->q3(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, La6/o;->q:I

    .line 37
    .line 38
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, La6/o;->q3(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v3, p0, La6/o;->t:I

    .line 61
    .line 62
    if-ge v3, v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v1}, La6/o;->q3(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, La6/o;->v3()Lk6/l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, La6/o;->r3()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v2, p0, La6/o;->q:I

    .line 93
    .line 94
    iget v3, p0, La6/o;->r:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lk6/l;->o(III)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La6/o;->r:I

    .line 3
    .line 4
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, La6/o;->s:Z

    .line 13
    .line 14
    invoke-virtual {p0}, La6/o;->v3()Lk6/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, La6/o;->r3()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, La6/o;->q:I

    .line 23
    .line 24
    iget v3, p0, La6/o;->r:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lk6/l;->q(III)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La6/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/mobile/brasiltv/R$id;->mAavContainer:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La6/o;->q3(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2, p2}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->hostVisibilityChange(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public q3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La6/o;->u:Ljava/util/Map;

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

.method public r3()I
    .locals 1

    .line 1
    iget-object v0, p0, La6/o;->l:Lg9/g;

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

.method public final s3()Z
    .locals 1

    .line 1
    iget-object v0, p0, La6/o;->k:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj5/a;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La6/o;->s3()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lj5/a;->Z2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget p1, Lcom/mobile/brasiltv/R$id;->mAavContainer:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La6/o;->q3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->hostVisibilityChange(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
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
    sget v0, Lcom/mobile/brasiltv/R$id;->frag_column_loadingView:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

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
    invoke-virtual {p0}, La6/e;->i3()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lcom/mobile/brasiltv/utils/k1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq p2, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p1, p0, La6/o;->r:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    iput p1, p0, La6/o;->r:I

    .line 41
    .line 42
    sget p1, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La6/o;->q3(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreFail()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget p2, Lcom/mobile/brasiltv/R$id;->mRefreshLayout:I

    .line 62
    .line 63
    invoke-virtual {p0, p2}, La6/o;->q3(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 85
    .line 86
    new-instance v1, La6/o$h;

    .line 87
    .line 88
    invoke-direct {v1, p0}, La6/o$h;-><init>(La6/o;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setReloadListener(Lcom/mobile/brasiltv/view/KoocanEmptyView$ReloadListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, La6/o;->q3(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 108
    .line 109
    sget-object p2, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_WIFI:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public final t3()I
    .locals 1

    .line 1
    iget-object v0, p0, La6/o;->j:Lg9/g;

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

.method public final u3()Lf5/w;
    .locals 1

    .line 1
    iget-object v0, p0, La6/o;->p:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public v3()Lk6/l;
    .locals 1

    .line 1
    iget-object v0, p0, La6/o;->o:Lk6/l;

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

.method public final w3()I
    .locals 1

    .line 1
    iget v0, p0, La6/o;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final x3()I
    .locals 1

    .line 1
    iget v0, p0, La6/o;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final y3()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, La6/e;->i3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/mobile/brasiltv/R$id;->columnListRv:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, La6/o;->q3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1}, La6/o;->q3(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/mobile/brasiltv/view/RecyclerLoadMoreView;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/mobile/brasiltv/view/RecyclerLoadMoreView;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->disableLoadMoreIfNotFullPage()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, La6/o;->q3(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, La6/o;->i:I

    .line 80
    .line 81
    invoke-virtual {p0}, La6/o;->u3()Lf5/w;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, La6/m;

    .line 86
    .line 87
    invoke-direct {v1, p0}, La6/m;-><init>(La6/o;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
