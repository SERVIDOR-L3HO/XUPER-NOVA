.class public final Lnf/ScreenModeDialog;
.super Ljava/lang/Object;
.source "ScreenModeDialog.java"


# static fields
.field private static final CYAN:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    const/16 v0, 0xe5

    const/16 v1, 0xbe

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lnf/ScreenModeDialog;->CYAN:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    .line 125
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static matchWrap(Landroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-static {p0, p1}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {p0, p2}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private static round(IILandroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 118
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 119
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120
    invoke-static {p2, p1}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 121
    if-lez p4, :cond_0

    invoke-static {p2, p4}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 122
    :cond_0
    return-object v0
.end method

.method public static show(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 19

    .line 23
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 24
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    const/high16 v3, 0x44160000    # 600.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 28
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    if-eqz v2, :cond_1

    const/16 v9, 0x12

    goto :goto_1

    :cond_1
    const/16 v9, 0x1c

    :goto_1
    invoke-static {v0, v9}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result v9

    const/16 v11, 0x16

    if-eqz v2, :cond_2

    const/16 v12, 0xd

    goto :goto_2

    :cond_2
    const/16 v12, 0x16

    :goto_2
    invoke-static {v0, v12}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result v12

    .line 31
    if-eqz v2, :cond_3

    const/16 v13, 0x12

    goto :goto_3

    :cond_3
    const/16 v13, 0x1c

    :goto_3
    invoke-static {v0, v13}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result v13

    const/16 v15, 0x18

    if-eqz v2, :cond_4

    const/16 v8, 0xe

    goto :goto_4

    :cond_4
    const/16 v8, 0x18

    :goto_4
    invoke-static {v0, v8}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result v8

    .line 30
    invoke-virtual {v6, v9, v12, v13, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 32
    const/16 v8, 0xc

    const/16 v9, 0x11

    const/16 v12, 0x19

    invoke-static {v8, v9, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/16 v8, 0x10

    if-eqz v2, :cond_5

    const/16 v11, 0x10

    :cond_5
    sget v10, Lnf/ScreenModeDialog;->CYAN:I

    invoke-static {v13, v11, v0, v10, v4}, Lnf/ScreenModeDialog;->round(IILandroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    if-eqz v2, :cond_6

    const/16 v11, 0xa

    goto :goto_5

    :cond_6
    const/16 v11, 0xc

    :goto_5
    sget v13, Lnf/ScreenModeDialog;->CYAN:I

    const-string v10, "AJUSTE DE VIDEO"

    invoke-static {v0, v10, v11, v13, v4}, Lnf/ScreenModeDialog;->text(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v10

    .line 35
    invoke-static {v0, v5, v5}, Lnf/ScreenModeDialog;->matchWrap(Landroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    if-eqz v2, :cond_7

    const/16 v12, 0x14

    :cond_7
    const-string v10, "Modo de pantalla"

    const/4 v11, -0x1

    invoke-static {v0, v10, v12, v11, v4}, Lnf/ScreenModeDialog;->text(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v10

    .line 38
    if-eqz v2, :cond_8

    const/16 v12, 0xa

    goto :goto_6

    :cond_8
    const/16 v12, 0x12

    :goto_6
    invoke-static {v0, v5, v12}, Lnf/ScreenModeDialog;->matchWrap(Landroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    .line 39
    invoke-virtual {v6, v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    const-string v10, "Estirar"

    const-string v12, "Zoom"

    const-string v13, "Adaptar"

    const-string v14, "Rellenar"

    filled-new-array {v13, v14, v10, v12}, [Ljava/lang/String;

    move-result-object v10

    .line 42
    const-string v12, "3"

    const-string v13, "4"

    const-string v14, "1"

    const-string v11, "2"

    filled-new-array {v14, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v11

    .line 43
    const/4 v12, 0x0

    :goto_7
    const/4 v14, 0x4

    if-ge v12, v14, :cond_17

    .line 44
    nop

    .line 45
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    const/16 v16, 0x9

    if-eqz v2, :cond_9

    const/16 v8, 0x9

    goto :goto_8

    :cond_9
    const/16 v8, 0xe

    :goto_8
    invoke-static {v0, v8}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result v8

    const/16 v17, 0xb

    const/16 v18, 0x6

    if-eqz v2, :cond_a

    const/4 v13, 0x6

    goto :goto_9

    :cond_a
    const/16 v13, 0xb

    :goto_9
    invoke-static {v0, v13}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result v13

    .line 49
    if-eqz v2, :cond_b

    const/16 v5, 0x9

    goto :goto_a

    :cond_b
    const/16 v5, 0xe

    :goto_a
    invoke-static {v0, v5}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result v5

    if-eqz v2, :cond_c

    const/4 v9, 0x6

    goto :goto_b

    :cond_c
    const/16 v9, 0xb

    :goto_b
    invoke-static {v0, v9}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result v9

    .line 48
    invoke-virtual {v14, v8, v13, v5, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50
    const/16 v5, 0x1f

    const/16 v8, 0x2a

    invoke-static {v15, v5, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    if-eqz v2, :cond_d

    const/16 v9, 0xa

    goto :goto_c

    :cond_d
    const/16 v9, 0xe

    :goto_c
    const/16 v13, 0x36

    const/16 v8, 0x46

    const/16 v7, 0x2b

    invoke-static {v7, v13, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static {v5, v9, v0, v7, v4}, Lnf/ScreenModeDialog;->round(IILandroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 52
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 54
    aget-object v5, v11, v12

    if-eqz v2, :cond_e

    const/16 v8, 0xd

    goto :goto_d

    :cond_e
    const/16 v8, 0xf

    :goto_d
    const/4 v9, 0x3

    const/16 v13, 0x1c

    invoke-static {v9, v15, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-static {v0, v5, v8, v7, v4}, Lnf/ScreenModeDialog;->text(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v5

    .line 55
    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    sget v7, Lnf/ScreenModeDialog;->CYAN:I

    if-eqz v2, :cond_f

    const/16 v8, 0x9

    goto :goto_e

    :cond_f
    const/16 v8, 0xc

    :goto_e
    sget v13, Lnf/ScreenModeDialog;->CYAN:I

    const/4 v15, 0x0

    invoke-static {v7, v8, v0, v13, v15}, Lnf/ScreenModeDialog;->round(IILandroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    if-eqz v2, :cond_10

    const/16 v8, 0x22

    goto :goto_f

    :cond_10
    const/16 v8, 0x2a

    :goto_f
    invoke-static {v0, v8}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result v7

    .line 58
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    if-eqz v2, :cond_11

    const/16 v8, 0xa

    goto :goto_10

    :cond_11
    const/16 v8, 0xe

    :goto_10
    invoke-static {v0, v8}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v13, 0x0

    invoke-virtual {v5, v8, v13, v13, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 63
    aget-object v8, v10, v12

    if-eqz v2, :cond_12

    const/16 v13, 0xf

    goto :goto_11

    :cond_12
    const/16 v13, 0x12

    :goto_11
    const/4 v15, -0x1

    invoke-static {v0, v8, v13, v15, v4}, Lnf/ScreenModeDialog;->text(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v8

    .line 64
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v15, -0x2

    invoke-direct {v8, v4, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    const/16 v4, 0x1e

    if-eqz v2, :cond_13

    const/16 v5, 0x18

    goto :goto_12

    :cond_13
    const/16 v5, 0x1e

    :goto_12
    sget v8, Lnf/ScreenModeDialog;->CYAN:I

    const-string v13, "\u203a"

    const/4 v15, 0x0

    invoke-static {v0, v13, v5, v8, v15}, Lnf/ScreenModeDialog;->text(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v5

    .line 68
    const/16 v8, 0x11

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_14

    const/16 v4, 0x18

    :cond_14
    invoke-static {v0, v4}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v8, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v4, Lnf/ScreenModeDialog$1;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v3, v12}, Lnf/ScreenModeDialog$1;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/app/Dialog;I)V

    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    if-ne v12, v9, :cond_15

    const/4 v4, 0x0

    goto :goto_13

    :cond_15
    if-eqz v2, :cond_16

    const/4 v4, 0x6

    goto :goto_13

    :cond_16
    const/16 v4, 0x9

    :goto_13
    const/4 v7, 0x0

    invoke-static {v0, v7, v4}, Lnf/ScreenModeDialog;->matchWrap(Landroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x10

    const/16 v9, 0x11

    const/16 v15, 0x18

    goto/16 :goto_7

    .line 80
    :cond_17
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 81
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 83
    if-eqz v4, :cond_18

    .line 84
    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 85
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 86
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 87
    const v6, 0x3f3851ec    # 0.72f

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 88
    invoke-virtual {v4, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    :cond_18
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 91
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 92
    if-eqz v3, :cond_1a

    .line 94
    if-eqz v2, :cond_19

    .line 95
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f051eb8    # 0.52f

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_14

    .line 97
    :cond_19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3f1eb852    # 0.62f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v2, 0x2d0

    invoke-static {v0, v2}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 98
    const/16 v2, 0x1a4

    invoke-static {v0, v2}, Lnf/ScreenModeDialog;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 100
    :goto_14
    const/4 v1, -0x2

    invoke-virtual {v3, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 101
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/view/Window;->setGravity(I)V

    .line 103
    :cond_1a
    return-void
.end method

.method private static text(Landroid/content/Context;Ljava/lang/String;III)Landroid/widget/TextView;
    .locals 1

    .line 106
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    int-to-float p0, p2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    const-string p0, "sans-serif"

    invoke-static {p0, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    return-object v0
.end method
