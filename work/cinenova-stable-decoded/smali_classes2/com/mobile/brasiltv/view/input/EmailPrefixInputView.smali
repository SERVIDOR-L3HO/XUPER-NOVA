.class public final Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;
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

.field private mEmailPrefixInputCallback:Lcom/mobile/brasiltv/view/input/IEmailPrefixInputCallback;

.field private mEmailSuffixList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEmailSuffixPopupWindow:Landroidx/appcompat/widget/y1;

.field private mEmailSuffixSelectedIndex:I


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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findViewCache:Ljava/util/Map;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixSelectedIndex:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d013b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    sget-object v1, Lcom/mobile/brasiltv/R$styleable;->e:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026putView, defStyleAttr, 0)"

    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->setHintSize(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600aa

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 13
    sget p3, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    sget p3, Lcom/mobile/brasiltv/R$id;->mIvClearInput:I

    invoke-virtual {p0, p3}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->initListeners()V

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->initListeners$lambda$2(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMEmailPrefixInputCallback$p(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;)Lcom/mobile/brasiltv/view/input/IEmailPrefixInputCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailPrefixInputCallback:Lcom/mobile/brasiltv/view/input/IEmailPrefixInputCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMEmailSuffixSelectedIndex$p(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixSelectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->initListeners$lambda$0(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->showEmailSuffixPopup$lambda$3(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;)V

    return-void
.end method

.method private final createEmailSuffixAdapter()Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixList:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v2, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView$createEmailSuffixAdapter$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView$createEmailSuffixAdapter$1;-><init>(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public static synthetic d(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->showEmailSuffixPopup$lambda$4(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic e(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->initListeners$lambda$1(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;Landroid/view/View;)V

    return-void
.end method

.method private final hideEmailSuffixPopup()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvEmailSelector:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixPopupWindow:Landroidx/appcompat/widget/y1;

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
    iput-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixPopupWindow:Landroidx/appcompat/widget/y1;

    .line 22
    .line 23
    return-void
.end method

.method private final initListeners()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/EditText;

    .line 8
    .line 9
    new-instance v2, Lcom/mobile/brasiltv/view/input/e;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/view/input/e;-><init>(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v1, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView$initListeners$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView$initListeners$2;-><init>(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvClearInput:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v1, Lcom/mobile/brasiltv/view/input/f;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/input/f;-><init>(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvEmailSuffix:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v1, Lcom/mobile/brasiltv/view/input/g;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/input/g;-><init>(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final initListeners$lambda$0(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;Landroid/view/View;Z)V
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
    sget p2, Lcom/mobile/brasiltv/R$id;->mIvClearInput:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

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
    iget-object p2, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailPrefixInputCallback:Lcom/mobile/brasiltv/view/input/IEmailPrefixInputCallback;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/mobile/brasiltv/view/input/IEmailPrefixInputCallback;->onInputFocused()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget p2, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    sget p2, Lcom/mobile/brasiltv/R$id;->mIvClearInput:I

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvClearInput:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/widget/ImageView;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method private static final initListeners$lambda$1(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;Landroid/view/View;)V
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
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

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

.method private static final initListeners$lambda$2(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->isShowingEmailSuffixPopup()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->hideEmailSuffixPopup()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->showEmailSuffixPopup()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private final isShowingEmailSuffixPopup()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixPopupWindow:Landroidx/appcompat/widget/y1;

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

.method private final showEmailSuffixPopup()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvEmailSelector:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

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
    iput-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixPopupWindow:Landroidx/appcompat/widget/y1;

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
    const v3, 0x7f0803a2

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
    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixPopupWindow:Landroidx/appcompat/widget/y1;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->createEmailSuffixAdapter()Landroid/widget/ArrayAdapter;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixPopupWindow:Landroidx/appcompat/widget/y1;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget v2, Lcom/mobile/brasiltv/R$id;->mTvEmailSuffix:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/y1;->w(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixPopupWindow:Landroidx/appcompat/widget/y1;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y1;->C(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixPopupWindow:Landroidx/appcompat/widget/y1;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Lcom/mobile/brasiltv/view/input/h;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/input/h;-><init>(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y1;->D(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixPopupWindow:Landroidx/appcompat/widget/y1;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v1, Lcom/mobile/brasiltv/view/input/i;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/input/i;-><init>(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y1;->E(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixPopupWindow:Landroidx/appcompat/widget/y1;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/appcompat/widget/y1;->show()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method private static final showEmailSuffixPopup$lambda$3(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;)V
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
    iput-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixPopupWindow:Landroidx/appcompat/widget/y1;

    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvEmailSelector:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

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

.method private static final showEmailSuffixPopup$lambda$4(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixSelectedIndex:I

    .line 7
    .line 8
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvEmailSuffix:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixList:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget p3, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixSelectedIndex:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixPopupWindow:Landroidx/appcompat/widget/y1;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findViewCache:Ljava/util/Map;

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

.method public final getFullEmailText()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixSelectedIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    const-string v1, "if (mEmailSuffixSelected\u2026\n            \"\"\n        }"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v2, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public final setEmailPrefixInputCallback(Lcom/mobile/brasiltv/view/input/IEmailPrefixInputCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailPrefixInputCallback:Lcom/mobile/brasiltv/view/input/IEmailPrefixInputCallback;

    .line 7
    .line 8
    return-void
.end method

.method public final setEmailSuffixList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "emailSuffixList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixSelectedIndex:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvEmailSuffix:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixList:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v1, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixSelectedIndex:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->isShowingEmailSuffixPopup()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->mEmailSuffixPopupWindow:Landroidx/appcompat/widget/y1;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/widget/y1;->m()Landroid/widget/ListView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.ArrayAdapter<kotlin.String>"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroid/widget/ArrayAdapter;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final setHintSize(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "hintText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p1, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/EditText;

    .line 36
    .line 37
    new-instance v1, Landroid/text/SpannedString;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setInputFilter(Landroid/text/InputFilter;)V
    .locals 3

    .line 1
    const-string v0, "inputFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setInputText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "inputText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mEtInput:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->_$_findCachedViewById(I)Landroid/view/View;

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
