.class public final Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;
.super Lcom/mobile/brasiltv/view/dialog/BaseDialog;
.source "SourceFile"


# instance fields
.field private final mAccount:Ljava/lang/String;

.field private final mCancelListener:Lr9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/a;"
        }
    .end annotation
.end field

.field private final mRemoveListener:Lr9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr9/a;Lr9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lr9/a;",
            "Lr9/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAccount"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;->mAccount:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;->mRemoveListener:Lr9/a;

    .line 5
    iput-object p4, p0, Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;->mCancelListener:Lr9/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr9/a;Lr9/a;ILs9/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lr9/a;Lr9/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;->onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;->onCreate$lambda$0(Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;->onCreate$lambda$2(Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;->mCancelListener:Lr9/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lr9/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;->mRemoveListener:Lr9/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lr9/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;->mCancelListener:Lr9/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lr9/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/view/dialog/BaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d00a7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v0, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvClose:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/a;-><init>(Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvAccount:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;->mAccount:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvRemove:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/b;-><init>(Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/c;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/c;-><init>(Lcom/mobile/brasiltv/view/dialog/AccountRemoveDialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
