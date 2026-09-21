.class public final Lcom/mobile/brasiltv/view/login/MobileLoginPanel;
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

.field private mFindPassword:Z

.field private mMobileLoginCallback:Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;

.field private mMobileLoginHandler:Landroid/os/Handler;


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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findViewCache:Ljava/util/Map;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x1388

    .line 5
    iput-wide p2, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->DELAY_ERROR_HINT:J

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mMobileLoginHandler:Landroid/os/Handler;

    .line 7
    new-instance p2, Lcom/mobile/brasiltv/view/login/l;

    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/login/l;-><init>(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;)V

    iput-object p2, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mErrorHintRunnable:Ljava/lang/Runnable;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d014c

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->initViews()V

    .line 11
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->initListeners()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mErrorHintRunnable$lambda$0(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;)V

    return-void
.end method

.method public static final synthetic access$setMFindPassword$p(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mFindPassword:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateLoginBtnEnable(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->updateLoginBtnEnable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->initListeners$lambda$2(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->initListeners$lambda$3(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->initListeners$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->initListeners$lambda$4(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->initListeners$lambda$5(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;Landroid/view/View;)V

    return-void
.end method

.method private final hideErrorHint()V
    .locals 3

    .line 3
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final initListeners()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/login/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/brasiltv/view/login/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvForgetPwd:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 47
    .line 48
    new-instance v3, Lcom/mobile/brasiltv/view/login/h;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/mobile/brasiltv/view/login/h;-><init>(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lcom/mobile/brasiltv/R$id;->mPavArea:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/mobile/brasiltv/view/login/PickAreaView;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lcom/mobile/brasiltv/view/login/PickAreaView;->setPickAreaCallback(Lcom/mobile/brasiltv/view/login/IPickAreaCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f110464

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "context.getString(R.string.title_mobile_login)"

    .line 85
    .line 86
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleBarView;->setTitleText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/mobile/brasiltv/R$id;->mPevPassword:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/mobile/brasiltv/view/login/PasswordEditView;

    .line 99
    .line 100
    new-instance v2, Lcom/mobile/brasiltv/view/login/MobileLoginPanel$initListeners$3;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel$initListeners$3;-><init>(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/login/PasswordEditView;->setPwdEditCallback(Lcom/mobile/brasiltv/view/login/IPwdEditCallback;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v1, Lcom/mobile/brasiltv/view/login/i;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/i;-><init>(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvLogin:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v1, Lcom/mobile/brasiltv/view/login/j;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/j;-><init>(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvUseSmsLogin:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    new-instance v1, Lcom/mobile/brasiltv/view/login/k;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/k;-><init>(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static final initListeners$lambda$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final initListeners$lambda$2(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mMobileLoginCallback:Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;->onClosePanel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mMobileLoginHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mErrorHintRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final initListeners$lambda$3(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mMobileLoginCallback:Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;->onForgetPwd()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final initListeners$lambda$4(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mMobileLoginCallback:Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/mobile/brasiltv/R$id;->mPavArea:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

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
    sget v3, Lcom/mobile/brasiltv/R$id;->mPevPassword:I

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/mobile/brasiltv/view/login/PasswordEditView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/login/PasswordEditView;->getPassword()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, v1, v2, v0, p0}, Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;->onMobileLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private static final initListeners$lambda$5(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mMobileLoginCallback:Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;->onUseSmsLogin()V

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
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvUseSmsLogin:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

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
    return-void
.end method

.method private static final mErrorHintRunnable$lambda$0(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->hideErrorHint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateLoginBtnEnable()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvLogin:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mFindMobile:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mFindPassword:Z

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

    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findViewCache:Ljava/util/Map;

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
    .locals 0

    return-void
.end method

.method public closeLoginPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mMobileLoginCallback:Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;->onClosePanel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mMobileLoginHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mErrorHintRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->hideErrorHint()V

    .line 2
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mMobileLoginHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mErrorHintRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPickArea()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mMobileLoginCallback:Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;->onPickArea()V

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
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mFindMobile:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->updateLoginBtnEnable()V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public final setMobileLoginCallback(Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mMobileLoginCallback:Lcom/mobile/brasiltv/view/login/IMobileLoginCallback;

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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

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
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mMobileLoginHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mErrorHintRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mMobileLoginHandler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->mErrorHintRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->DELAY_ERROR_HINT:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public startSmsCountDown()V
    .locals 0

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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

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
