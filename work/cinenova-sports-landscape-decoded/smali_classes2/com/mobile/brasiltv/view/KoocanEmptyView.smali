.class public final Lcom/mobile/brasiltv/view/KoocanEmptyView;
.super Lcom/zhy/autolayout/AutoLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/KoocanEmptyView$ReloadListener;,
        Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;,
        Lcom/mobile/brasiltv/view/KoocanEmptyView$WhenMappings;
    }
.end annotation


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

.field private loading:Landroid/graphics/drawable/AnimationDrawable;

.field private reloadListener:Lcom/mobile/brasiltv/view/KoocanEmptyView$ReloadListener;

.field private viewType:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    iput-object p1, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->viewType:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    iput-object v0, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->viewType:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->intView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v0, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    iput-object v0, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->viewType:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->intView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    iput-object p1, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->viewType:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 11
    invoke-direct {p0, p2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->initView(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 12
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->configView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;ILs9/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 13
    sget-object p2, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;-><init>(Landroid/content/Context;Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/KoocanEmptyView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->configView$lambda$1(Lcom/mobile/brasiltv/view/KoocanEmptyView;Landroid/view/View;)V

    return-void
.end method

.method private final changeNum2Type(I)Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_SEARCH:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_LIVE_ORDER:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_BESPEAK:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->LOADING:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_ORDER:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_PLAY:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_MSG:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_COLLECT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_DISCUSS:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_WIFI:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_b
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_CONTENT:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final configView()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->koocanEmptyContent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/mobile/brasiltv/view/l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/l;-><init>(Lcom/mobile/brasiltv/view/KoocanEmptyView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final configView$lambda$1(Lcom/mobile/brasiltv/view/KoocanEmptyView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->reloadListener:Lcom/mobile/brasiltv/view/KoocanEmptyView$ReloadListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->viewType:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 11
    .line 12
    sget-object v1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_WIFI:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView$ReloadListener;->onClick()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->LOADING:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final initView(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d012d

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-direct {p0, p2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeNum2Type(I)Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    return-void
.end method

.method private final initView(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d012d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    return-void
.end method

.method private final intView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mobile/brasiltv/R$styleable;->g:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "context.theme.obtainStyl\u2026fStyleAttr, defStyleAttr)"

    .line 12
    .line 13
    invoke-static {p2, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f060130

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, p1, p3}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->initView(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setBackground(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->configView()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final setTip(I)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->koocanEmptyTip:I

    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findViewCache:Ljava/util/Map;

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

.method public final changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->viewType:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 7
    .line 8
    sget-object v0, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->LOADING:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/mobile/brasiltv/R$id;->koocanEmptyLayout:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/mobile/brasiltv/R$id;->koocanLoadLayout:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->koocanEmptyLayout:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/mobile/brasiltv/R$id;->koocanLoadLayout:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget v0, Lcom/mobile/brasiltv/R$id;->koocanEmptyRefreshTip:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/mobile/brasiltv/view/KoocanEmptyView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v1, p1

    .line 78
    .line 79
    const v1, 0x7f110262

    .line 80
    .line 81
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :pswitch_0
    goto :goto_1

    .line 86
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setTip(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setTip(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    const p1, 0x7f1100f4

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setTip(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    const p1, 0x7f11024c

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setTip(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    const p1, 0x7f11024d

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setTip(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    const p1, 0x7f11024a

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setTip(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_7
    const p1, 0x7f110247

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setTip(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_8
    const p1, 0x7f110249

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setTip(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_9
    const p1, 0x7f11024b

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setTip(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->reloadListener:Lcom/mobile/brasiltv/view/KoocanEmptyView$ReloadListener;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_a
    const p1, 0x7f110248

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setTip(I)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_1
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getLoading()Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->loading:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReloadListener()Lcom/mobile/brasiltv/view/KoocanEmptyView$ReloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->reloadListener:Lcom/mobile/brasiltv/view/KoocanEmptyView$ReloadListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewType()Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->viewType:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBackground(I)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->koocanEmptyContent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBackgroundDrawable(I)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->koocanEmptyContent:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLoading(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->loading:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setReloadListener(Lcom/mobile/brasiltv/view/KoocanEmptyView$ReloadListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->reloadListener:Lcom/mobile/brasiltv/view/KoocanEmptyView$ReloadListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->viewType:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 4
    .line 5
    sget-object v0, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->NO_WIFI:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/mobile/brasiltv/R$id;->koocanEmptyRefreshTip:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setTextImageMarginTop(I)V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->koocanEmptyTip:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setTip(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/mobile/brasiltv/R$id;->koocanEmptyTip:I

    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setViewType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->viewType:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 7
    .line 8
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->loading:Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/KoocanEmptyView;->loading:Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
