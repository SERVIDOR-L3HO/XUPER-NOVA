.class Lcom/mobile/brasiltv/view/MoreTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/MoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/MoreTextView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/MoreTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/MoreTextView$1;->this$0:Lcom/mobile/brasiltv/view/MoreTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MoreTextView$1;->this$0:Lcom/mobile/brasiltv/view/MoreTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mobile/brasiltv/view/MoreTextView;->a(Lcom/mobile/brasiltv/view/MoreTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MoreTextView$1;->this$0:Lcom/mobile/brasiltv/view/MoreTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mobile/brasiltv/view/MoreTextView;->f(Lcom/mobile/brasiltv/view/MoreTextView;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f110398

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MoreTextView$1;->this$0:Lcom/mobile/brasiltv/view/MoreTextView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mobile/brasiltv/view/MoreTextView;->e(Lcom/mobile/brasiltv/view/MoreTextView;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MoreTextView$1;->this$0:Lcom/mobile/brasiltv/view/MoreTextView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mobile/brasiltv/view/MoreTextView;->e(Lcom/mobile/brasiltv/view/MoreTextView;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/mobile/brasiltv/view/MoreTextView$1;->this$0:Lcom/mobile/brasiltv/view/MoreTextView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mobile/brasiltv/view/MoreTextView;->d(Lcom/mobile/brasiltv/view/MoreTextView;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MoreTextView$1;->this$0:Lcom/mobile/brasiltv/view/MoreTextView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mobile/brasiltv/view/MoreTextView;->f(Lcom/mobile/brasiltv/view/MoreTextView;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v0, 0x7f11049e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MoreTextView$1;->this$0:Lcom/mobile/brasiltv/view/MoreTextView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mobile/brasiltv/view/MoreTextView;->e(Lcom/mobile/brasiltv/view/MoreTextView;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/mobile/brasiltv/view/MoreTextView$1;->this$0:Lcom/mobile/brasiltv/view/MoreTextView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/mobile/brasiltv/view/MoreTextView;->c(Lcom/mobile/brasiltv/view/MoreTextView;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MoreTextView$1;->this$0:Lcom/mobile/brasiltv/view/MoreTextView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/mobile/brasiltv/view/MoreTextView;->e(Lcom/mobile/brasiltv/view/MoreTextView;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/mobile/brasiltv/view/MoreTextView$1;->this$0:Lcom/mobile/brasiltv/view/MoreTextView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/mobile/brasiltv/view/MoreTextView;->b(Lcom/mobile/brasiltv/view/MoreTextView;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MoreTextView$1;->this$0:Lcom/mobile/brasiltv/view/MoreTextView;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mobile/brasiltv/view/MoreTextView;->a(Lcom/mobile/brasiltv/view/MoreTextView;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/view/MoreTextView;->g(Lcom/mobile/brasiltv/view/MoreTextView;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mobile/brasiltv/view/MoreTextView$1;->this$0:Lcom/mobile/brasiltv/view/MoreTextView;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/mobile/brasiltv/view/MoreTextView;->i(Lcom/mobile/brasiltv/view/MoreTextView;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
