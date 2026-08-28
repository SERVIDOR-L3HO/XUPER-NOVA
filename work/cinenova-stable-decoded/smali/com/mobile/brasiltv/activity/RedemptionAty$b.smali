.class public final Lcom/mobile/brasiltv/activity/RedemptionAty$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/RedemptionAty;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/RedemptionAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/RedemptionAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty$b;->a:Lcom/mobile/brasiltv/activity/RedemptionAty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty$b;->a:Lcom/mobile/brasiltv/activity/RedemptionAty;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->t3()Lj6/z2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/RedemptionAty$b;->a:Lcom/mobile/brasiltv/activity/RedemptionAty;

    .line 8
    .line 9
    sget v1, Lcom/mobile/brasiltv/R$id;->mEtExchangeCode:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    const-string v2, "mEtExchangeCode"

    .line 18
    .line 19
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lj6/z2;->q(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty$b;->a:Lcom/mobile/brasiltv/activity/RedemptionAty;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/RedemptionAty$b;->a:Lcom/mobile/brasiltv/activity/RedemptionAty;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty$b;->a:Lcom/mobile/brasiltv/activity/RedemptionAty;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "mEtExchangeCode.text"

    .line 65
    .line 66
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    if-lez p1, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty$b;->a:Lcom/mobile/brasiltv/activity/RedemptionAty;

    .line 83
    .line 84
    sget v2, Lcom/mobile/brasiltv/R$id;->mIbClear:I

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty$b;->a:Lcom/mobile/brasiltv/activity/RedemptionAty;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->o3(Lcom/mobile/brasiltv/activity/RedemptionAty;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty$b;->a:Lcom/mobile/brasiltv/activity/RedemptionAty;

    .line 102
    .line 103
    sget v0, Lcom/mobile/brasiltv/R$id;->mIbClear:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/ImageButton;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty$b;->a:Lcom/mobile/brasiltv/activity/RedemptionAty;

    .line 117
    .line 118
    invoke-static {p1, v1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->o3(Lcom/mobile/brasiltv/activity/RedemptionAty;Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty$b;->a:Lcom/mobile/brasiltv/activity/RedemptionAty;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->p3(Lcom/mobile/brasiltv/activity/RedemptionAty;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
