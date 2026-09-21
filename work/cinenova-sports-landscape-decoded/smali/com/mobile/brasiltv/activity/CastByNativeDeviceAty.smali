.class public final Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;
.super Lcom/mobile/brasiltv/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/utils/g$a;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lf5/t;

.field public p:Ljava/util/Map;


# direct methods
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
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->p:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->n:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lf5/t;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lf5/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o:Lf5/t;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic g3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->y3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V

    return-void
.end method

.method public static synthetic h3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->p3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V

    return-void
.end method

.method public static synthetic i3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->v3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->q3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->r3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->t3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->z3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V

    return-void
.end method

.method public static synthetic n3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->w3(Landroid/view/View;)V

    return-void
.end method

.method public static final p3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->D3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final q3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x7f11009b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final r3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->A3(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final t3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ll7/c;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "/#/app-help?isFree=false&appId="

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lma/a;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "&userId="

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lv6/i$c;->K()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "&lang="

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "&appVersion="

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lma/a;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "&timestamp="

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "&portalCode="

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lv6/i$c;->w()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x1

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0x18

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v0 .. v7}, Lcom/mobile/brasiltv/utils/b0;->m0(Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final v3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;Landroid/view/View;)V
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

.method public static final w3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final y3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->D3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final z3(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->C3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A3(Ljava/util/List;)V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRvDevice:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvNotFoundDLNA:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o:Lf5/t;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lf5/t;->b(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final B3()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/g;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->title_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->title_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public R0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/h;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->n:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "LIVE"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->n:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "VOD"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/bean/event/CastToPlayEvent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance p1, Le5/p;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Le5/p;-><init>(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p1, Le5/q;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Le5/q;-><init>(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public o3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->p:Ljava/util/Map;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d005e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "from_type"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->u3()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->x3()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->s3()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/h;->x(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/g;->i()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le5/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le5/m;-><init>(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/g;->H()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g;->v(Lcom/mobile/brasiltv/utils/g$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le5/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le5/n;-><init>(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->B3()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/mobile/brasiltv/utils/g;->a:Lcom/mobile/brasiltv/utils/g;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/utils/g;->v(Lcom/mobile/brasiltv/utils/g$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o:Lf5/t;

    .line 2
    .line 3
    new-instance v1, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf5/t;->f(Lf5/t$a;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvHelp:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v1, Le5/o;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Le5/o;-><init>(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public t1(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Le5/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Le5/l;-><init>(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->title_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 8
    .line 9
    const v2, 0x7f06005b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setLayoutBackground(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setAtyBackVisible(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/view/TitleView;->setXVisible(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getSettingView()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 67
    .line 68
    const v3, 0x7f08005c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/view/TitleView;->setIvMenuSrc(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getTvMenuView()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 88
    .line 89
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty$b;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty$b;-><init>(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 106
    .line 107
    new-instance v2, Le5/j;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Le5/j;-><init>(Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setXClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 120
    .line 121
    new-instance v1, Le5/k;

    .line 122
    .line 123
    invoke-direct {v1}, Le5/k;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setIvMenuClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final x3()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/mobile/brasiltv/R$id;->mRvDevice:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o:Lf5/t;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v3, Lcom/mobile/brasiltv/view/VerticalItemDecoration;

    .line 37
    .line 38
    const/16 v4, 0x41

    .line 39
    .line 40
    invoke-direct {v3, p0, v2, v4}, Lcom/mobile/brasiltv/view/VerticalItemDecoration;-><init>(Landroid/content/Context;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;->o3(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
