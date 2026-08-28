.class public final Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;
.super Lcom/zhy/autolayout/AutoRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$a;


# instance fields
.field public a:Lmobile/com/requestframe/utils/response/AssetData;

.field public b:I

.field public c:Z

.field public final d:Lg9/g;

.field public e:Lf7/l;

.field public final f:I

.field public g:Z

.field public h:I

.field public i:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->j:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->i:Ljava/util/Map;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zhy/autolayout/AutoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    sget-object p2, Lq6/i;->a:Lq6/i;

    .line 13
    invoke-static {p2}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->d:Lg9/g;

    .line 19
    const/16 p2, 0x64

    .line 21
    iput p2, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->f:I

    .line 23
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->m()V

    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->h:I

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f0d0158

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->j()V

    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->v(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->t(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;)Lf7/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->e:Lf7/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->g:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->h:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->g:Z

    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->x(I)V

    .line 4
    return-void
.end method

.method private final getSelectedSeason()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "data"

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getSameSeasonSeriesList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 37
    if-gez v4, :cond_1

    .line 39
    invoke-static {}, Lh9/j;->j()V

    .line 42
    :cond_1
    check-cast v5, Lmobile/com/requestframe/utils/response/ProgramSeason;

    .line 44
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/ProgramSeason;->getContentId()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    iget-object v7, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 50
    if-nez v7, :cond_2

    .line 52
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 55
    move-object v7, v1

    .line 56
    :cond_2
    invoke-virtual {v7}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    invoke-static {v5, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 66
    return v4

    .line 67
    :cond_3
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return v3
.end method

.method private final getSetInfoAdapter()Lm6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->d:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm6/a;

    .line 9
    return-object v0
.end method

.method public static synthetic l(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->k(I)V

    .line 9
    return-void
.end method

.method public static synthetic p(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;IZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->o(IZZ)V

    .line 20
    return-void
.end method

.method public static synthetic s(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;Lcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/AssetData;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->r(Lcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/AssetData;Ljava/lang/String;ZZ)V

    .line 17
    return-void
.end method

.method public static final t(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->e:Lf7/l;

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lf7/l;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 18
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 23
    invoke-direct {p1, v0}, Lf7/l;-><init>(Landroid/app/Activity;)V

    .line 26
    iput-object p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->e:Lf7/l;

    .line 28
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$d;

    .line 33
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$d;-><init>(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;)V

    .line 36
    invoke-virtual {p1, v0}, Lf7/l;->j(Lf7/l$b;)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->e:Lf7/l;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lf7/b;->c(Z)V

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->e:Lf7/l;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 53
    if-nez v0, :cond_2

    .line 55
    const-string v0, "data"

    .line 57
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getSameSeasonSeriesList()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 68
    invoke-static {v0}, Lh9/r;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<mobile.com.requestframe.utils.response.ProgramSeason>"

    .line 74
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->getSelectedSeason()I

    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, v0, p0}, Lf7/l;->k(Ljava/util/ArrayList;I)V

    .line 86
    :cond_3
    return-void
.end method

.method public static final v(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->getSetInfoAdapter()Lm6/a;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lm6/a;->a()I

    .line 13
    move-result p1

    .line 14
    if-eq p1, p3, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v1, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->p(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;IZZILjava/lang/Object;)V

    .line 25
    :cond_0
    iput p3, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->h:I

    .line 27
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->e:Lf7/l;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->e:Lf7/l;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    :cond_1
    return-void
.end method

.method public final handleSelectEvent(Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;)V
    .locals 4
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;->isCast()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    const-string v0, "\u6536\u5230\u8bf7\u6c42\u5f00\u59cb\u9274\u6743"

    .line 18
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "data"

    .line 27
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getSimpleProgramList()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;->getPlaySetIndex()I

    .line 38
    move-result v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 45
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;->getPlaySetIndex()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;->isCast()Z

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;->isVideoStop()Z

    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->n(Lmobile/com/requestframe/utils/response/SimpleProgramList;IZZ)V

    .line 60
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->getSetInfoAdapter()Lm6/a;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 74
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->getSetInfoAdapter()Lm6/a;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;->getPlaySetIndex()I

    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Lm6/a;->c(I)V

    .line 85
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "data"

    .line 7
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getProgramType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "movie"

    .line 17
    invoke-static {v1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "1"

    .line 31
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->w()V

    .line 48
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->q()V

    .line 51
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->u()V

    .line 54
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecyclerSelectInfo:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v2, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4, v4}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZ)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    new-instance v1, Lcom/mobile/brasiltv/view/HorizontalDecoration;

    .line 24
    const/16 v2, 0x14

    .line 26
    invoke-static {v2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Lcom/mobile/brasiltv/view/HorizontalDecoration;-><init>(I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    new-instance v1, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$b;

    .line 60
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$b;-><init>(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;)V

    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 66
    sget v0, Lcom/mobile/brasiltv/R$id;->mSeekBarProgram:I

    .line 68
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/SeekBar;

    .line 74
    new-instance v1, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$c;

    .line 76
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$c;-><init>(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 82
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->b:I

    .line 3
    iput p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->h:I

    .line 5
    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "data"

    .line 11
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getSimpleProgramList()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lmobile/com/requestframe/utils/response/SimpleProgramList;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->setPlayed(Z)V

    .line 29
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final n(Lmobile/com/requestframe/utils/response/SimpleProgramList;IZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;

    .line 7
    invoke-direct {v1, p2, p1, p3, p4}, Lcom/mobile/brasiltv/bean/event/RequestAuthEvent;-><init>(ILmobile/com/requestframe/utils/response/SimpleProgramList;ZZ)V

    .line 10
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final o(IZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;

    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/mobile/brasiltv/bean/event/PlaySetIndexEvent;-><init>(IZZ)V

    .line 10
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->m()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 4
    sget p1, Lcom/mobile/brasiltv/R$id;->mRecyclerSelectInfo:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget p2, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->h:I

    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "data"

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getSameSeasonSeriesList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 30
    :goto_1
    if-nez v5, :cond_9

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_3

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_3
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlSeason:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 48
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 57
    new-instance v5, Lq6/h;

    .line 59
    invoke-direct {v5, p0}, Lq6/h;-><init>(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;)V

    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 67
    if-nez v0, :cond_4

    .line 69
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 72
    move-object v0, v1

    .line 73
    :cond_4
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/AssetData;->getSameSeasonSeriesList()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_8

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    add-int/lit8 v7, v5, 0x1

    .line 97
    if-gez v5, :cond_5

    .line 99
    invoke-static {}, Lh9/j;->j()V

    .line 102
    :cond_5
    check-cast v6, Lmobile/com/requestframe/utils/response/ProgramSeason;

    .line 104
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/ProgramSeason;->getContentId()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    iget-object v8, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 110
    if-nez v8, :cond_6

    .line 112
    invoke-static {v2}, Ls9/i;->w(Ljava/lang/String;)V

    .line 115
    move-object v8, v1

    .line 116
    :cond_6
    invoke-virtual {v8}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    invoke-static {v5, v8}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7

    .line 126
    sget v5, Lcom/mobile/brasiltv/R$id;->mTvSeasonSelect:I

    .line 128
    invoke-virtual {p0, v5}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/widget/TextView;

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v8

    .line 138
    new-array v9, v4, [Ljava/lang/Object;

    .line 140
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/ProgramSeason;->getSeasonNumber()I

    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v9, v3

    .line 150
    const v6, 0x7f1104b5

    .line 153
    invoke-virtual {v8, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_7
    move v5, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    return-void

    .line 163
    :cond_9
    :goto_3
    sget v0, Lcom/mobile/brasiltv/R$id;->mLlSeason:I

    .line 165
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 171
    const/16 v1, 0x8

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    return-void
.end method

.method public final r(Lcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/AssetData;Ljava/lang/String;ZZ)V
    .locals 10

    .line 1
    const-string v0, "vodDao"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "program"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "vodType"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 18
    const-string v0, "data"

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 23
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 26
    move-object p2, v1

    .line 27
    :cond_0
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/AssetData;->getSimpleProgramList()Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    const/16 p1, 0x8

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 45
    if-nez p2, :cond_2

    .line 47
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 50
    move-object p2, v1

    .line 51
    :cond_2
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/AssetData;->getProgramType()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    const-string v2, "movie"

    .line 57
    invoke-static {v2, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v2, p0

    .line 67
    move v4, p4

    .line 68
    move v5, p5

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->p(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;IZZILjava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p2, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 75
    if-nez p2, :cond_4

    .line 77
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 80
    move-object p2, v1

    .line 81
    :cond_4
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    const/4 v2, 0x2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {p1, p2, v3, v2, v1}, Lcom/mobile/brasiltv/db/VodDao;->queryRecordByContentId$default(Lcom/mobile/brasiltv/db/VodDao;Ljava/lang/String;IILjava/lang/Object;)Lcom/mobile/brasiltv/db/Links;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/Links;->getPosition()I

    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    :goto_0
    if-ltz p1, :cond_7

    .line 101
    iget-object p2, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 103
    if-nez p2, :cond_6

    .line 105
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 108
    move-object p2, v1

    .line 109
    :cond_6
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/AssetData;->getSimpleProgramList()Ljava/util/List;

    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    move-result p2

    .line 117
    if-ge p1, p2, :cond_7

    .line 119
    invoke-virtual {p0, p1, p4, p5}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->o(IZZ)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->k(I)V

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 v5, 0x0

    .line 127
    const/4 v8, 0x1

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v4, p0

    .line 130
    move v6, p4

    .line 131
    move v7, p5

    .line 132
    invoke-static/range {v4 .. v9}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->p(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;IZZILjava/lang/Object;)V

    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-static {p0, v3, p1, v1}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->l(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;IILjava/lang/Object;)V

    .line 139
    :goto_1
    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->i(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final setIsResumed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->c:Z

    .line 3
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecyclerSelectInfo:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->getSetInfoAdapter()Lm6/a;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 16
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->getSetInfoAdapter()Lm6/a;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->b:I

    .line 22
    invoke-virtual {v1, v2}, Lm6/a;->b(I)V

    .line 25
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->getSetInfoAdapter()Lm6/a;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "data"

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-static {v4}, Ls9/i;->w(Ljava/lang/String;)V

    .line 39
    move-object v2, v3

    .line 40
    :cond_0
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/AssetData;->getSimpleProgramList()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 47
    invoke-direct {p0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->getSetInfoAdapter()Lm6/a;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lq6/g;

    .line 53
    invoke-direct {v2, p0}, Lq6/g;-><init>(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;)V

    .line 56
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 59
    iget-object v1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 61
    if-nez v1, :cond_1

    .line 63
    invoke-static {v4}, Ls9/i;->w(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v3, v1

    .line 68
    :goto_0
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/AssetData;->getSimpleProgramList()Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    iget v2, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->f:I

    .line 78
    if-lt v1, v2, :cond_2

    .line 80
    sget v1, Lcom/mobile/brasiltv/R$id;->mSeekBarProgram:I

    .line 82
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/SeekBar;

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget v1, Lcom/mobile/brasiltv/R$id;->mSeekBarProgram:I

    .line 95
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/SeekBar;

    .line 101
    const/16 v2, 0x8

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    iget v1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->b:I

    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 117
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextSetNumber:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    iget-object v2, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "data"

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-static {v4}, Ls9/i;->w(Ljava/lang/String;)V

    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/AssetData;->getUpdateCount()I

    .line 23
    move-result v2

    .line 24
    iget-object v5, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 26
    if-nez v5, :cond_1

    .line 28
    invoke-static {v4}, Ls9/i;->w(Ljava/lang/String;)V

    .line 31
    move-object v5, v3

    .line 32
    :cond_1
    invoke-virtual {v5}, Lmobile/com/requestframe/utils/response/AssetData;->getVolumnCount()I

    .line 35
    move-result v5

    .line 36
    const-string v6, "format(format, *args)"

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-ne v2, v5, :cond_3

    .line 42
    sget-object v2, Ls9/z;->a:Ls9/z;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 48
    const v5, 0x7f1103fb

    .line 51
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v5, "resources.getString(R.st\u2026g.recommend_episodes_all)"

    .line 57
    invoke-static {v2, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-array v5, v8, [Ljava/lang/Object;

    .line 62
    iget-object v9, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 64
    if-nez v9, :cond_2

    .line 66
    invoke-static {v4}, Ls9/i;->w(Ljava/lang/String;)V

    .line 69
    move-object v9, v3

    .line 70
    :cond_2
    invoke-virtual {v9}, Lmobile/com/requestframe/utils/response/AssetData;->getVolumnCount()I

    .line 73
    move-result v9

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v5, v7

    .line 80
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v2, Ls9/z;->a:Ls9/z;

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v2

    .line 98
    const v5, 0x7f1103fa

    .line 101
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    const-string v5, "resources.getString(R.string.recommend_episodes)"

    .line 107
    invoke-static {v2, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-array v5, v8, [Ljava/lang/Object;

    .line 112
    iget-object v9, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 114
    if-nez v9, :cond_4

    .line 116
    invoke-static {v4}, Ls9/i;->w(Ljava/lang/String;)V

    .line 119
    move-object v9, v3

    .line 120
    :cond_4
    invoke-virtual {v9}, Lmobile/com/requestframe/utils/response/AssetData;->getUpdateCount()I

    .line 123
    move-result v9

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v9

    .line 128
    aput-object v9, v5, v7

    .line 130
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->a:Lmobile/com/requestframe/utils/response/AssetData;

    .line 146
    if-nez v1, :cond_5

    .line 148
    invoke-static {v4}, Ls9/i;->w(Ljava/lang/String;)V

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v3, v1

    .line 153
    :goto_1
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/AssetData;->getSameSeasonSeriesList()Ljava/util/List;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_6

    .line 159
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 165
    :cond_6
    const/4 v7, 0x1

    .line 166
    :cond_7
    if-eqz v7, :cond_8

    .line 168
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 174
    const/16 v1, 0x13

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 186
    const/16 v1, 0x15

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    :goto_2
    return-void
.end method

.method public final x(I)V
    .locals 7

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecyclerSelectInfo:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    sub-int/2addr v5, v6

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 55
    move-result v2

    .line 56
    if-ge p1, v1, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-gt p1, v2, :cond_1

    .line 70
    sub-int/2addr p1, v1

    .line 71
    if-ltz p1, :cond_2

    .line 73
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    move-result v1

    .line 83
    if-ge p1, v1, :cond_2

    .line 85
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 118
    iput p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->h:I

    .line 120
    iput-boolean v6, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->g:Z

    .line 122
    :cond_2
    :goto_0
    return-void
.end method
