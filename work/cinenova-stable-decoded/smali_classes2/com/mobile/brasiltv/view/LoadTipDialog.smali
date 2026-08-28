.class public Lcom/mobile/brasiltv/view/LoadTipDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private mDialogCancel:Landroid/widget/TextView;

.field private mDialogContent:Landroid/widget/TextView;

.field private mDialogSubmit:Landroid/widget/TextView;

.field private mLine:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const v0, 0x7f120106

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0d00c7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    .line 52
    iput-object p1, p0, Lcom/mobile/brasiltv/view/LoadTipDialog;->context:Landroid/content/Context;

    .line 53
    .line 54
    const p1, 0x7f0a00f9

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/mobile/brasiltv/view/LoadTipDialog;->mDialogContent:Landroid/widget/TextView;

    .line 64
    .line 65
    const p1, 0x7f0a00f8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/mobile/brasiltv/view/LoadTipDialog;->mDialogCancel:Landroid/widget/TextView;

    .line 75
    .line 76
    const p1, 0x7f0a00fb

    .line 77
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
    iput-object p1, p0, Lcom/mobile/brasiltv/view/LoadTipDialog;->mDialogSubmit:Landroid/widget/TextView;

    .line 86
    .line 87
    const p1, 0x7f0a00fa

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/mobile/brasiltv/view/LoadTipDialog;->mLine:Landroid/view/View;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mobile/brasiltv/view/LoadTipDialog;->mDialogContent:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public hideCancelBtn()Lcom/mobile/brasiltv/view/LoadTipDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/LoadTipDialog;->mDialogCancel:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobile/brasiltv/view/LoadTipDialog;->mLine:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setBtnText(I)Lcom/mobile/brasiltv/view/LoadTipDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/LoadTipDialog;->mDialogSubmit:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setListener(Landroid/view/View$OnClickListener;)Lcom/mobile/brasiltv/view/LoadTipDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/LoadTipDialog;->mDialogCancel:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/LoadTipDialog;->mDialogSubmit:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
