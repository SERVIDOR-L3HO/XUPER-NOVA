.class public final Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;
.super Lcom/mobile/brasiltv/view/dialog/BaseDialog;
.source "SourceFile"


# instance fields
.field private final isCancelable:Z

.field private final mBottomBntListener:Lr9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/l;"
        }
    .end annotation
.end field

.field private final mBottomBntStr:Ljava/lang/String;

.field private final mContent:Ljava/lang/String;

.field private final mTipStr:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;

.field private final mTopBntStr:Ljava/lang/String;

.field private final mTopListener:Lr9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/l;Lr9/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr9/l;",
            "Lr9/l;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContent"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mContent:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mTitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mTopBntStr:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mBottomBntStr:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mTipStr:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mTopListener:Lr9/l;

    .line 9
    iput-object p8, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mBottomBntListener:Lr9/l;

    .line 10
    iput-boolean p9, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->isCancelable:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/l;Lr9/l;ZILs9/g;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v3 .. v12}, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/l;Lr9/l;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->onCreate$lambda$0(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->onCreate$lambda$2(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;Landroid/view/View;)V
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

.method private static final onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mTopListener:Lr9/l;

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

.method private static final onCreate$lambda$2(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mBottomBntListener:Lr9/l;

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

.method private final setTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
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
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mBottomBntListener:Lr9/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMBottomBntStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mBottomBntStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTipStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mTipStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTopBntStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mTopBntStr:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mTopListener:Lr9/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->isCancelable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/view/dialog/BaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d00ad

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
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->isCancelable:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/mobile/brasiltv/R$id;->ivClose:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/k;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/k;-><init>(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/mobile/brasiltv/R$id;->ivContent:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mContent:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/mobile/brasiltv/R$id;->tvTitle:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v0, "tvTitle"

    .line 65
    .line 66
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mTitle:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->setTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/mobile/brasiltv/R$id;->tvTop:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v1, "tvTop"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mTopBntStr:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->setTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/mobile/brasiltv/R$id;->tvBottom:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v2, "tvBottom"

    .line 101
    .line 102
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mBottomBntStr:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, v1, v2}, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->setTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/mobile/brasiltv/R$id;->mtvTips:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v2, "mtvTips"

    .line 119
    .line 120
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->mTipStr:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, v1, v2}, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;->setTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/l;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/l;-><init>(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/m;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/m;-><init>(Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
