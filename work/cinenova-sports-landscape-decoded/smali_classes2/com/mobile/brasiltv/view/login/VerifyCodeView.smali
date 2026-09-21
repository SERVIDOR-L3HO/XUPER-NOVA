.class public final Lcom/mobile/brasiltv/view/login/VerifyCodeView;
.super Lcom/zhy/autolayout/AutoLinearLayout;
.source "SourceFile"


# instance fields
.field private final SMS_SEND_DELAY:J

.field private final SMS_SEND_MAX_TIME:J

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

.field private mCountDowning:Z

.field private mFindMobile:Z

.field private mSmsSendHandler:Landroid/os/Handler;

.field private mSmsSendRunnable:Ljava/lang/Runnable;

.field private mSmsSendTime:J

.field private mVerifyCodeCallback:Lcom/mobile/brasiltv/view/login/IVerifyCodeCallback;


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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->_$_findViewCache:Ljava/util/Map;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x3e8

    .line 5
    iput-wide v0, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->SMS_SEND_DELAY:J

    const-wide/16 v0, 0xb4

    .line 6
    iput-wide v0, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->SMS_SEND_MAX_TIME:J

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mSmsSendHandler:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/mobile/brasiltv/view/login/b0;

    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/login/b0;-><init>(Lcom/mobile/brasiltv/view/login/VerifyCodeView;)V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mSmsSendRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0170

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    sget-object v1, Lcom/mobile/brasiltv/R$styleable;->E:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026odeView, defStyleAttr, 0)"

    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->setHintSize(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->initListeners()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/login/VerifyCodeView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->initListeners$lambda$1(Lcom/mobile/brasiltv/view/login/VerifyCodeView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMVerifyCodeCallback$p(Lcom/mobile/brasiltv/view/login/VerifyCodeView;)Lcom/mobile/brasiltv/view/login/IVerifyCodeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mVerifyCodeCallback:Lcom/mobile/brasiltv/view/login/IVerifyCodeCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/login/VerifyCodeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mSmsSendRunnable$lambda$0(Lcom/mobile/brasiltv/view/login/VerifyCodeView;)V

    return-void
.end method

.method private final countdownSmsSend()V
    .locals 5

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvSend:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mSmsSendTime:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x73

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mSmsSendTime:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mSmsSendTime:J

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->cancelCountDown()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mSmsSendHandler:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mSmsSendRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->SMS_SEND_DELAY:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private final initListeners()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mEtVerifyCode:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    new-instance v1, Lcom/mobile/brasiltv/view/login/VerifyCodeView$initListeners$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView$initListeners$1;-><init>(Lcom/mobile/brasiltv/view/login/VerifyCodeView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvSend:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lcom/mobile/brasiltv/view/login/a0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/a0;-><init>(Lcom/mobile/brasiltv/view/login/VerifyCodeView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final initListeners$lambda$1(Lcom/mobile/brasiltv/view/login/VerifyCodeView;Landroid/view/View;)V
    .locals 0

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
    iget-object p0, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mVerifyCodeCallback:Lcom/mobile/brasiltv/view/login/IVerifyCodeCallback;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/mobile/brasiltv/view/login/IVerifyCodeCallback;->onSendSms()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final mSmsSendRunnable$lambda$0(Lcom/mobile/brasiltv/view/login/VerifyCodeView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->countdownSmsSend()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic startCountDown$default(Lcom/mobile/brasiltv/view/login/VerifyCodeView;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->SMS_SEND_MAX_TIME:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->startCountDown(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->_$_findViewCache:Ljava/util/Map;

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

.method public final cancelCountDown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mSmsSendHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mSmsSendRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvSend:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f110071

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mFindMobile:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mCountDowning:Z

    .line 43
    .line 44
    return-void
.end method

.method public final getVerifyCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mEtVerifyCode:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->_$_findCachedViewById(I)Landroid/view/View;

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
    sget p1, Lcom/mobile/brasiltv/R$id;->mEtVerifyCode:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public final setSendEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mFindMobile:Z

    .line 2
    .line 3
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvSend:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mCountDowning:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setVerifyCodeCallback(Lcom/mobile/brasiltv/view/login/IVerifyCodeCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mVerifyCodeCallback:Lcom/mobile/brasiltv/view/login/IVerifyCodeCallback;

    .line 7
    .line 8
    return-void
.end method

.method public final startCountDown(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mCountDowning:Z

    .line 3
    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvSend:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mSmsSendTime:J

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mSmsSendHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->mSmsSendRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
