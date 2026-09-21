.class public final Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;
.super Lcom/mobile/brasiltv/view/dialog/BaseDialog;
.source "SourceFile"


# instance fields
.field private final mBottomBntListener:Lr9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/l;"
        }
    .end annotation
.end field

.field private final mBottomBntStr:Ljava/lang/String;

.field private final mContent:Ljava/lang/String;

.field private final mTopBntStr:Ljava/lang/String;

.field private final mTopListener:Lr9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/l;Lr9/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr9/l;",
            "Lr9/l;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContent"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTopBntStr"

    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBottomBntStr"

    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->mContent:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->mTopBntStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->mBottomBntStr:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->mTopListener:Lr9/l;

    .line 5
    iput-object p6, p0, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->mBottomBntListener:Lr9/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/l;Lr9/l;ILs9/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/l;Lr9/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->onCreate$lambda$2(Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->onCreate$lambda$0(Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;Landroid/view/View;)V
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

.method private static final onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->mTopListener:Lr9/l;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->mBottomBntListener:Lr9/l;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final getMBottomBntListener()Lr9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr9/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->mBottomBntListener:Lr9/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMBottomBntStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->mBottomBntStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTopBntStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->mTopBntStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTopListener()Lr9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr9/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->mTopListener:Lr9/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/view/dialog/BaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d00a8

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
    sget p1, Lcom/mobile/brasiltv/R$id;->ivClose:I

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
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/d;-><init>(Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lcom/mobile/brasiltv/R$id;->ivContent:I

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
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->mContent:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/mobile/brasiltv/R$id;->tvTop:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->mTopBntStr:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/mobile/brasiltv/R$id;->tvBottom:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;->mBottomBntStr:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/e;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/e;-><init>(Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/f;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/f;-><init>(Lcom/mobile/brasiltv/view/dialog/AdRewardedDialog;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
