.class public final Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;
.super Lcom/mobile/brasiltv/view/dialog/CommonDialog;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;-><init>(Landroid/content/Context;IILs9/g;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;->initListener$lambda$0(Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;->initListener$lambda$1(Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;Landroid/view/View;)V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final initListener$lambda$1(Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/mobile/brasiltv/activity/a;

    .line 14
    .line 15
    const-class v0, Lcom/mobile/brasiltv/mine/activity/EmailAty;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getDialogHeight()I
    .locals 1

    const/16 v0, 0x1cc

    return v0
.end method

.method public getDialogWidth()I
    .locals 1

    const/16 v0, 0x258

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00ce

    return v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvClose:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/g;-><init>(Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvGotoBind:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/h;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/h;-><init>(Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/BindEmailOrPhoneNotification;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method
