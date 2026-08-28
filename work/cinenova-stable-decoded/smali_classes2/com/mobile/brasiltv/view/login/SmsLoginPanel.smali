.class public final Lcom/mobile/brasiltv/view/login/SmsLoginPanel;
.super Lcom/zhy/autolayout/AutoLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/login/ILoginPanel;
.implements Lcom/mobile/brasiltv/view/login/IPickAreaCallback;


# instance fields
.field private DELAY_ERROR_HINT:J

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

.field private mErrorHintRunnable:Ljava/lang/Runnable;

.field private mFindMobile:Z

.field private mFindVerifyCode:Z

.field private mSmsLoginCallback:Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;

.field private mSmsLoginHandler:Landroid/os/Handler;


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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findViewCache:Ljava/util/Map;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x1388

    .line 5
    iput-wide p2, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->DELAY_ERROR_HINT:J

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mSmsLoginHandler:Landroid/os/Handler;

    .line 7
    new-instance p2, Lcom/mobile/brasiltv/view/login/v;

    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/login/v;-><init>(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;)V

    iput-object p2, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mErrorHintRunnable:Ljava/lang/Runnable;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0160

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->initViews()V

    .line 11
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->initListeners()V

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->initListeners$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMSmsLoginCallback$p(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;)Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mSmsLoginCallback:Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMFindVerifyCode$p(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mFindVerifyCode:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateLoginBtnEnable(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->updateLoginBtnEnable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mErrorHintRunnable$lambda$0(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->initListeners$lambda$2(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->initListeners$lambda$4(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->initListeners$lambda$3(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;Landroid/view/View;)V

    return-void
.end method

.method private final hideErrorHint()V
    .locals 3

    .line 3
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initListeners()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/login/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/brasiltv/view/login/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f110464

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "context.getString(R.string.title_mobile_login)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleBarView;->setTitleText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 41
    .line 42
    new-instance v1, Lcom/mobile/brasiltv/view/login/x;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/x;-><init>(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/mobile/brasiltv/R$id;->mPavArea:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/view/login/PickAreaView;->setPickAreaCallback(Lcom/mobile/brasiltv/view/login/IPickAreaCallback;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/mobile/brasiltv/R$id;->mVcvVerifyCode:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 68
    .line 69
    new-instance v1, Lcom/mobile/brasiltv/view/login/SmsLoginPanel$initListeners$3;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel$initListeners$3;-><init>(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->setVerifyCodeCallback(Lcom/mobile/brasiltv/view/login/IVerifyCodeCallback;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvLogin:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v1, Lcom/mobile/brasiltv/view/login/y;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/y;-><init>(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvUseMobileLogin:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v1, Lcom/mobile/brasiltv/view/login/z;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/z;-><init>(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final initListeners$lambda$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final initListeners$lambda$2(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mSmsLoginCallback:Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;->onClosePanel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mVcvVerifyCode:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->cancelCountDown()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mSmsLoginHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mErrorHintRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final initListeners$lambda$3(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mSmsLoginCallback:Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/mobile/brasiltv/R$id;->mPavArea:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/login/PickAreaView;->getArea()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mobile/brasiltv/view/login/PickAreaView;->getAreaCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/login/PickAreaView;->getAreaMobile()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v3, Lcom/mobile/brasiltv/R$id;->mVcvVerifyCode:I

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->getVerifyCode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, v1, v2, v0, p0}, Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;->onSmsLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private static final initListeners$lambda$4(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mSmsLoginCallback:Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;->onUseMobileLogin()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final initViews()V
    .locals 4

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
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvUseMobileLogin:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->showContinueCountdown()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final mErrorHintRunnable$lambda$0(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->hideErrorHint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final showContinueCountdown()V
    .locals 6

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sget-object v4, Lcom/mobile/brasiltv/utils/k;->a:Lcom/mobile/brasiltv/utils/k;

    .line 9
    .line 10
    const-string v5, "key_verifycode_bind_time"

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lcom/mobile/brasiltv/utils/k;->b(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long/2addr v2, v4

    .line 17
    const/16 v4, 0x3e8

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    div-long/2addr v2, v4

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    sget v2, Lcom/mobile/brasiltv/R$id;->mVcvVerifyCode:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->startCountDown(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final updateLoginBtnEnable()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvLogin:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mFindMobile:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mFindVerifyCode:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findViewCache:Ljava/util/Map;

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

.method public cancelSmsCountDown()V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mVcvVerifyCode:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->cancelCountDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public closeLoginPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mSmsLoginCallback:Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;->onClosePanel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mVcvVerifyCode:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->cancelCountDown()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mSmsLoginHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mErrorHintRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public fillAccount(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mPavArea:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/login/PickAreaView;->fillMobile(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final fillArea(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "areaCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f030004

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "resources.getStringArray(R.array.nation)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f030002

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "resources.getStringArray(R.array.code)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length v3, v2

    .line 51
    :goto_1
    if-ge v1, v3, :cond_2

    .line 52
    .line 53
    aget-object v4, v2, v1

    .line 54
    .line 55
    invoke-static {v4, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    const-string v1, "nationData[i]"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, ""

    .line 73
    .line 74
    :goto_2
    sget v1, Lcom/mobile/brasiltv/R$id;->mPavArea:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Lcom/mobile/brasiltv/view/login/PickAreaView;->fillAreaInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mPavArea:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/login/PickAreaView;->getAreaMobile()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hideErrorHint(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->hideErrorHint()V

    .line 2
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mSmsLoginHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mErrorHintRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPickArea()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mSmsLoginCallback:Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;->onPickArea()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mFindMobile:Z

    .line 13
    .line 14
    sget p1, Lcom/mobile/brasiltv/R$id;->mVcvVerifyCode:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mFindMobile:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->setSendEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->updateLoginBtnEnable()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvDeviceId:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSmsLoginCallback(Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mSmsLoginCallback:Lcom/mobile/brasiltv/view/login/ISmsLoginCallback;

    .line 7
    .line 8
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "errorHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mSmsLoginHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mErrorHintRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mSmsLoginHandler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->mErrorHintRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->DELAY_ERROR_HINT:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public startSmsCountDown()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/k;->a:Lcom/mobile/brasiltv/utils/k;

    .line 2
    .line 3
    const-string v1, "key_verifycode_bind_time"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/k;->c(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/mobile/brasiltv/R$id;->mVcvVerifyCode:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 19
    .line 20
    const-string v1, "mVcvVerifyCode"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-static {v0, v3, v4, v1, v2}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->startCountDown$default(Lcom/mobile/brasiltv/view/login/VerifyCodeView;JILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updateAreaInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "area"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "areaCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/mobile/brasiltv/R$id;->mPavArea:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/mobile/brasiltv/view/login/PickAreaView;->updateAreaInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
