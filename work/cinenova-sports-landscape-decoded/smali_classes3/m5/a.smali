.class public final Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm5/a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static e:Ln5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/a;

    .line 3
    invoke-direct {v0}, Lm5/a;-><init>()V

    .line 6
    sput-object v0, Lm5/a;->a:Lm5/a;

    .line 8
    sget v0, Lcom/mobile/brasiltv/base/R$id;->statusbarutil_fake_status_bar_view:I

    .line 10
    sput v0, Lm5/a;->c:I

    .line 12
    sget v0, Lcom/mobile/brasiltv/base/R$id;->statusbarutil_translucent_view:I

    .line 14
    sput v0, Lm5/a;->d:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(II)I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    div-float/2addr p1, v1

    .line 10
    sub-float/2addr v0, p1

    .line 11
    shr-int/lit8 p1, p0, 0x10

    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 15
    shr-int/lit8 v1, p0, 0x8

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    int-to-float p1, p1

    .line 22
    mul-float p1, p1, v0

    .line 24
    float-to-double v2, p1

    .line 25
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    add-double/2addr v2, v4

    .line 31
    double-to-int p1, v2

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float v1, v1, v0

    .line 35
    float-to-double v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    add-double/2addr v1, v4

    .line 40
    double-to-int v1, v1

    .line 41
    int-to-float p0, p0

    .line 42
    mul-float p0, p0, v0

    .line 44
    float-to-double v2, p0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    add-double/2addr v2, v4

    .line 49
    double-to-int p0, v2

    .line 50
    const/high16 v0, -0x1000000

    .line 52
    shl-int/lit8 p1, p1, 0x10

    .line 54
    or-int/2addr p1, v0

    .line 55
    shl-int/lit8 v0, v1, 0x8

    .line 57
    or-int/2addr p1, v0

    .line 58
    or-int/2addr p0, p1

    .line 59
    return p0
.end method

.method public static final e(Landroid/app/Activity;II)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    sget-object v2, Lm5/a;->a:Lm5/a;

    .line 10
    invoke-virtual {v2, p0}, Lm5/a;->a(Landroid/content/Context;)I

    .line 13
    move-result p0

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-static {p1, p2}, Lm5/a;->d(II)I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    sget p0, Lm5/a;->c:I

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 33
    return-object v0
.end method

.method public static synthetic f(Lm5/a;Landroid/app/Activity;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget p3, Lm5/a;->b:I

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm5/a;->c(Landroid/app/Activity;II)V

    .line 10
    return-void
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const v0, 0x1020002

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 10
    invoke-static {p0, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const-string v1, "dimen"

    .line 14
    const-string v2, "android"

    .line 16
    const-string v3, "status_bar_height"

    .line 18
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-lez v1, :cond_2

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result p1

    .line 32
    move v0, p1

    .line 33
    :cond_2
    return v0
.end method

.method public final b(Ln5/a;)V
    .locals 1

    .line 1
    const-string v0, "compatConfig"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lm5/a;->e:Ln5/a;

    .line 8
    return-void
.end method

.method public final c(Landroid/app/Activity;II)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lm5/a;->e:Ln5/a;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ln5/a;->a()Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 23
    sget-object v0, Lm5/a;->e:Ln5/a;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ln5/a;->b()Z

    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 37
    const/high16 v3, 0x4000000

    .line 39
    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    sget v0, Lm5/a;->c:I

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    move-result v1

    .line 73
    const/16 v3, 0x8

    .line 75
    if-ne v1, v3, :cond_2

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_2
    invoke-static {p2, p3}, Lm5/a;->d(II)I

    .line 83
    move-result p2

    .line 84
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p1, p2, p3}, Lm5/a;->e(Landroid/app/Activity;II)Landroid/view/View;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :goto_2
    invoke-static {p1}, Lm5/a;->g(Landroid/app/Activity;)V

    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0x500

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    const/16 v2, 0x15

    .line 116
    if-lt v1, v2, :cond_5

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    move-result-object v0

    .line 122
    const/high16 v1, -0x80000000

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2, p3}, Lm5/a;->d(II)I

    .line 141
    move-result p2

    .line 142
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/permission/b;->a(Landroid/view/Window;I)V

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast v1, Landroid/view/ViewGroup;

    .line 166
    sget v0, Lm5/a;->c:I

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_6

    .line 174
    invoke-static {p1, p2, p3}, Lm5/a;->e(Landroid/app/Activity;II)Landroid/view/View;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    invoke-static {p1}, Lm5/a;->g(Landroid/app/Activity;)V

    .line 184
    :cond_6
    :goto_3
    return-void
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lm5/a;->f(Lm5/a;Landroid/app/Activity;IIILjava/lang/Object;)V

    .line 15
    return-void
.end method
