.class public final Lcom/mobile/brasiltv/view/login/QuickLoginPanel;
.super Lcom/zhy/autolayout/AutoLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/login/ILoginPanel;


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

.field private final mGoLoginRunnable:Ljava/lang/Runnable;

.field private mQuickLoginCallback:Lcom/mobile/brasiltv/view/login/IQuickLoginCallback;

.field private quickLoginExpired:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findViewCache:Ljava/util/Map;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0159

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->initListeners()V

    .line 8
    new-instance p1, Lcom/mobile/brasiltv/view/login/t;

    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/login/t;-><init>(Lcom/mobile/brasiltv/view/login/QuickLoginPanel;)V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->mGoLoginRunnable:Ljava/lang/Runnable;

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

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/login/QuickLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->initListeners$lambda$0(Lcom/mobile/brasiltv/view/login/QuickLoginPanel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMQuickLoginCallback$p(Lcom/mobile/brasiltv/view/login/QuickLoginPanel;)Lcom/mobile/brasiltv/view/login/IQuickLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->mQuickLoginCallback:Lcom/mobile/brasiltv/view/login/IQuickLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/login/QuickLoginPanel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->mGoLoginRunnable$lambda$1(Lcom/mobile/brasiltv/view/login/QuickLoginPanel;)V

    return-void
.end method

.method private final initListeners()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvQuickLogin:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v1, Lcom/mobile/brasiltv/view/login/s;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/s;-><init>(Lcom/mobile/brasiltv/view/login/QuickLoginPanel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/mobile/brasiltv/R$id;->mDropView:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mobile/brasiltv/view/DropDownListView;

    .line 31
    .line 32
    new-instance v1, Lcom/mobile/brasiltv/view/login/QuickLoginPanel$initListeners$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel$initListeners$2;-><init>(Lcom/mobile/brasiltv/view/login/QuickLoginPanel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/DropDownListView;->setRemoveAccountListener(Lr9/p;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final initListeners$lambda$0(Lcom/mobile/brasiltv/view/login/QuickLoginPanel;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->mQuickLoginCallback:Lcom/mobile/brasiltv/view/login/IQuickLoginCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/mobile/brasiltv/R$id;->mDropView:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mobile/brasiltv/view/DropDownListView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/DropDownListView;->getSelectAccount()Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lcom/mobile/brasiltv/view/login/IQuickLoginCallback;->onAccountLogin(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final mGoLoginRunnable$lambda$1(Lcom/mobile/brasiltv/view/login/QuickLoginPanel;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvError:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->quickLoginExpired:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->quickLoginExpired:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->mQuickLoginCallback:Lcom/mobile/brasiltv/view/login/IQuickLoginCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v1, Lcom/mobile/brasiltv/R$id;->mDropView:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/mobile/brasiltv/view/DropDownListView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/DropDownListView;->getSelectAccount()Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Lcom/mobile/brasiltv/view/login/IQuickLoginCallback;->onLoginExpired(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findViewCache:Ljava/util/Map;

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

.method public final attachDataToView(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobile/brasiltv/db/SwitchAccountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mDropView:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobile/brasiltv/view/DropDownListView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/DropDownListView;->attachDataToView(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvQuickLogin:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public cancelSmsCountDown()V
    .locals 0

    return-void
.end method

.method public closeLoginPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->mQuickLoginCallback:Lcom/mobile/brasiltv/view/login/IQuickLoginCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/login/IQuickLoginCallback;->onClosePanel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvError:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->mGoLoginRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public fillAccount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public hideErrorHint(J)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvError:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->mGoLoginRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAccountLoginCallback(Lcom/mobile/brasiltv/view/login/IQuickLoginCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->mQuickLoginCallback:Lcom/mobile/brasiltv/view/login/IQuickLoginCallback;

    .line 7
    .line 8
    return-void
.end method

.method public final showError(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aaa100012"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "aaa100022"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "aaa100027"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "aaa100028"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "aaa100080"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "aaa100081"

    .line 48
    .line 49
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string v2, "aaa100091"

    .line 56
    .line 57
    invoke-static {p1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "aaa100093"

    .line 70
    .line 71
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "portal100075"

    .line 78
    .line 79
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p1}, Lma/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "EA2"

    .line 91
    .line 92
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->quickLoginExpired:Z

    .line 99
    .line 100
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "context"

    .line 107
    .line 108
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/mobile/brasiltv/view/login/QuickLoginPanel$showError$1;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel$showError$1;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iput-boolean v1, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->quickLoginExpired:Z

    .line 121
    .line 122
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvError:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v2, 0x7f11041b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->quickLoginExpired:Z

    .line 147
    .line 148
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvError:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v2, 0x7f110453

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvError:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->mGoLoginRunnable:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/QuickLoginPanel;->mGoLoginRunnable:Ljava/lang/Runnable;

    .line 199
    .line 200
    const-wide/16 v1, 0xbb8

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorHint"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startSmsCountDown()V
    .locals 0

    return-void
.end method

.method public updateAreaInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "area"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "areaCode"

    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
