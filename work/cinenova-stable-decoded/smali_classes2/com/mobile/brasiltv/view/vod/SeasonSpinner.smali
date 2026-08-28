.class public final Lcom/mobile/brasiltv/view/vod/SeasonSpinner;
.super Lcom/zhy/autolayout/AutoFrameLayout;
.source "SourceFile"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSeasonAdapter:Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;

.field private mSeasonPopupWindow:Landroidx/appcompat/widget/y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->_$_findViewCache:Ljava/util/Map;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0161

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    new-instance p1, Lcom/mobile/brasiltv/view/vod/c;

    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/vod/c;-><init>(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->isShowingSeasonPopup()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->hideSeasonPopup()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->showSeasonPopup()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static final synthetic access$getMSeasonAdapter$p(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;)Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonAdapter:Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createSeasonAdapter()Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "Lmobile/com/requestframe/utils/response/ProgramSeason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonAdapter:Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;->getItemData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/mobile/brasiltv/view/vod/SeasonSpinner$createSeasonAdapter$1;

    .line 21
    .line 22
    invoke-direct {v2, v0, p0, v1}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner$createSeasonAdapter$1;-><init>(Ljava/util/List;Lcom/mobile/brasiltv/view/vod/SeasonSpinner;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static synthetic e(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->_init_$lambda$0(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->showSeasonPopup$lambda$1(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;)V

    return-void
.end method

.method public static synthetic g(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->showSeasonPopup$lambda$2(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private final hideSeasonPopup()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvArrow:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonPopupWindow:Landroidx/appcompat/widget/y1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/y1;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonPopupWindow:Landroidx/appcompat/widget/y1;

    .line 22
    .line 23
    return-void
.end method

.method private final isShowingSeasonPopup()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonPopupWindow:Landroidx/appcompat/widget/y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/y1;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method private final showSeasonPopup()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvArrow:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/widget/y1;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/y1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonPopupWindow:Landroidx/appcompat/widget/y1;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0800c3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/y1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonPopupWindow:Landroidx/appcompat/widget/y1;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->createSeasonAdapter()Landroid/widget/ArrayAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/y1;->k(Landroid/widget/ListAdapter;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonPopupWindow:Landroidx/appcompat/widget/y1;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/y1;->w(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonPopupWindow:Landroidx/appcompat/widget/y1;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y1;->C(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonPopupWindow:Landroidx/appcompat/widget/y1;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/mobile/brasiltv/view/vod/a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/vod/a;-><init>(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y1;->D(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonPopupWindow:Landroidx/appcompat/widget/y1;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/k1;->a(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    neg-int v1, v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y1;->g(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonPopupWindow:Landroidx/appcompat/widget/y1;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v1, Lcom/mobile/brasiltv/view/vod/b;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/vod/b;-><init>(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y1;->E(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonPopupWindow:Landroidx/appcompat/widget/y1;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/appcompat/widget/y1;->show()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method private static final showSeasonPopup$lambda$1(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonPopupWindow:Landroidx/appcompat/widget/y1;

    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvArrow:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->_$_findCachedViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final showSeasonPopup$lambda$2(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonAdapter:Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;->getItem(I)Lmobile/com/requestframe/utils/response/ProgramSeason;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, p3, p2}, Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;->onClickItem(ILmobile/com/requestframe/utils/response/ProgramSeason;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonPopupWindow:Landroidx/appcompat/widget/y1;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->_$_findViewCache:Ljava/util/Map;

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

.method public final setSeasonAdapter(Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonAdapter:Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonPopupWindow:Landroidx/appcompat/widget/y1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/y1;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final updateSelectedIndex(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonAdapter:Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;->setSelectedIndex(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonAdapter:Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvSeason:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->_$_findCachedViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v2, "mTvSeason"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->mSeasonAdapter:Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;->getItem(I)Lmobile/com/requestframe/utils/response/ProgramSeason;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;->update(Landroid/widget/TextView;Lmobile/com/requestframe/utils/response/ProgramSeason;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
