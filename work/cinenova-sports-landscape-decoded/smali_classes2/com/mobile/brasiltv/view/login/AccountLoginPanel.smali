.class public final Lcom/mobile/brasiltv/view/login/AccountLoginPanel;
.super Lcom/zhy/autolayout/AutoRelativeLayout;
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

.field private mAccountLoginCallback:Lcom/mobile/brasiltv/view/login/IAccountLoginCallback;

.field private final mEmailAdapter$delegate:Lg9/g;

.field private mFindAccount:Z

.field private mFindPassword:Z

.field private mIsEmailLogin:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILs9/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findViewCache:Ljava/util/Map;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$mEmailAdapter$2;

    invoke-direct {p2, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$mEmailAdapter$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lg9/h;->b(Lr9/a;)Lg9/g;

    move-result-object p2

    iput-object p2, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->mEmailAdapter$delegate:Lg9/g;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0131

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->initListeners()V

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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->initListeners$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMIsEmailLogin$p(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->mIsEmailLogin:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$performFiltering(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->performFiltering(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMFindAccount$p(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->mFindAccount:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMFindPassword$p(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->mFindPassword:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateLoginBtnEnable(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->updateLoginBtnEnable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->initListeners$lambda$2(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->initListeners$lambda$3(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->initListeners$lambda$1(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;Landroid/view/View;)V

    return-void
.end method

.method private final getMEmailAdapter()Lf5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->mEmailAdapter$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initListeners()V
    .locals 5

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
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvForgetPwd:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v3, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v3, v4}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->getMEmailAdapter()Lf5/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/mobile/brasiltv/view/login/c;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/mobile/brasiltv/view/login/c;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 86
    .line 87
    new-instance v2, Lcom/mobile/brasiltv/view/login/d;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/view/login/d;-><init>(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    sget v0, Lcom/mobile/brasiltv/R$id;->mAevAccount:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/mobile/brasiltv/view/login/AccountEditView;

    .line 102
    .line 103
    new-instance v2, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$3;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$3;-><init>(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/login/AccountEditView;->setAccountEditCallback(Lcom/mobile/brasiltv/view/login/IAccountEditCallback;)V

    .line 109
    .line 110
    .line 111
    sget v0, Lcom/mobile/brasiltv/R$id;->mPevPassword:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/mobile/brasiltv/view/login/PasswordEditView;

    .line 118
    .line 119
    new-instance v2, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$4;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$4;-><init>(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/login/PasswordEditView;->setPwdEditCallback(Lcom/mobile/brasiltv/view/login/IPwdEditCallback;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v1, Lcom/mobile/brasiltv/view/login/e;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/e;-><init>(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvLogin:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v1, Lcom/mobile/brasiltv/view/login/f;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/f;-><init>(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->getMEmailAdapter()Lf5/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$7;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel$initListeners$7;-><init>(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lf5/c;->f(Lf5/c$a;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private static final initListeners$lambda$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final initListeners$lambda$1(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->mAccountLoginCallback:Lcom/mobile/brasiltv/view/login/IAccountLoginCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/mobile/brasiltv/view/login/IAccountLoginCallback;->onClosePanel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final initListeners$lambda$2(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->mAccountLoginCallback:Lcom/mobile/brasiltv/view/login/IAccountLoginCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/mobile/brasiltv/view/login/IAccountLoginCallback;->onForgetPwd()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final initListeners$lambda$3(Lcom/mobile/brasiltv/view/login/AccountLoginPanel;Landroid/view/View;)V
    .locals 2

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
    iget-object p1, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->mAccountLoginCallback:Lcom/mobile/brasiltv/view/login/IAccountLoginCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/mobile/brasiltv/R$id;->mAevAccount:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mobile/brasiltv/view/login/AccountEditView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/login/AccountEditView;->getAccount()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/mobile/brasiltv/R$id;->mPevPassword:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/mobile/brasiltv/view/login/PasswordEditView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/login/PasswordEditView;->getPassword()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, v0, p0}, Lcom/mobile/brasiltv/view/login/IAccountLoginCallback;->onAccountLogin(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final performFiltering(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const-string v0, "@"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p1, v0, v2, v3, v4}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    const-string v7, "@"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x6

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v6 .. v11}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v7, "@"

    .line 32
    .line 33
    invoke-static/range {v6 .. v11}, Laa/t;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-static {p1, v0, v2, v3, v4}, Laa/s;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->getMEmailAdapter()Lf5/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v1, v6

    .line 57
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 62
    .line 63
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lf5/c;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->getMEmailAdapter()Lf5/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->A:Lcom/mobile/brasiltv/mine/activity/LoginAty$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty$a;->a()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lf5/c;->e(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    sget p1, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlRecyEmail:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/mobile/brasiltv/view/MaxHeightLinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string p1, "this as java.lang.String).toLowerCase()"

    .line 110
    .line 111
    invoke-static {v7, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x6

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v7 .. v12}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v5, v2, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Ljava/lang/String;

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x40

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    aget-object v6, v0, v6

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Lcom/mobile/brasiltv/mine/activity/LoginAty;->A:Lcom/mobile/brasiltv/mine/activity/LoginAty$a;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/mobile/brasiltv/mine/activity/LoginAty$a;->a()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    :goto_0
    if-ge v8, v6, :cond_3

    .line 170
    .line 171
    sget-object v9, Lcom/mobile/brasiltv/mine/activity/LoginAty;->A:Lcom/mobile/brasiltv/mine/activity/LoginAty$a;

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/mobile/brasiltv/mine/activity/LoginAty$a;->a()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v10, "mEmailSuffixList[i]"

    .line 182
    .line 183
    invoke-static {v9, v10}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v5, v2, v3, v4}, Laa/s;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_2

    .line 200
    .line 201
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    sget p1, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlRecyEmail:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/mobile/brasiltv/view/MaxHeightLinearLayout;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->getMEmailAdapter()Lf5/c;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    aget-object v0, v0, v2

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lf5/c;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->getMEmailAdapter()Lf5/c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v7}, Lf5/c;->e(Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    sget p1, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v3, 0x7f080067

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlRecyEmail:I

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/mobile/brasiltv/view/MaxHeightLinearLayout;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    :goto_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlRecyEmail:I

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/mobile/brasiltv/view/MaxHeightLinearLayout;

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method private final updateLoginBtnEnable()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvLogin:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->mFindAccount:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->mFindPassword:Z

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

    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findViewCache:Ljava/util/Map;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->mAccountLoginCallback:Lcom/mobile/brasiltv/view/login/IAccountLoginCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/login/IAccountLoginCallback;->onClosePanel()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    sget v0, Lcom/mobile/brasiltv/R$id;->mAevAccount:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mobile/brasiltv/view/login/AccountEditView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/login/AccountEditView;->setText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
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

.method public final isEmailLogin(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->mIsEmailLogin:Z

    .line 2
    .line 3
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const v2, 0x7f110462

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x7f110460

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "context.getString(if (is\u2026ring.title_account_login)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleBarView;->setTitleText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvAccount:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const v2, 0x7f11018a

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const v2, 0x7f11003a

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/mobile/brasiltv/R$id;->mAevAccount:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/mobile/brasiltv/view/login/AccountEditView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const p1, 0x7f110199

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const p1, 0x7f110197

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "context.getString(if (is\u2026tring.enter_account_hint)"

    .line 90
    .line 91
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/login/AccountEditView;->setHint(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final setAccountLoginCallback(Lcom/mobile/brasiltv/view/login/IAccountLoginCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->mAccountLoginCallback:Lcom/mobile/brasiltv/view/login/IAccountLoginCallback;

    .line 7
    .line 8
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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/login/AccountLoginPanel;->_$_findCachedViewById(I)Landroid/view/View;

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
