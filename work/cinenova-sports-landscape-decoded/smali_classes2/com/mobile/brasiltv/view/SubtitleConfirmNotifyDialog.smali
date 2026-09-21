.class public final Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private mDesc:Ljava/lang/String;

.field private mOnConfirmListener:Landroid/content/DialogInterface$OnClickListener;

.field private mSubtitle:Ljava/lang/String;


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
    const v0, 0x7f120106

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;->mSubtitle:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;->mDesc:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;->onCreate$lambda$1(Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;->mOnConfirmListener:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d00d1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

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
    const/16 v0, 0x26e

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
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/mobile/brasiltv/R$id;->mAllRoot:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/zhy/autolayout/utils/AutoUtils;->auto(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvSubtitle:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;->mSubtitle:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvDesc:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;->mDesc:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvConfirm:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v0, Lcom/mobile/brasiltv/view/e0;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/e0;-><init>(Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;
    .locals 1

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;->mDesc:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setOnConfirmListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;->mOnConfirmListener:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setSubtitle(Ljava/lang/String;)Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;
    .locals 1

    .line 1
    const-string v0, "subtitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;->mSubtitle:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
