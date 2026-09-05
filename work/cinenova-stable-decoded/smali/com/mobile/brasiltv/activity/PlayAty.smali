.class public final Lcom/mobile/brasiltv/activity/PlayAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/k0;
.implements Ll6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/PlayAty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/k0;",
        "Ll6/a;"
    }
.end annotation


# static fields
.field public static final K:Lcom/mobile/brasiltv/activity/PlayAty$a;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static Q:Ljava/util/ArrayList;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Lj6/p2;

.field public I:Landroid/widget/PopupWindow;

.field public J:Ljava/util/Map;

.field public o:Lcom/mobile/brasiltv/db/VodDao;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/mobile/brasiltv/bean/EnterType;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Ln6/b;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/activity/PlayAty$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/PlayAty$a;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, Lcom/mobile/brasiltv/activity/PlayAty;->K:Lcom/mobile/brasiltv/activity/PlayAty$a;

    .line 9
    const-string v0, " "

    .line 11
    sput-object v0, Lcom/mobile/brasiltv/activity/PlayAty;->L:Ljava/lang/String;

    .line 13
    const-string v0, ""

    .line 15
    sput-object v0, Lcom/mobile/brasiltv/activity/PlayAty;->M:Ljava/lang/String;

    .line 17
    const-string v1, "1"

    .line 19
    sput-object v1, Lcom/mobile/brasiltv/activity/PlayAty;->N:Ljava/lang/String;

    .line 21
    sput-object v0, Lcom/mobile/brasiltv/activity/PlayAty;->O:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sput-object v0, Lcom/mobile/brasiltv/activity/PlayAty;->Q:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->J:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 11
    new-instance v0, Lcom/mobile/brasiltv/db/VodDao;

    .line 13
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/db/VodDao;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->o:Lcom/mobile/brasiltv/db/VodDao;

    .line 18
    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->q:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->r:Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/mobile/brasiltv/bean/EnterType;->CATEGORY:Lcom/mobile/brasiltv/bean/EnterType;

    .line 28
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->s:Lcom/mobile/brasiltv/bean/EnterType;

    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->w:I

    .line 33
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->y:Ln6/b;

    .line 39
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->A:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->B:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->C:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static final E3(Lcom/mobile/brasiltv/activity/PlayAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->z3()V

    .line 9
    sget p1, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->j2(Lcom/mobile/brasiltv/player/TitanPlayerController;ZILjava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static final G3(Lcom/mobile/brasiltv/activity/PlayAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/j1;->M(Landroid/content/Context;)V

    .line 13
    const-class p1, Lcom/mobile/brasiltv/mine/activity/AccountBindAty;

    .line 15
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 18
    return-void
.end method

.method public static final K3(Lcom/mobile/brasiltv/activity/PlayAty;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$contentId"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->P2()V

    .line 14
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 20
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->d()Lmobile/com/requestframe/utils/response/AssetData;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, p1, v2}, Lj6/p2;->P0(Ljava/lang/String;Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 30
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->d()Lmobile/com/requestframe/utils/response/AssetData;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->Z3(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 40
    return-void
.end method

.method public static synthetic M3(Lcom/mobile/brasiltv/activity/PlayAty;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[IILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 11
    if-eqz p4, :cond_1

    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/mobile/brasiltv/activity/PlayAty;->L3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[I)V

    .line 23
    return-void
.end method

.method public static final O3(Lm6/c;Lcom/mobile/brasiltv/activity/PlayAty;Ljava/util/List;ZLf7/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p5, "$qualityAdapter"

    .line 3
    invoke-static {p0, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "this$0"

    .line 8
    invoke-static {p1, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p5, "$qualityDatas"

    .line 13
    invoke-static {p2, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p5, "$qualityPop"

    .line 18
    invoke-static {p4, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lm6/c;->b()I

    .line 24
    move-result p0

    .line 25
    if-eq p0, p7, :cond_0

    .line 27
    invoke-virtual {p1, p2, p7, p3}, Lcom/mobile/brasiltv/activity/PlayAty;->d4(Ljava/util/List;IZ)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    return-void
.end method

.method public static final P3(Lm6/b;Lcom/mobile/brasiltv/activity/PlayAty;Ljava/util/List;ZLf7/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p5, "$qualityAdapter"

    .line 3
    invoke-static {p0, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "this$0"

    .line 8
    invoke-static {p1, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p5, "$qualityDatas"

    .line 13
    invoke-static {p2, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p5, "$qualityPop"

    .line 18
    invoke-static {p4, p5}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lm6/b;->b()I

    .line 24
    move-result p0

    .line 25
    if-eq p0, p7, :cond_0

    .line 27
    invoke-virtual {p1, p2, p7, p3}, Lcom/mobile/brasiltv/activity/PlayAty;->d4(Ljava/util/List;IZ)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    return-void
.end method

.method public static final Q3(Lcom/mobile/brasiltv/activity/PlayAty;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->I:Landroid/widget/PopupWindow;

    .line 8
    instance-of v1, v0, Lf7/b;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lf7/b;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v0, v1}, Lf7/b;->a(F)V

    .line 24
    :cond_1
    iput-object v2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->I:Landroid/widget/PopupWindow;

    .line 26
    return-void
.end method

.method public static final Y3(Lcom/mobile/brasiltv/activity/PlayAty;ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$errorCode"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayLoadingView:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 19
    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f1104ae

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0, p2}, Lla/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    sget p2, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 44
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 50
    if-eqz p0, :cond_1

    .line 52
    const-string p2, "errorMessage"

    .line 54
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A4(Ljava/lang/String;)V

    .line 60
    :cond_1
    return-void
.end method

.method public static final a4(Lcom/mobile/brasiltv/activity/PlayAty;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->u2()V

    .line 19
    :cond_0
    return-void
.end method

.method public static final b4(Lcom/mobile/brasiltv/activity/PlayAty;)V
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/mobile/brasiltv/bean/BaseGuideManager;

    .line 8
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    sget v1, Lcom/mobile/brasiltv/R$id;->mInfoView:I

    .line 14
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    sget v4, Lcom/mobile/brasiltv/R$id;->mActorInfoView:I

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;

    .line 26
    sget v4, Lcom/mobile/brasiltv/R$id;->mShareLayout:I

    .line 28
    invoke-virtual {v3, v4}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 34
    const-string v4, "keyVodSharing"

    .line 36
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    const v1, 0x7f11042f

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const-string p0, "mInfoView.context.getStr\u2026tring.sharing_guide_tips)"

    .line 53
    invoke-static {v5, p0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v6, Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;->TOP_RIGHT:Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x1e0

    .line 64
    const/4 v12, 0x0

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v12}, Lcom/mobile/brasiltv/bean/BaseGuideManager;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/dialog/GuideDialog$Direction;Ljava/lang/String;ZZLjava/lang/String;ILs9/g;)V

    .line 69
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/BaseGuideManager;->showGuide()V

    .line 72
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/PlayAty;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->K3(Lcom/mobile/brasiltv/activity/PlayAty;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/PlayAty;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/activity/PlayAty;->Y3(Lcom/mobile/brasiltv/activity/PlayAty;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/PlayAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->b4(Lcom/mobile/brasiltv/activity/PlayAty;)V

    return-void
.end method

.method public static synthetic m3(Lm6/b;Lcom/mobile/brasiltv/activity/PlayAty;Ljava/util/List;ZLf7/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/mobile/brasiltv/activity/PlayAty;->P3(Lm6/b;Lcom/mobile/brasiltv/activity/PlayAty;Ljava/util/List;ZLf7/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic n3(Lm6/c;Lcom/mobile/brasiltv/activity/PlayAty;Ljava/util/List;ZLf7/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/mobile/brasiltv/activity/PlayAty;->O3(Lm6/c;Lcom/mobile/brasiltv/activity/PlayAty;Ljava/util/List;ZLf7/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o3(Lcom/mobile/brasiltv/activity/PlayAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->a4(Lcom/mobile/brasiltv/activity/PlayAty;)V

    return-void
.end method

.method public static synthetic p3(Lcom/mobile/brasiltv/activity/PlayAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->E3(Lcom/mobile/brasiltv/activity/PlayAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q3(Lcom/mobile/brasiltv/activity/PlayAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->G3(Lcom/mobile/brasiltv/activity/PlayAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r3(Lcom/mobile/brasiltv/activity/PlayAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->Q3(Lcom/mobile/brasiltv/activity/PlayAty;)V

    return-void
.end method

.method public static final synthetic t3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/PlayAty;->L:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic u3()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/PlayAty;->Q:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public static final synthetic v3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/PlayAty;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic w3(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mobile/brasiltv/activity/PlayAty;->N:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public A1()J
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->U2()J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public A3()Lj6/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->H:Lj6/p2;

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

.method public B0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/k1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget p1, Lcom/mobile/brasiltv/R$id;->mPlayLoadingView:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget p1, Lcom/mobile/brasiltv/R$id;->mPlayEmptyView:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 30
    sget-object v2, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_DISCUSS:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 32
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f1104b4

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "resources.getString(R.st\u2026ng.vod_program_exception)"

    .line 54
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setTip(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 70
    sget p1, Lcom/mobile/brasiltv/R$id;->mInfoView:I

    .line 72
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    return-void
.end method

.method public final B3()Ln6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->y:Ln6/b;

    .line 3
    return-object v0
.end method

.method public final C3(Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget-object v0, Lh6/k0;->b0:Lh6/k0$a;

    .line 3
    invoke-virtual {v0}, Lh6/k0$a;->g()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, ""

    .line 15
    :cond_0
    sput-object v1, Lcom/mobile/brasiltv/activity/PlayAty;->O:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lh6/k0$a;->j()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    const-string v1, "1"

    .line 29
    :cond_1
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lh6/k0$a;->f()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    const-string v1, "movie"

    .line 43
    :cond_2
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->q:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lh6/k0$a;->a()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    const-string v1, " "

    .line 57
    :cond_3
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->r:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lh6/k0$a;->b()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/mobile/brasiltv/bean/EnterType;

    .line 69
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->s:Lcom/mobile/brasiltv/bean/EnterType;

    .line 71
    invoke-virtual {v0}, Lh6/k0$a;->i()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v1, :cond_4

    .line 82
    move-object v1, v2

    .line 83
    :cond_4
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->t:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Lh6/k0$a;->c()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    move-result v1

    .line 94
    iput-boolean v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->u:Z

    .line 96
    invoke-virtual {v0}, Lh6/k0$a;->d()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    move-result v1

    .line 104
    iput-boolean v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->v:Z

    .line 106
    invoke-virtual {v0}, Lh6/k0$a;->e()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const/4 v4, -0x1

    .line 111
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    move-result v1

    .line 115
    iput v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->w:I

    .line 117
    invoke-virtual {v0}, Lh6/k0$a;->k()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 124
    move-result v1

    .line 125
    iput-boolean v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->x:Z

    .line 127
    invoke-virtual {v0}, Lh6/k0$a;->h()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->E:Ljava/lang/String;

    .line 137
    sget-object p1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 139
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x1

    .line 144
    if-eqz v0, :cond_5

    .line 146
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->s()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->r:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/h;->b()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 164
    iput-boolean v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->x:Z

    .line 166
    :cond_5
    sget p1, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 168
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 174
    if-eqz v0, :cond_6

    .line 176
    iget-boolean v4, p0, Lcom/mobile/brasiltv/activity/PlayAty;->v:Z

    .line 178
    invoke-virtual {v0, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->z2(Z)V

    .line 181
    :cond_6
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 187
    if-eqz v0, :cond_7

    .line 189
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setVodFuncCallback(Ll6/a;)V

    .line 192
    :cond_7
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 194
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->e()I

    .line 197
    move-result v0

    .line 198
    const/4 v4, 0x2

    .line 199
    if-eq v0, v1, :cond_a

    .line 201
    if-eq v0, v4, :cond_9

    .line 203
    const/4 v5, 0x3

    .line 204
    if-eq v0, v5, :cond_8

    .line 206
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_0

    .line 211
    :cond_8
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 214
    move-result-object v0

    .line 215
    goto :goto_0

    .line 216
    :cond_9
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_0

    .line 221
    :cond_a
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 224
    move-result-object v0

    .line 225
    :goto_0
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->y:Ln6/b;

    .line 227
    sput-boolean v1, Lma/e;->a:Z

    .line 229
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->I3()V

    .line 232
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->F3()V

    .line 235
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->x:Z

    .line 237
    if-eqz v0, :cond_b

    .line 239
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 245
    if-eqz p1, :cond_b

    .line 247
    invoke-static {p1, v3, v3, v4, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->T1(Lcom/mobile/brasiltv/player/TitanPlayerController;ZZILjava/lang/Object;)V

    .line 250
    :cond_b
    return-void
.end method

.method public final D3()V
    .locals 3

    .line 1
    sget-object v0, Lm5/a;->a:Lm5/a;

    .line 3
    invoke-virtual {v0, p0}, Lm5/a;->a(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x58

    .line 9
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/zhy/autolayout/AutoRelativeLayout$LayoutParams;

    .line 15
    invoke-direct {v2, v1, v1}, Lcom/zhy/autolayout/AutoRelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    sget v0, Lcom/mobile/brasiltv/R$id;->mNavBack:I

    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    new-instance v1, Le5/w3;

    .line 41
    invoke-direct {v1, p0}, Le5/w3;-><init>(Lcom/mobile/brasiltv/activity/PlayAty;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method public E1()V
    .locals 0

    .line 1
    return-void
.end method

.method public F()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj6/p2;->h0()Ljava/util/HashMap;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 15
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 21
    const-string v4, ""

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getCurPlayProgram()Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getContentId()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    :cond_0
    move-object v3, v4

    .line 38
    :cond_1
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, v2

    .line 54
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lj6/p2;->g0()Ljava/util/List;

    .line 62
    move-result-object v6

    .line 63
    const/16 v7, 0x8

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, v4

    .line 68
    move v4, v5

    .line 69
    move-object v5, v6

    .line 70
    move v6, v7

    .line 71
    move-object v7, v8

    .line 72
    invoke-static/range {v0 .. v7}, Lj6/p2;->A0(Lj6/p2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method public F0(Landroid/view/View;ZZ)V
    .locals 8

    .line 1
    const-string v0, "qualityView"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj6/p2;->e0()Ljava/util/List;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f1103e5

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "resources.getString(R.string.popup_quality_title)"

    .line 34
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v6, v2, 0x1

    .line 56
    if-gez v2, :cond_1

    .line 58
    invoke-static {}, Lh9/j;->j()V

    .line 61
    :cond_1
    check-cast v5, Ln6/d;

    .line 63
    invoke-virtual {v5}, Ln6/b;->c()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    iget-object v7, p0, Lcom/mobile/brasiltv/activity/PlayAty;->y:Ln6/b;

    .line 69
    invoke-virtual {v7}, Ln6/b;->c()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    invoke-static {v5, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 79
    move v4, v2

    .line 80
    :cond_2
    move v2, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    new-instance p2, Lm6/c;

    .line 86
    invoke-direct {p2, v1}, Lm6/c;-><init>(Z)V

    .line 89
    new-instance v6, Lf7/j;

    .line 91
    invoke-direct {v6, p0, p1, p2}, Lf7/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 94
    invoke-virtual {p2, v4}, Lm6/c;->c(I)V

    .line 97
    invoke-virtual {p2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 100
    new-instance p1, Le5/b4;

    .line 102
    move-object v0, p1

    .line 103
    move-object v1, p2

    .line 104
    move-object v2, p0

    .line 105
    move v4, p3

    .line 106
    move-object v5, v6

    .line 107
    invoke-direct/range {v0 .. v5}, Le5/b4;-><init>(Lm6/c;Lcom/mobile/brasiltv/activity/PlayAty;Ljava/util/List;ZLf7/j;)V

    .line 110
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 113
    const/4 p1, 0x5

    .line 114
    invoke-virtual {v6, p0, p1}, Lf7/j;->m(Landroid/app/Activity;I)V

    .line 117
    iput-object v6, p0, Lcom/mobile/brasiltv/activity/PlayAty;->I:Landroid/widget/PopupWindow;

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p2, Lm6/b;

    .line 122
    invoke-direct {p2, v1}, Lm6/b;-><init>(Z)V

    .line 125
    new-instance v6, Lf7/d;

    .line 127
    invoke-direct {v6, p0, p1, p2}, Lf7/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 130
    invoke-virtual {p2, v4}, Lm6/b;->c(I)V

    .line 133
    invoke-virtual {p2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 136
    new-instance p1, Le5/c4;

    .line 138
    move-object v0, p1

    .line 139
    move-object v1, p2

    .line 140
    move-object v2, p0

    .line 141
    move v4, p3

    .line 142
    move-object v5, v6

    .line 143
    invoke-direct/range {v0 .. v5}, Le5/c4;-><init>(Lm6/b;Lcom/mobile/brasiltv/activity/PlayAty;Ljava/util/List;ZLf7/d;)V

    .line 146
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 149
    const/4 p1, 0x1

    .line 150
    invoke-virtual {v6, p1}, Lf7/b;->c(Z)V

    .line 153
    iput-object v6, p0, Lcom/mobile/brasiltv/activity/PlayAty;->I:Landroid/widget/PopupWindow;

    .line 155
    :goto_1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->I:Landroid/widget/PopupWindow;

    .line 157
    if-eqz p1, :cond_5

    .line 159
    new-instance p2, Le5/d4;

    .line 161
    invoke-direct {p2, p0}, Le5/d4;-><init>(Lcom/mobile/brasiltv/activity/PlayAty;)V

    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 167
    :cond_5
    return-void
.end method

.method public F2()V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->S3()V

    .line 14
    :cond_0
    return-void
.end method

.method public final F3()V
    .locals 3

    .line 1
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 3
    invoke-virtual {v0}, Lc6/b;->x()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->v:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvBindTip:I

    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mobile/brasiltv/view/MarqueeTextView;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobile/brasiltv/view/MarqueeTextView;

    .line 31
    new-instance v1, Le5/x3;

    .line 33
    invoke-direct {v1, p0}, Le5/x3;-><init>(Lcom/mobile/brasiltv/activity/PlayAty;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvBindTip:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/mobile/brasiltv/view/MarqueeTextView;

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_0
    return-void
.end method

.method public H1(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mProgramRecommendInfo:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;

    .line 14
    iget-boolean v2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->u:Z

    .line 16
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->f(Z)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;

    .line 25
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;->c(Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public final H3(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ProgramInfoView isCr "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/mobile/brasiltv/R$id;->mProgramRecommendInfo:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    sget p1, Lcom/mobile/brasiltv/R$id;->mProgramInfoLine:I

    .line 46
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/mobile/brasiltv/view/DivisionLineView;

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/mobile/brasiltv/player/view/ProgramRecommendInfoView;

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    sget p1, Lcom/mobile/brasiltv/R$id;->mProgramInfoLine:I

    .line 67
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/mobile/brasiltv/view/DivisionLineView;

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_0
    return-void
.end method

.method public final I3()V
    .locals 12

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->adNativeView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Lcom/mobile/brasiltv/activity/PlayAty$b;

    .line 13
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/activity/PlayAty$b;-><init>(Lcom/mobile/brasiltv/activity/PlayAty;)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->setNativeAdCallback(Lcom/mobile/brasiltv/view/adView/SmallAdNativeView$NativeAdCallback;)V

    .line 19
    :cond_0
    sget-object v1, Lz5/a;->a:Lz5/a;

    .line 21
    invoke-virtual {v1}, Lz5/a;->s()Z

    .line 24
    move-result v2

    .line 25
    const-string v3, "context.getString(R.string.vod_detail_ad_id)"

    .line 27
    const v4, 0x7f1104a6

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v2, Lf5/h1;

    .line 42
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lz5/a;->r()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x4

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v5, v2

    .line 62
    invoke-direct/range {v5 .. v11}, Lf5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/adView/IAdShowControl;ZILs9/g;)V

    .line 65
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->u:Z

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->loadAd(Lf5/h1;Z)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    new-instance v2, Lf5/h1;

    .line 81
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Lz5/a;->r()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x1

    .line 98
    const/4 v10, 0x4

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v5, v2

    .line 101
    invoke-direct/range {v5 .. v11}, Lf5/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/brasiltv/view/adView/IAdShowControl;ZILs9/g;)V

    .line 104
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->u:Z

    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->loadOwn(Lf5/h1;Z)V

    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public J0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Le5/z3;

    .line 18
    invoke-direct {v1, p0, p2, p1}, Le5/z3;-><init>(Lcom/mobile/brasiltv/activity/PlayAty;ZLjava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public J1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj6/p2;->h0()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->W3(Ljava/util/HashMap;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->y:Ln6/b;

    .line 15
    invoke-virtual {v1}, Ln6/b;->c()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, ""

    .line 28
    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getMovieList()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lmobile/com/requestframe/utils/response/Movie;

    .line 53
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/Movie;->getAudioInfo()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_1

    .line 59
    move-object v4, v2

    .line 60
    :cond_1
    sget v5, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 62
    invoke-virtual {p0, v5}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 68
    invoke-virtual {v5}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMAudio()Lcom/mobile/brasiltv/bean/AudioTrackBean;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 74
    invoke-virtual {v5}, Lcom/mobile/brasiltv/bean/AudioTrackBean;->getRealAudio()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_3

    .line 80
    :cond_2
    move-object v5, v2

    .line 81
    :cond_3
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x2

    .line 83
    invoke-static {v4, v5, v6, v7, v1}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 89
    move-object v1, v3

    .line 90
    :cond_4
    check-cast v1, Lmobile/com/requestframe/utils/response/Movie;

    .line 92
    :cond_5
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->G:Z

    .line 94
    if-eqz v0, :cond_8

    .line 96
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 98
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 104
    if-eqz v1, :cond_7

    .line 106
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Movie;->getContentId()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_6

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move-object v2, v1

    .line 114
    :cond_7
    :goto_0
    invoke-virtual {v0, v2}, Lcom/titans/widget/TitanVideoView;->setMediaCast(Ljava/lang/String;)V

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 120
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 126
    if-eqz v1, :cond_a

    .line 128
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/Movie;->getContentId()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_9

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    move-object v2, v1

    .line 136
    :cond_a
    :goto_1
    invoke-virtual {v0, v2}, Lcom/titans/widget/TitanVideoView;->setMedia(Ljava/lang/String;)V

    .line 139
    :goto_2
    return-void
.end method

.method public final J3(Ljava/lang/String;Ljava/lang/String;Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 8

    .line 1
    sget-object p2, Lga/b;->a:Lga/b;

    .line 3
    invoke-virtual {p2}, Lga/b;->a()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->l()V

    .line 17
    iget-boolean p2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->x:Z

    .line 19
    if-eqz p2, :cond_1

    .line 21
    sget-object p2, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 23
    invoke-virtual {p2}, Lcom/mobile/brasiltv/utils/h;->d()Lmobile/com/requestframe/utils/response/AssetData;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    new-instance p2, Landroid/os/Handler;

    .line 31
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 34
    new-instance p3, Le5/y3;

    .line 36
    invoke-direct {p3, p0, p1}, Le5/y3;-><init>(Lcom/mobile/brasiltv/activity/PlayAty;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->P2()V

    .line 48
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1, p3}, Lj6/p2;->P0(Ljava/lang/String;Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 55
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/activity/PlayAty;->Z3(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p2, "1"

    .line 61
    iget-object p3, p0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 63
    invoke-static {p2, p3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 69
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->A:Ljava/lang/String;

    .line 71
    iget-object p2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->t:Ljava/lang/String;

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->B:Ljava/lang/String;

    .line 79
    iget-object p2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->t:Ljava/lang/String;

    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->C:Ljava/lang/String;

    .line 87
    const/4 p2, 0x0

    .line 88
    iput p2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->D:I

    .line 90
    const/4 v2, 0x0

    .line 91
    iget-object p2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->t:Ljava/lang/String;

    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v6, 0x18

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v0, p0

    .line 103
    move-object v1, p1

    .line 104
    invoke-static/range {v0 .. v7}, Lcom/mobile/brasiltv/activity/PlayAty;->M3(Lcom/mobile/brasiltv/activity/PlayAty;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[IILjava/lang/Object;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->R3(Ljava/lang/String;)V

    .line 111
    :goto_0
    iget-boolean p2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->u:Z

    .line 113
    if-eqz p2, :cond_4

    .line 115
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Lj6/p2;->V(Ljava/lang/String;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 126
    move-result-object p2

    .line 127
    iget-object p3, p0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 129
    invoke-virtual {p2, p1, p3}, Lj6/p2;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_1
    return-void
.end method

.method public final L3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[I)V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v11, p5

    .line 7
    const-string v2, "programId"

    .line 9
    move-object/from16 v3, p1

    .line 11
    invoke-static {v3, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "name"

    .line 16
    invoke-static {v1, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v4, Lmobile/com/requestframe/utils/response/PosterList;

    .line 26
    invoke-direct {v4}, Lmobile/com/requestframe/utils/response/PosterList;-><init>()V

    .line 29
    sget-object v5, Lz6/d;->a:Lz6/d;

    .line 31
    invoke-virtual {v5}, Lz6/d;->g()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lmobile/com/requestframe/utils/response/PosterList;->setFileType(Ljava/lang/String;)V

    .line 38
    iget-object v5, v0, Lcom/mobile/brasiltv/activity/PlayAty;->E:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v5}, Lmobile/com/requestframe/utils/response/PosterList;->setFileUrl(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v11, :cond_1

    .line 50
    array-length v6, v11

    .line 51
    if-nez v6, :cond_0

    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    :goto_0
    xor-int/2addr v6, v4

    .line 57
    if-ne v6, v4, :cond_1

    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    :goto_1
    if-eqz v6, :cond_2

    .line 64
    aget v4, v11, v5

    .line 66
    move/from16 v19, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v19, 0x1

    .line 71
    :goto_2
    new-instance v4, Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 73
    move-object v12, v4

    .line 74
    iget-object v13, v0, Lcom/mobile/brasiltv/activity/PlayAty;->A:Ljava/lang/String;

    .line 76
    iget-object v14, v0, Lcom/mobile/brasiltv/activity/PlayAty;->B:Ljava/lang/String;

    .line 78
    const-string v15, ""

    .line 80
    const-string v16, ""

    .line 82
    const-string v17, ""

    .line 84
    const-string v18, ""

    .line 86
    const/16 v20, 0x0

    .line 88
    const-string v21, ""

    .line 90
    const/16 v23, 0x0

    .line 92
    const/16 v24, 0x0

    .line 94
    const/16 v25, 0x0

    .line 96
    const/16 v26, 0x0

    .line 98
    const/16 v27, 0x3800

    .line 100
    const/16 v28, 0x0

    .line 102
    move-object/from16 v22, v2

    .line 104
    invoke-direct/range {v12 .. v28}, Lmobile/com/requestframe/utils/response/SimpleProgramList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;FZZZILs9/g;)V

    .line 107
    sget v6, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 109
    invoke-virtual {v0, v6}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 115
    if-eqz v7, :cond_3

    .line 117
    iget v8, v0, Lcom/mobile/brasiltv/activity/PlayAty;->D:I

    .line 119
    iget-object v9, v0, Lcom/mobile/brasiltv/activity/PlayAty;->o:Lcom/mobile/brasiltv/db/VodDao;

    .line 121
    iget-object v10, v0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 123
    invoke-virtual {v7, v8, v9, v4, v10}, Lcom/mobile/brasiltv/player/TitanPlayerController;->U3(ILcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/SimpleProgramList;Ljava/lang/String;)V

    .line 126
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    move-object/from16 v60, v4

    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v7, Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 135
    move-object v12, v7

    .line 136
    iget-object v13, v0, Lcom/mobile/brasiltv/activity/PlayAty;->r:Ljava/lang/String;

    .line 138
    iget-object v14, v0, Lcom/mobile/brasiltv/activity/PlayAty;->B:Ljava/lang/String;

    .line 140
    const-string v15, ""

    .line 142
    const-string v16, ""

    .line 144
    const-string v17, ""

    .line 146
    const-string v18, ""

    .line 148
    const/16 v19, 0x1

    .line 150
    const/16 v20, 0x1

    .line 152
    const-string v21, ""

    .line 154
    const/16 v23, 0x0

    .line 156
    const/16 v24, 0x0

    .line 158
    const/16 v25, 0x0

    .line 160
    const/16 v26, 0x0

    .line 162
    const/16 v27, 0x3800

    .line 164
    const/16 v28, 0x0

    .line 166
    move-object/from16 v22, v2

    .line 168
    invoke-direct/range {v12 .. v28}, Lmobile/com/requestframe/utils/response/SimpleProgramList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;FZZZILs9/g;)V

    .line 171
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v4, Lmobile/com/requestframe/utils/response/AssetData;

    .line 176
    move-object/from16 v29, v4

    .line 178
    iget-object v7, v0, Lcom/mobile/brasiltv/activity/PlayAty;->r:Ljava/lang/String;

    .line 180
    move-object/from16 v30, v7

    .line 182
    iget-object v7, v0, Lcom/mobile/brasiltv/activity/PlayAty;->B:Ljava/lang/String;

    .line 184
    move-object/from16 v31, v7

    .line 186
    const-string v32, ""

    .line 188
    const-string v33, ""

    .line 190
    const-string v34, ""

    .line 192
    const-string v35, ""

    .line 194
    const-string v36, ""

    .line 196
    const-string v37, ""

    .line 198
    const/16 v38, 0x0

    .line 200
    const/16 v39, 0x0

    .line 202
    iget-object v7, v0, Lcom/mobile/brasiltv/activity/PlayAty;->C:Ljava/lang/String;

    .line 204
    move-object/from16 v40, v7

    .line 206
    const-string v41, ""

    .line 208
    const-string v42, ""

    .line 210
    const-string v43, ""

    .line 212
    const-string v44, ""

    .line 214
    const/16 v45, 0x0

    .line 216
    const-string v46, ""

    .line 218
    const-string v47, ""

    .line 220
    const-string v48, ""

    .line 222
    const-string v49, ""

    .line 224
    const-string v50, ""

    .line 226
    const/16 v51, 0x0

    .line 228
    const/16 v52, 0x0

    .line 230
    const/16 v53, 0x0

    .line 232
    const/16 v54, 0x0

    .line 234
    const-string v55, ""

    .line 236
    const-string v56, ""

    .line 238
    const-string v57, ""

    .line 240
    const-string v58, ""

    .line 242
    const-string v59, ""

    .line 244
    const/16 v62, 0x0

    .line 246
    move-object/from16 v61, v2

    .line 248
    invoke-direct/range {v29 .. v62}, Lmobile/com/requestframe/utils/response/AssetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    iget-boolean v2, v0, Lcom/mobile/brasiltv/activity/PlayAty;->u:Z

    .line 253
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/activity/PlayAty;->H3(Z)V

    .line 256
    sget v2, Lcom/mobile/brasiltv/R$id;->mPlayEmptyView:I

    .line 258
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 264
    const/16 v7, 0x8

    .line 266
    invoke-virtual {v2, v7}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 269
    sget v2, Lcom/mobile/brasiltv/R$id;->mInfoView:I

    .line 271
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    invoke-virtual {v0, v6}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 284
    if-eqz v2, :cond_4

    .line 286
    invoke-virtual {v2, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->r2(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 289
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 292
    move-result-object v2

    .line 293
    iget-object v4, v0, Lcom/mobile/brasiltv/activity/PlayAty;->r:Ljava/lang/String;

    .line 295
    iget-object v5, v0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 297
    iget-object v8, v0, Lcom/mobile/brasiltv/activity/PlayAty;->q:Ljava/lang/String;

    .line 299
    iget-boolean v9, v0, Lcom/mobile/brasiltv/activity/PlayAty;->u:Z

    .line 301
    invoke-virtual {v2, v4, v5, v8, v9}, Lj6/p2;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lj6/p2;->h0()Ljava/util/HashMap;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 315
    iget-boolean v2, v0, Lcom/mobile/brasiltv/activity/PlayAty;->x:Z

    .line 317
    if-eqz v2, :cond_7

    .line 319
    sget-object v2, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 321
    invoke-virtual {v2}, Lcom/mobile/brasiltv/utils/h;->f()Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 325
    const-string v5, "480p"

    .line 327
    invoke-static {v4, v5}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_5

    .line 333
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 336
    move-result-object v2

    .line 337
    goto :goto_3

    .line 338
    :cond_5
    invoke-virtual {v2}, Lcom/mobile/brasiltv/utils/h;->f()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    const-string v4, "720p"

    .line 344
    invoke-static {v2, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_6

    .line 350
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 353
    move-result-object v2

    .line 354
    goto :goto_3

    .line 355
    :cond_6
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 358
    move-result-object v2

    .line 359
    :goto_3
    iput-object v2, v0, Lcom/mobile/brasiltv/activity/PlayAty;->y:Ln6/b;

    .line 361
    :cond_7
    invoke-virtual {v0, v6}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 367
    if-eqz v2, :cond_8

    .line 369
    invoke-virtual {v2, v7}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setVodSubtitleAudioVisibility(I)V

    .line 372
    :cond_8
    sput-object v1, Lcom/mobile/brasiltv/activity/PlayAty;->L:Ljava/lang/String;

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 377
    move-result-object v1

    .line 378
    iget-object v2, v0, Lcom/mobile/brasiltv/activity/PlayAty;->r:Ljava/lang/String;

    .line 380
    iget v4, v0, Lcom/mobile/brasiltv/activity/PlayAty;->w:I

    .line 382
    iget-object v5, v0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 384
    iget-object v6, v0, Lcom/mobile/brasiltv/activity/PlayAty;->y:Ln6/b;

    .line 386
    invoke-virtual {v6}, Ln6/b;->c()Ljava/lang/String;

    .line 389
    move-result-object v6

    .line 390
    iget-boolean v7, v0, Lcom/mobile/brasiltv/activity/PlayAty;->u:Z

    .line 392
    iget-boolean v8, v0, Lcom/mobile/brasiltv/activity/PlayAty;->v:Z

    .line 394
    iget-boolean v9, v0, Lcom/mobile/brasiltv/activity/PlayAty;->x:Z

    .line 396
    const/4 v12, 0x1

    .line 397
    move-object/from16 v3, p1

    .line 399
    move-object/from16 v10, p4

    .line 401
    move-object/from16 v11, p5

    .line 403
    invoke-virtual/range {v1 .. v12}, Lj6/p2;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;[IZ)V

    .line 406
    const-string v1, "movie"

    .line 408
    iget-object v2, v0, Lcom/mobile/brasiltv/activity/PlayAty;->q:Ljava/lang/String;

    .line 410
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_a

    .line 416
    const-string v1, "1"

    .line 418
    iget-object v2, v0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 420
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_9

    .line 426
    goto :goto_4

    .line 427
    :cond_9
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    goto :goto_5

    .line 432
    :cond_a
    :goto_4
    const-string v1, ""

    .line 434
    :goto_5
    sput-object v1, Lcom/mobile/brasiltv/activity/PlayAty;->M:Ljava/lang/String;

    .line 436
    return-void
.end method

.method public final N3(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->C3(Landroid/content/Intent;)V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->X1()V

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->d3()V

    .line 28
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/titans/widget/TitanVODView;

    .line 36
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/titans/widget/TitanVODView;

    .line 42
    invoke-virtual {v1}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 45
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 51
    invoke-virtual {v0}, Lcom/titans/widget/TitanVideoView;->C()V

    .line 54
    const-string v0, "extra_switch_season"

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    const-string v0, "extra_program"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "null cannot be cast to non-null type mobile.com.requestframe.utils.response.AssetData"

    .line 71
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p1, Lmobile/com/requestframe/utils/response/AssetData;

    .line 76
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->r:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getProgramType()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->q:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->r:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, v1, v0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->J3(Ljava/lang/String;Ljava/lang/String;Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->r:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->q:Ljava/lang/String;

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, p1, v0, v1}, Lcom/mobile/brasiltv/activity/PlayAty;->J3(Ljava/lang/String;Ljava/lang/String;Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 102
    :goto_0
    return-void
.end method

.method public O0(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setSubData(Ljava/util/List;)V

    .line 19
    :cond_0
    return-void
.end method

.method public P2()V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->K1()V

    .line 14
    :cond_0
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public final R3(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->o:Lcom/mobile/brasiltv/db/VodDao;

    .line 3
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/db/VodDao;->queryRecordInfo(Ljava/lang/String;)Lcom/mobile/brasiltv/db/Album;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Album;->getSeriesNumber()I

    .line 12
    move-result p1

    .line 13
    filled-new-array {p1}, [I

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/mobile/brasiltv/db/Album;

    .line 20
    invoke-direct {v0}, Lcom/mobile/brasiltv/db/Album;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/db/Album;->setPlayContentId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/db/Album;->setContentId(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->t:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/db/Album;->setPlayName(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->t:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/db/Album;->setAlias(Ljava/lang/String;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/db/Album;->setPlayIndex(I)V

    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    move-object v6, p1

    .line 45
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Album;->getPlayContentId()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->A:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Album;->getPlayName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->B:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Album;->getAlias()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->C:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Lcom/mobile/brasiltv/db/Album;->getPlayIndex()I

    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/mobile/brasiltv/activity/PlayAty;->D:I

    .line 81
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->A:Ljava/lang/String;

    .line 83
    iget-object v4, p0, Lcom/mobile/brasiltv/activity/PlayAty;->B:Ljava/lang/String;

    .line 85
    const-string v5, "1"

    .line 87
    move-object v1, p0

    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/mobile/brasiltv/activity/PlayAty;->L3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[I)V

    .line 91
    return-void
.end method

.method public final S3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->M(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->J(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->r:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->y(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->s:Lcom/mobile/brasiltv/bean/EnterType;

    .line 20
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->A(Lcom/mobile/brasiltv/bean/EnterType;)V

    .line 23
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->t:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->L(Ljava/lang/String;)V

    .line 28
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->u:Z

    .line 30
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->z(Z)V

    .line 33
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->v:Z

    .line 35
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->B(Z)V

    .line 38
    iget v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->w:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->I(I)V

    .line 43
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lj6/p2;->i0()Lmobile/com/requestframe/utils/response/AssetData;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->D(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 54
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lj6/p2;->d0()Lmobile/com/requestframe/utils/response/Movie;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->F(Lmobile/com/requestframe/utils/response/Movie;)V

    .line 65
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->y:Ln6/b;

    .line 67
    invoke-virtual {v1}, Ln6/b;->c()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/h;->G(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->h()Ljava/util/HashMap;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 81
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->h()Ljava/util/HashMap;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lj6/p2;->h0()Ljava/util/HashMap;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 96
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->g()Ljava/util/HashMap;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lj6/p2;->f0()Ljava/util/HashMap;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 111
    return-void
.end method

.method public T3(Lj6/p2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->H:Lj6/p2;

    .line 8
    return-void
.end method

.method public final U3(Ln6/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->y:Ln6/b;

    .line 8
    return-void
.end method

.method public V0(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 9

    .line 1
    const-string v0, "program"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayLoadingView:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->o:Lcom/mobile/brasiltv/db/VodDao;

    .line 32
    iget-object v4, p0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 34
    iget-object v5, p0, Lcom/mobile/brasiltv/activity/PlayAty;->s:Lcom/mobile/brasiltv/bean/EnterType;

    .line 36
    iget-object v6, p0, Lcom/mobile/brasiltv/activity/PlayAty;->t:Ljava/lang/String;

    .line 38
    iget-boolean v7, p0, Lcom/mobile/brasiltv/activity/PlayAty;->u:Z

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v1 .. v8}, Lcom/mobile/brasiltv/player/TitanPlayerController;->o2(Lcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/AssetData;Ljava/lang/String;Lcom/mobile/brasiltv/bean/EnterType;Ljava/lang/String;ZZ)V

    .line 45
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mActorInfoView:I

    .line 47
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;

    .line 53
    invoke-virtual {v1, p1}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->d(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;

    .line 62
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->o:Lcom/mobile/brasiltv/db/VodDao;

    .line 64
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 66
    iget-boolean v4, p0, Lcom/mobile/brasiltv/activity/PlayAty;->x:Z

    .line 68
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->g(Lcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/AssetData;Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;

    .line 77
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->m(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 80
    return-void
.end method

.method public V1(Ljava/lang/String;Lcom/titan/ranger/bean/Program;)V
    .locals 5

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "program"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->V4(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lj6/p2;->h0()Ljava/util/HashMap;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->W4(Ljava/util/HashMap;)V

    .line 43
    :cond_1
    sget-object v1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 45
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_5

    .line 52
    sget v1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 54
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/titans/widget/TitanVODView;

    .line 60
    invoke-virtual {v2}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-interface {v2}, Lm8/b;->a()Lcom/titan/ranger/bean/Program;

    .line 69
    move-result-object v3

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/titans/widget/TitanVODView;

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {v2}, Lcom/titans/widget/TitanVideoView;->C()V

    .line 83
    :cond_3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->a3()V

    .line 94
    :cond_4
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/titans/widget/TitanVODView;

    .line 100
    invoke-virtual {p2}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, p2, p1, v2}, Lcom/titans/widget/TitanVODView;->B(Lcom/titan/ranger/bean/Program;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 113
    if-eqz p1, :cond_c

    .line 115
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lj6/p2;->d0()Lmobile/com/requestframe/utils/response/Movie;

    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->S2(Lmobile/com/requestframe/utils/response/Movie;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz p1, :cond_6

    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-static {p1, v2, v2, v4, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->T1(Lcom/mobile/brasiltv/player/TitanPlayerController;ZZILjava/lang/Object;)V

    .line 143
    :cond_6
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 145
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/titans/widget/TitanVODView;

    .line 151
    invoke-virtual {v4}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_7

    .line 157
    invoke-interface {v4}, Lm8/b;->h()Lcom/titan/ranger/bean/Program;

    .line 160
    move-result-object v4

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    move-object v4, v3

    .line 163
    :goto_0
    if-eqz v4, :cond_8

    .line 165
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/titans/widget/TitanVODView;

    .line 171
    if-eqz v4, :cond_8

    .line 173
    invoke-virtual {v4}, Lcom/titans/widget/TitanVideoView;->D()V

    .line 176
    :cond_8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/titans/widget/TitanVODView;

    .line 182
    invoke-virtual {v4}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_9

    .line 188
    invoke-interface {v4}, Lm8/b;->a()Lcom/titan/ranger/bean/Program;

    .line 191
    move-result-object v3

    .line 192
    :cond_9
    if-eqz v3, :cond_a

    .line 194
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/titans/widget/TitanVODView;

    .line 200
    if-eqz v3, :cond_a

    .line 202
    invoke-virtual {v3}, Lcom/titans/widget/TitanVideoView;->C()V

    .line 205
    :cond_a
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 211
    if-eqz v0, :cond_b

    .line 213
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->b3()V

    .line 216
    :cond_b
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 222
    invoke-virtual {p2}, Lcom/titan/ranger/bean/Program;->getBuss()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, p2, v0}, Lcom/titans/widget/TitanVideoView;->v(Lcom/titan/ranger/bean/Program;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/utils/h;->K(Z)V

    .line 232
    :cond_c
    :goto_1
    return-void
.end method

.method public V3(Lh6/j0;)V
    .locals 1

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public W(Landroid/view/View;ZLmobile/com/requestframe/utils/response/Movie;)V
    .locals 3

    .line 1
    const-string p2, "castView"

    .line 3
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, La8/a;->a:La8/a$a;

    .line 8
    invoke-virtual {p1, p0}, La8/a$a;->c(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->X3()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;

    .line 24
    const/4 p3, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "VOD"

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v1, v2, p3, v0}, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;-><init>(Ljava/lang/String;ZILs9/g;)V

    .line 32
    invoke-virtual {p1, p2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 35
    const-class p1, Lcom/mobile/brasiltv/activity/CastByNativeDeviceAty;

    .line 37
    sget-object p2, Lcom/mobile/brasiltv/activity/PlayAty$c;->a:Lcom/mobile/brasiltv/activity/PlayAty$c;

    .line 39
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 42
    :goto_0
    const-string p1, "EVENT_CAST_VOD_CLICK"

    .line 44
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/j1;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final W3(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_12

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "1080p"

    .line 32
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "720p"

    .line 44
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 69
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getMovieList()Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_2
    const/4 v4, 0x1

    .line 83
    if-le v2, v4, :cond_11

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 91
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getMovieList()Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v2, :cond_6

    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lmobile/com/requestframe/utils/response/Movie;

    .line 122
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/Movie;->getEncodeFormat()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    const-string v7, "h264"

    .line 128
    invoke-static {v6, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 134
    const/4 v2, 0x1

    .line 135
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v2

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v2, v5

    .line 141
    :goto_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 147
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getMovieList()Ljava/util/List;

    .line 150
    move-result-object v6

    .line 151
    const-string v7, "h265"

    .line 153
    if-eqz v6, :cond_a

    .line 155
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v5

    .line 166
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lmobile/com/requestframe/utils/response/Movie;

    .line 178
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/Movie;->getEncodeFormat()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 188
    const/4 v3, 0x1

    .line 189
    :cond_9
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v5

    .line 193
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_10

    .line 201
    invoke-static {v5, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_10

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v3, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 220
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getUrl()Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    const-string v5, ""

    .line 226
    if-nez v4, :cond_b

    .line 228
    move-object v4, v5

    .line 229
    :cond_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 235
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getCdnType()Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    if-nez v6, :cond_c

    .line 241
    move-object v6, v5

    .line 242
    :cond_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 248
    invoke-virtual {v8}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getQuality()Ljava/lang/String;

    .line 251
    move-result-object v8

    .line 252
    if-nez v8, :cond_d

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    move-object v5, v8

    .line 256
    :goto_6
    invoke-direct {v3, v2, v4, v6, v5}, Lmobile/com/requestframe/utils/response/TotalMovieList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lmobile/com/requestframe/utils/response/TotalMovieList;

    .line 265
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/TotalMovieList;->getMovieList()Ljava/util/List;

    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_f

    .line 271
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v4

    .line 275
    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_f

    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lmobile/com/requestframe/utils/response/Movie;

    .line 287
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/Movie;->getEncodeFormat()Ljava/lang/String;

    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_e

    .line 297
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_7

    .line 301
    :cond_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_12
    return-object v0
.end method

.method public final X3()V
    .locals 13

    .line 1
    new-instance v12, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;

    .line 3
    const v0, 0x7f1100ea

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "getString(R.string.cast_wifi_not_connect_tips)"

    .line 12
    invoke-static {v2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x7f110095

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f1100eb

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v7, Lcom/mobile/brasiltv/activity/PlayAty$d;

    .line 33
    invoke-direct {v7, p0}, Lcom/mobile/brasiltv/activity/PlayAty$d;-><init>(Lcom/mobile/brasiltv/activity/PlayAty;)V

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0x1b0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v0, v12

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v11}, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/l;Lr9/l;ZILs9/g;)V

    .line 46
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 49
    return-void
.end method

.method public Z1(Ljava/util/HashMap;Lcom/mobile/brasiltv/bean/AudioTrackBean;Z)V
    .locals 2

    .line 1
    const-string v0, "audioInfoMap"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 14
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->y:Ln6/b;

    .line 16
    invoke-virtual {v1}, Ln6/b;->c()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->R3(Ljava/util/ArrayList;Lcom/mobile/brasiltv/bean/AudioTrackBean;Z)V

    .line 29
    return-void
.end method

.method public Z3(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 11

    .line 1
    const-string v0, "program"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->u:Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->H3(Z)V

    .line 11
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayEmptyView:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 19
    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 24
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayLoadingView:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    sget v0, Lcom/mobile/brasiltv/R$id;->mInfoView:I

    .line 37
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 47
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 54
    if-eqz v1, :cond_0

    .line 56
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->o:Lcom/mobile/brasiltv/db/VodDao;

    .line 58
    iget-object v4, p0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 60
    iget-object v5, p0, Lcom/mobile/brasiltv/activity/PlayAty;->s:Lcom/mobile/brasiltv/bean/EnterType;

    .line 62
    iget-object v6, p0, Lcom/mobile/brasiltv/activity/PlayAty;->t:Ljava/lang/String;

    .line 64
    iget-boolean v7, p0, Lcom/mobile/brasiltv/activity/PlayAty;->u:Z

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0x40

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v3, p1

    .line 71
    invoke-static/range {v1 .. v10}, Lcom/mobile/brasiltv/player/TitanPlayerController;->s2(Lcom/mobile/brasiltv/player/TitanPlayerController;Lcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/AssetData;Ljava/lang/String;Lcom/mobile/brasiltv/bean/EnterType;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 74
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mActorInfoView:I

    .line 76
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;

    .line 82
    invoke-virtual {v1, p1}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->d(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;

    .line 91
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->o:Lcom/mobile/brasiltv/db/VodDao;

    .line 93
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 95
    iget-boolean v4, p0, Lcom/mobile/brasiltv/activity/PlayAty;->x:Z

    .line 97
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->h(Lcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/AssetData;Ljava/lang/String;Z)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;

    .line 106
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->m(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 109
    return-void
.end method

.method public c1(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->e4(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 9
    return-void
.end method

.method public c3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->c3()V

    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj6/p2;->U()V

    .line 11
    return-void
.end method

.method public final c4()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mScroller:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanNestedScrollView;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 13
    return-void
.end method

.method public final castPlayEvent(Lcom/mobile/brasiltv/bean/event/CastPlaySuccessEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->S3()V

    .line 9
    return-void
.end method

.method public bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/j0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->V3(Lh6/j0;)V

    .line 6
    return-void
.end method

.method public final d4(Ljava/util/List;IZ)Z
    .locals 11

    .line 1
    iput-boolean p3, p0, Lcom/mobile/brasiltv/activity/PlayAty;->G:Z

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln6/d;

    .line 9
    invoke-virtual {p1}, Ln6/d;->e()Z

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    invoke-static {}, Lzx/NV;->rr()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 18
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f110153

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/mobile/brasiltv/utils/g1$a;->g(Lcom/mobile/brasiltv/utils/g1$a;Landroid/content/Context;IIILjava/lang/Object;)V

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ln6/b;->c()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ln6/b;->c()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 50
    sget p2, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 52
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 58
    if-eqz p2, :cond_3

    .line 60
    const v1, 0x7f08025f

    .line 63
    const v2, 0x7f080260

    .line 66
    invoke-virtual {p2, v1, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->x4(II)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Ln6/b;->c()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ln6/b;->c()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 88
    sget p2, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 90
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 96
    if-eqz p2, :cond_3

    .line 98
    const v1, 0x7f080261

    .line 101
    const v2, 0x7f080262

    .line 104
    invoke-virtual {p2, v1, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->x4(II)V

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Ln6/b;->c()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ln6/b;->c()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {p2, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 126
    sget p2, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 128
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 134
    if-eqz p2, :cond_3

    .line 136
    const v1, 0x7f08025d

    .line 139
    const v2, 0x7f08025e

    .line 142
    invoke-virtual {p2, v1, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->x4(II)V

    .line 145
    :cond_3
    :goto_0
    sget p2, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 147
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v1, :cond_4

    .line 156
    const-wide/16 v3, 0x0

    .line 158
    invoke-static {v1, v3, v4, v0, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->j3(Lcom/mobile/brasiltv/player/TitanPlayerController;JILjava/lang/Object;)V

    .line 161
    :cond_4
    invoke-virtual {p1}, Ln6/b;->c()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ln6/b;->c()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 179
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 182
    move-result-object v1

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ln6/b;->c()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 198
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 201
    move-result-object v1

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 206
    move-result-object v1

    .line 207
    :goto_1
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->y:Ln6/b;

    .line 209
    sget-object v1, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 211
    invoke-virtual {p1}, Ln6/b;->b()I

    .line 214
    move-result p1

    .line 215
    invoke-virtual {v1, p1}, Lcom/mobile/brasiltv/activity/MainAty$a;->n(I)V

    .line 218
    if-eqz p3, :cond_7

    .line 220
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 222
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 228
    invoke-virtual {p1}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_8

    .line 234
    invoke-interface {p1}, Lm8/b;->a()Lcom/titan/ranger/bean/Program;

    .line 237
    move-result-object v2

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 241
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 247
    invoke-virtual {p1}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_8

    .line 253
    invoke-interface {p1}, Lm8/b;->h()Lcom/titan/ranger/bean/Program;

    .line 256
    move-result-object v2

    .line 257
    :cond_8
    :goto_2
    const-string p1, ""

    .line 259
    if-nez v2, :cond_c

    .line 261
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p3}, Lj6/p2;->h0()Ljava/util/HashMap;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 279
    invoke-virtual {p3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getCurPlayProgram()Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 282
    move-result-object p3

    .line 283
    if-eqz p3, :cond_a

    .line 285
    invoke-virtual {p3}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getContentId()Ljava/lang/String;

    .line 288
    move-result-object p3

    .line 289
    if-nez p3, :cond_9

    .line 291
    goto :goto_3

    .line 292
    :cond_9
    move-object v5, p3

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    :goto_3
    move-object v5, p1

    .line 295
    :goto_4
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 301
    invoke-virtual {p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 304
    move-result-object p2

    .line 305
    if-nez p2, :cond_b

    .line 307
    move-object v6, p1

    .line 308
    goto :goto_5

    .line 309
    :cond_b
    move-object v6, p2

    .line 310
    :goto_5
    const/4 v7, 0x0

    .line 311
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lj6/p2;->g0()Ljava/util/List;

    .line 318
    move-result-object v8

    .line 319
    const/16 v9, 0x8

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-static/range {v3 .. v10}, Lj6/p2;->A0(Lj6/p2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)V

    .line 325
    goto :goto_7

    .line 326
    :cond_c
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 329
    move-result-object p3

    .line 330
    check-cast p3, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 332
    invoke-virtual {p3, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setNeedSwitchAudio(Z)V

    .line 335
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lj6/p2;->h0()Ljava/util/HashMap;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 353
    invoke-virtual {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    if-nez v2, :cond_d

    .line 359
    move-object v2, p1

    .line 360
    :cond_d
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 366
    invoke-virtual {p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getData()Lmobile/com/requestframe/utils/response/AssetData;

    .line 369
    move-result-object p2

    .line 370
    if-eqz p2, :cond_f

    .line 372
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 375
    move-result-object p2

    .line 376
    if-nez p2, :cond_e

    .line 378
    goto :goto_6

    .line 379
    :cond_e
    move-object p1, p2

    .line 380
    :cond_f
    :goto_6
    invoke-virtual {p3, v1, v2, p1, v0}, Lj6/p2;->F0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    :goto_7
    return v0
.end method

.method public final e4(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 6

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mActorInfoView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;

    .line 9
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->k(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 12
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->u:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getHasFavorite()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "1"

    .line 22
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 30
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f1104a9

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/mobile/brasiltv/utils/g1$a;->g(Lcom/mobile/brasiltv/utils/g1$a;Landroid/content/Context;IIILjava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method

.method public f2()V
    .locals 11

    .line 1
    sget-object v0, Lq5/i;->a:Lq5/i;

    .line 3
    invoke-virtual {v0}, Lq5/i;->y()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    const-string v0, "20900"

    .line 20
    :cond_1
    move-object v8, v0

    .line 21
    sget-object v0, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 23
    invoke-virtual {v0, v8}, Lcom/mobile/brasiltv/utils/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v2, 0x2d

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    sget-object v2, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 42
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f1101cc

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/mobile/brasiltv/utils/x;->y(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    sget-object v1, Lb2/d;->a:Lb2/d;

    .line 62
    const-string v2, ""

    .line 64
    sget-object v3, Lcom/mobile/brasiltv/activity/PlayAty;->L:Ljava/lang/String;

    .line 66
    sget-object v4, Lma/e;->b:Ljava/lang/String;

    .line 68
    const-string v5, "dcsMark"

    .line 70
    invoke-static {v4, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/y;->n()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    const-string v6, ""

    .line 79
    const-string v9, "apk"

    .line 81
    invoke-virtual/range {v1 .. v9}, Lb2/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 86
    invoke-virtual {v0, v10}, Lcom/mobile/brasiltv/utils/g1$a;->x(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final f4(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mActorInfoView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;

    .line 9
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->l(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 12
    return-void
.end method

.method public g0(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 5

    .line 1
    const-string v0, "program"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v2, v3, v1, v4}, Lcom/mobile/brasiltv/player/TitanPlayerController;->j3(Lcom/mobile/brasiltv/player/TitanPlayerController;JILjava/lang/Object;)V

    .line 23
    :cond_0
    sput-boolean v1, Lma/e;->a:Z

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 27
    const-class v2, Lcom/mobile/brasiltv/activity/PlayAty;

    .line 29
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string v2, "extra_switch_season"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    sget-object v1, Lh6/k0;->b0:Lh6/k0$a;

    .line 39
    invoke-virtual {v1}, Lh6/k0$a;->j()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "extra_program"

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->N3(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    new-instance v0, Lj6/p2;

    .line 3
    invoke-direct {v0, p0, p0}, Lj6/p2;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/k0;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->T3(Lj6/p2;)V

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->D3()V

    .line 12
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayEmptyView:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setBackground(I)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "intent"

    .line 30
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->C3(Landroid/content/Intent;)V

    .line 36
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->r:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->q:Ljava/lang/String;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lcom/mobile/brasiltv/activity/PlayAty;->J3(Ljava/lang/String;Ljava/lang/String;Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 44
    return-void
.end method

.method public final goToSharing(Lcom/mobile/brasiltv/bean/event/GoToSharingEvent;)V
    .locals 3
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_share
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://t.me/l3hointeractive"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_share
    .catch Ljava/lang/Throwable; {:try_start_share .. :try_end_share} :catch_share

    :catch_share
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final handleRequestAuth(Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;)V
    .locals 17
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "event"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isVideoStop()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, v0, Lcom/mobile/brasiltv/activity/PlayAty;->z:Z

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj6/p2;->h0()Ljava/util/HashMap;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isCast()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    sget-object v1, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 41
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->f()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "480p"

    .line 47
    invoke-static {v3, v4}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-static {}, Ln6/c;->c()Ln6/b;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Lcom/mobile/brasiltv/utils/h;->f()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v3, "720p"

    .line 64
    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-static {}, Ln6/c;->b()Ln6/b;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Ln6/c;->a()Ln6/b;

    .line 78
    move-result-object v1

    .line 79
    :goto_0
    iput-object v1, v0, Lcom/mobile/brasiltv/activity/PlayAty;->y:Ln6/b;

    .line 81
    :cond_4
    sget v1, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 83
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 89
    if-eqz v1, :cond_5

    .line 91
    const/16 v3, 0x8

    .line 93
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->setVodSubtitleAudioVisibility(I)V

    .line 96
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->getData()Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lcom/mobile/brasiltv/activity/PlayAty;->L:Ljava/lang/String;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v0, Lcom/mobile/brasiltv/activity/PlayAty;->r:Ljava/lang/String;

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->getData()Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getContentId()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    iget v6, v0, Lcom/mobile/brasiltv/activity/PlayAty;->w:I

    .line 122
    iget-object v7, v0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 124
    iget-object v1, v0, Lcom/mobile/brasiltv/activity/PlayAty;->y:Ln6/b;

    .line 126
    invoke-virtual {v1}, Ln6/b;->c()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    iget-boolean v9, v0, Lcom/mobile/brasiltv/activity/PlayAty;->u:Z

    .line 132
    iget-boolean v10, v0, Lcom/mobile/brasiltv/activity/PlayAty;->v:Z

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->isCast()Z

    .line 137
    move-result v11

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v15, 0x700

    .line 143
    const/16 v16, 0x0

    .line 145
    invoke-static/range {v3 .. v16}, Lh6/j0$a;->a(Lh6/j0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;[IZILjava/lang/Object;)V

    .line 148
    const-string v1, "movie"

    .line 150
    iget-object v3, v0, Lcom/mobile/brasiltv/activity/PlayAty;->q:Ljava/lang/String;

    .line 152
    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 158
    const-string v1, "1"

    .line 160
    iget-object v3, v0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 162
    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;->getIndex()I

    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    :goto_1
    const-string v1, ""

    .line 180
    :goto_2
    sput-object v1, Lcom/mobile/brasiltv/activity/PlayAty;->M:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public final handleVodFavorite(Lcom/mobile/brasiltv/bean/event/VodFavEvent;)V
    .locals 3
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->z:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 17
    iget-boolean v2, p0, Lcom/mobile/brasiltv/activity/PlayAty;->u:Z

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lj6/p2;->s0(Ljava/lang/String;Lcom/mobile/brasiltv/bean/event/VodFavEvent;Z)V

    .line 22
    return-void
.end method

.method public final handleVodSubscribe(Lcom/mobile/brasiltv/bean/event/VodSubEvent;)V
    .locals 2
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->z:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, p1}, Lj6/p2;->t0(Ljava/lang/String;Lcom/mobile/brasiltv/bean/event/VodSubEvent;)V

    .line 20
    return-void
.end method

.method public i0(Lmobile/com/requestframe/utils/response/AssetData;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->f4(Lmobile/com/requestframe/utils/response/AssetData;)V

    .line 9
    return-void
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0074

    return v0
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->d3(Z)V

    .line 4
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->c4()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mInfoView:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget v0, Lcom/mobile/brasiltv/R$id;->mPlayLoadingView:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method

.method public m0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 3
    const v2, 0x7f1104b7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/mobile/brasiltv/utils/g1$a;->g(Lcom/mobile/brasiltv/utils/g1$a;Landroid/content/Context;IIILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->z3()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->j2(Lcom/mobile/brasiltv/player/TitanPlayerController;ZILjava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/titans/widget/TitanVODView;

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object p1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 21
    const v0, 0x7f1101c6

    .line 24
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object v0

    .line 36
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 38
    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 40
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->L1(Landroid/content/res/Configuration;)V

    .line 53
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, -0x1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 66
    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/view/RatioFrameLayout;->setRatioEnable(Z)V

    .line 71
    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/mobile/brasiltv/activity/PlayAty;->x3(II)V

    .line 74
    sget p1, Lcom/mobile/brasiltv/R$id;->mNavBack:I

    .line 76
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    const/16 v0, 0x8

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 94
    if-eqz p1, :cond_4

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/RatioFrameLayout;->setRatioEnable(Z)V

    .line 100
    :cond_4
    const/16 p1, 0x1c0

    .line 102
    invoke-static {p1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, v3, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->x3(II)V

    .line 109
    sget p1, Lcom/mobile/brasiltv/R$id;->mNavBack:I

    .line 111
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 117
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->y3()V

    .line 123
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Le5/d;->onDestroy()V

    .line 4
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->F:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->k2()V

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->F:Z

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lma/e;->a:Z

    .line 27
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->k()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const/16 v0, 0x18

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    const/16 v0, 0x19

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 29
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    sget-object p1, Lcom/mobile/brasiltv/utils/g0;->a:Lcom/mobile/brasiltv/utils/g0;

    .line 43
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/g0;->o()V

    .line 46
    return v1

    .line 47
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->llCastContainer:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    sget-object p1, Lcom/mobile/brasiltv/utils/g0;->a:Lcom/mobile/brasiltv/utils/g0;

    .line 63
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/g0;->a()V

    .line 66
    return v1

    .line 67
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->N3(Landroid/content/Intent;)V

    .line 12
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->z:Z

    .line 7
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->l2()V

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->x:Z

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v3, v4, v2, v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->j3(Lcom/mobile/brasiltv/player/TitanPlayerController;JILjava/lang/Object;)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne v0, v1, :cond_2

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    move-result-object v0

    .line 60
    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 62
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 65
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->z:Z

    .line 7
    sget v1, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 9
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->m2()V

    .line 20
    :cond_0
    sget-object v2, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 22
    invoke-virtual {v2}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_6

    .line 28
    invoke-virtual {v2}, Lcom/mobile/brasiltv/utils/h;->p()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_6

    .line 34
    sget v3, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 36
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/titans/widget/TitanVODView;

    .line 42
    invoke-virtual {v3}, Lcom/titans/widget/TitanVideoView;->getTitanContext()Lm8/b;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v3}, Lm8/b;->h()Lcom/titan/ranger/bean/Program;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-nez v3, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lj6/p2;->h0()Ljava/util/HashMap;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 74
    const-string v6, ""

    .line 76
    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {v3}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getCurPlayProgram()Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 84
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getContentId()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_3

    .line 90
    :cond_2
    move-object v3, v6

    .line 91
    :cond_3
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 97
    if-eqz v1, :cond_5

    .line 99
    invoke-virtual {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->getMDetailDataContentId()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v7, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    move-object v7, v6

    .line 109
    :goto_2
    const/4 v8, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lj6/p2;->g0()Ljava/util/List;

    .line 117
    move-result-object v9

    .line 118
    const/16 v10, 0x8

    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v6, v3

    .line 122
    invoke-static/range {v4 .. v11}, Lj6/p2;->A0(Lj6/p2;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)V

    .line 125
    :cond_6
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v2, v1}, Lcom/mobile/brasiltv/utils/h;->x(Z)V

    .line 129
    sget v2, Lcom/mobile/brasiltv/R$id;->mActorInfoView:I

    .line 131
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;

    .line 137
    invoke-virtual {v2, v0}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->setIsResumed(Z)V

    .line 140
    iput-boolean v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->F:Z

    .line 142
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt8/a;->onStop()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mActorInfoView:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/player/view/ProgramActorInfoView;->setIsResumed(Z)V

    .line 16
    const-string v0, "TAG-FIX"

    .line 18
    const-string v1, "onStop--2"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method

.method public s2(Z)V
    .locals 0

    .line 1
    new-instance p1, Le5/a4;

    .line 3
    invoke-direct {p1, p0}, Le5/a4;-><init>(Lcom/mobile/brasiltv/activity/PlayAty;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public s3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->J:Ljava/util/Map;

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

.method public final selectedSeason(Lcom/mobile/brasiltv/bean/event/SelectedSeason;)V
    .locals 2
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->z:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PlayAty;->A3()Lj6/p2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/SelectedSeason;->getProgramSeason()Lmobile/com/requestframe/utils/response/ProgramSeason;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->p:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1, v1}, Lj6/p2;->x0(Lmobile/com/requestframe/utils/response/ProgramSeason;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final showVodSharingGuide(Lcom/mobile/brasiltv/bean/event/ShowVodSharingGuideEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mInfoView:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Le5/v3;

    .line 14
    invoke-direct {v0, p0}, Le5/v3;-><init>(Lcom/mobile/brasiltv/activity/PlayAty;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public w1(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->Y1()V

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->H4()V

    .line 27
    :cond_1
    return-void
.end method

.method public final x3(II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    const-string p2, "playerWindow redraw"

    .line 25
    invoke-static {p2, p1}, Lj7/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget p1, Lcom/mobile/brasiltv/R$id;->mVideoViewVod:I

    .line 30
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/titans/widget/TitanVODView;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 39
    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->I:Landroid/widget/PopupWindow;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PlayAty;->I:Landroid/widget/PopupWindow;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mProgramSetInfoView:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 31
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->h()V

    .line 34
    return-void
.end method

.method public final z3()V
    .locals 7

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVodPlayer:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->A2()Z

    .line 16
    move-result v1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    :try_start_0
    const-class v0, Landroidx/core/widget/NestedScrollView;

    .line 26
    const-string v1, "mScroller"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    sget v1, Lcom/mobile/brasiltv/R$id;->mScroller:I

    .line 37
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/mobile/brasiltv/view/KoocanNestedScrollView;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/widget/OverScroller;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    check-cast v0, Landroid/widget/OverScroller;

    .line 53
    const-class v1, Landroid/widget/OverScroller;

    .line 55
    const-string v4, "forceFinished"

    .line 57
    new-array v5, v3, [Ljava/lang/Class;

    .line 59
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    aput-object v6, v5, v2

    .line 63
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    aput-object v4, v3, v2

    .line 76
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/PlayAty;->F:Z

    .line 87
    if-nez v1, :cond_3

    .line 89
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PlayAty;->s3(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 95
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->k2()V

    .line 100
    :cond_2
    iput-boolean v3, p0, Lcom/mobile/brasiltv/activity/PlayAty;->F:Z

    .line 102
    :cond_3
    :goto_1
    return-void
.end method
