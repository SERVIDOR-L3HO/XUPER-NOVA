.class public final Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog$ConfirmCallback;
    }
.end annotation


# instance fields
.field private callback:Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog$ConfirmCallback;

.field private deleteResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog$ConfirmCallback;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f120106

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput p2, p0, Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;->deleteResId:I

    .line 18
    .line 19
    iput-object p3, p0, Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;->callback:Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog$ConfirmCallback;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;->onCreate$lambda$2(Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;->onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;->callback:Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog$ConfirmCallback;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog$ConfirmCallback;->onConfirm()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;Landroid/view/View;)V
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


# virtual methods
.method public final getCallback()Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog$ConfirmCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;->callback:Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog$ConfirmCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleteResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;->deleteResId:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d00b4

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
    const/16 v0, 0x1c2

    .line 37
    .line 38
    invoke-static {v0}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextDetail:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;->deleteResId:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sget p1, Lcom/mobile/brasiltv/R$id;->mButtonConfirm:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanButton;

    .line 82
    .line 83
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/w;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/w;-><init>(Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    sget p1, Lcom/mobile/brasiltv/R$id;->mButtonCancel:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanButton;

    .line 98
    .line 99
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/x;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/x;-><init>(Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final setCallback(Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog$ConfirmCallback;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;->callback:Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog$ConfirmCallback;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeleteResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/dialog/DeleteConfirmDialog;->deleteResId:I

    .line 2
    .line 3
    return-void
.end method
