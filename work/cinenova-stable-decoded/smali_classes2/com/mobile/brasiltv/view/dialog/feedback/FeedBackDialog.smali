.class public final Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;
.super Lcom/mobile/brasiltv/view/dialog/CommonDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;

.field public static final LIVE_TYPE:I = 0x2

.field public static final VOD_TYPE:I = 0x1

.field private static mEmailSuffixList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentHolder$delegate:Lg9/g;

.field private ctx:Landroid/content/Context;

.field private final feedbackHodler$delegate:Lg9/g;

.field private final serviceHolder$delegate:Lg9/g;

.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;-><init>(Ls9/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->Companion:Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->mEmailSuffixList:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;-><init>(Landroid/content/Context;IILs9/g;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->ctx:Landroid/content/Context;

    .line 18
    .line 19
    iput p2, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->type:I

    .line 20
    .line 21
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$feedbackHodler$2;

    .line 22
    .line 23
    invoke-direct {p1, p3, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$feedbackHodler$2;-><init>(Ljava/lang/String;Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->feedbackHodler$delegate:Lg9/g;

    .line 31
    .line 32
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$contentHolder$2;

    .line 33
    .line 34
    invoke-direct {p1, p3, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$contentHolder$2;-><init>(Ljava/lang/String;Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->contentHolder$delegate:Lg9/g;

    .line 42
    .line 43
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$serviceHolder$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$serviceHolder$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->serviceHolder$delegate:Lg9/g;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getMEmailSuffixList$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->mEmailSuffixList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMEmailSuffixList$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->mEmailSuffixList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateEmailSuffixList(Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->updateEmailSuffixList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getEmailSuffixList(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv6/i$c;->b()Lv6/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lv6/i;->z1()Lio/reactivex/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$getEmailSuffixList$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$getEmailSuffixList$1;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final hiedSoft()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    sget v1, Lcom/mobile/brasiltv/R$id;->flFeedback:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final updateEmailSuffixList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->mEmailSuffixList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->mEmailSuffixList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->hiedSoft()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->getFeedbackHodler()Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->dialogCancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->getContentHolder()Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->dialogCancel()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->getServiceHolder()Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->dialogCancel()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public editActionDone()V
    .locals 0

    return-void
.end method

.method public final getContentHolder()Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->contentHolder$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogHeight()I
    .locals 1

    const/16 v0, 0x370

    return v0
.end method

.method public getDialogWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getFeedbackHodler()Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->feedbackHodler$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    .line 8
    .line 9
    return-object v0
.end method

.method public getGravity()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00b7

    return v0
.end method

.method public final getServiceHolder()Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->serviceHolder$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->type:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "6"

    goto :goto_0

    :cond_0
    const-string v0, "7"

    :goto_0
    return-object v0
.end method

.method public initListener()V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->ivClose:I

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
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/mobile/brasiltv/R$id;->flFeedback:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/mobile/brasiltv/R$id;->flContent:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/mobile/brasiltv/R$id;->flService:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "context"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->getEmailSuffixList(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->swichItem(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a0157

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->swichItem(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->hiedSoft()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->hiedSoft()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->swichItem(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->swichItem(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->hiedSoft()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x7f0a011f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCtx(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->ctx:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->loading:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public submitBntEnable(Z)V
    .locals 0

    return-void
.end method

.method public submitSuc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v3, 0x7f11045b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/g1$a;->j(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final swichItem(I)V
    .locals 7

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->flFeedback:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/mobile/brasiltv/R$id;->flContent:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    sget v4, Lcom/mobile/brasiltv/R$id;->flService:I

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne p1, v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->showLoading(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->getFeedbackHodler()Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->show(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->getContentHolder()Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->show(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->getServiceHolder()Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/ServiceHolder;->show(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
