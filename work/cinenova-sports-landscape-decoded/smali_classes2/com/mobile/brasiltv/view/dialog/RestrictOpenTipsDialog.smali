.class public final Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;
.super Lcom/mobile/brasiltv/view/dialog/BaseDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;->onCreate$lambda$2(Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;->onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;Landroid/view/View;)V
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

.method private static final onCreate$lambda$2(Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/mobile/brasiltv/bean/event/GotoCREvent;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/GotoCREvent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
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
    const p1, 0x7f0d00db

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
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    .line 28
    const/16 v0, 0x208

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    sget p1, Lcom/mobile/brasiltv/R$id;->tvCancel:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/f1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/f1;-><init>(Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/mobile/brasiltv/R$id;->tvConfirm:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/g1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/g1;-><init>(Lcom/mobile/brasiltv/view/dialog/RestrictOpenTipsDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
