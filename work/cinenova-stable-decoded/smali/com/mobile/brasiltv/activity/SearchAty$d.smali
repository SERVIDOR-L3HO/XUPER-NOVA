.class public final Lcom/mobile/brasiltv/activity/SearchAty$d;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/SearchAty;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/SearchAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/SearchAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SearchAty$d;->a:Lcom/mobile/brasiltv/activity/SearchAty;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/SearchAty$d;->a:Lcom/mobile/brasiltv/activity/SearchAty;

    .line 2
    .line 3
    sget v0, Lcom/mobile/brasiltv/R$id;->searchEt:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "searchEt.text"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/SearchAty$d;->a:Lcom/mobile/brasiltv/activity/SearchAty;

    .line 33
    .line 34
    sget v0, Lcom/mobile/brasiltv/R$id;->searchCancel:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/Button;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/SearchAty$d;->a:Lcom/mobile/brasiltv/activity/SearchAty;

    .line 43
    .line 44
    invoke-virtual {v0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f110093

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/SearchAty$d;->a:Lcom/mobile/brasiltv/activity/SearchAty;

    .line 63
    .line 64
    sget v0, Lcom/mobile/brasiltv/R$id;->searchClear:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/SearchAty$d;->a:Lcom/mobile/brasiltv/activity/SearchAty;

    .line 79
    .line 80
    sget v1, Lcom/mobile/brasiltv/R$id;->searchCancel:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/Button;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/SearchAty$d;->a:Lcom/mobile/brasiltv/activity/SearchAty;

    .line 89
    .line 90
    invoke-virtual {v1}, Lh5/a;->Q2()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f110423

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/SearchAty$d;->a:Lcom/mobile/brasiltv/activity/SearchAty;

    .line 109
    .line 110
    sget v1, Lcom/mobile/brasiltv/R$id;->searchClear:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/activity/SearchAty;->t3(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SearchAty$d;->b(Landroid/text/Editable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
