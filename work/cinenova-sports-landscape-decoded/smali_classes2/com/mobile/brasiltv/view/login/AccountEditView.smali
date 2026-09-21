.class public final Lcom/mobile/brasiltv/view/login/AccountEditView;
.super Lcom/zhy/autolayout/AutoLinearLayout;
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

.field private mAccountEditCallback:Lcom/mobile/brasiltv/view/login/IAccountEditCallback;


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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/login/AccountEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/login/AccountEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findViewCache:Ljava/util/Map;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d012f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget-object v1, Lcom/mobile/brasiltv/R$styleable;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ditView, defStyleAttr, 0)"

    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    sget p3, Lcom/mobile/brasiltv/R$id;->mIvType:I

    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    .line 11
    :cond_1
    sget p3, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    sget p3, Lcom/mobile/brasiltv/R$id;->mIvClear:I

    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/AccountEditView;->initListeners()V

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/login/AccountEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/login/AccountEditView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/AccountEditView;->initListeners$lambda$1(Lcom/mobile/brasiltv/view/login/AccountEditView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMAccountEditCallback$p(Lcom/mobile/brasiltv/view/login/AccountEditView;)Lcom/mobile/brasiltv/view/login/IAccountEditCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/login/AccountEditView;->mAccountEditCallback:Lcom/mobile/brasiltv/view/login/IAccountEditCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/login/AccountEditView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/view/login/AccountEditView;->initListeners$lambda$0(Lcom/mobile/brasiltv/view/login/AccountEditView;Landroid/view/View;Z)V

    return-void
.end method

.method private final initListeners()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/EditText;

    .line 8
    .line 9
    new-instance v2, Lcom/mobile/brasiltv/view/login/a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/view/login/a;-><init>(Lcom/mobile/brasiltv/view/login/AccountEditView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v1, Lcom/mobile/brasiltv/view/login/AccountEditView$initListeners$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/AccountEditView$initListeners$2;-><init>(Lcom/mobile/brasiltv/view/login/AccountEditView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvClear:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v1, Lcom/mobile/brasiltv/view/login/b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/b;-><init>(Lcom/mobile/brasiltv/view/login/AccountEditView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final initListeners$lambda$0(Lcom/mobile/brasiltv/view/login/AccountEditView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget p2, Lcom/mobile/brasiltv/R$id;->mIvClear:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget p2, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    sget p2, Lcom/mobile/brasiltv/R$id;->mIvClear:I

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvClear:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private static final initListeners$lambda$1(Lcom/mobile/brasiltv/view/login/AccountEditView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/EditText;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final setAccountEditCallback(Lcom/mobile/brasiltv/view/login/IAccountEditCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/AccountEditView;->mAccountEditCallback:Lcom/mobile/brasiltv/view/login/IAccountEditCallback;

    .line 7
    .line 8
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "hint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountEditView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
