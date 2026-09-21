.class public Lcom/hpplay/sdk/source/browser/view/HeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "HeaderView"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/hpplay/sdk/source/browser/view/LoadingView;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->f:Z

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->f:Z

    .line 7
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->f:Z

    .line 11
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d()V

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v3, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 12
    .line 13
    invoke-static {v3, v4, v5}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v6, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v6, v1, v2}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    .line 26
    .line 27
    invoke-static {v2, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->c:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->c:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->c:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->c:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpplay/sdk/source/browser/view/HeaderView;->getDefaultBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 75
    .line 76
    const-wide/high16 v6, 0x405a000000000000L    # 104.0

    .line 77
    .line 78
    invoke-static {v2, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, -0x1

    .line 83
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->c:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v2, "\u6b63\u5728\u641c\u7d22\u6295\u5c4f\u8bbe\u5907"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    const/high16 v3, 0x41600000    # 14.0f

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v1, -0x2

    .line 126
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v1, v4, v5}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->c:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/hpplay/sdk/source/browser/view/LoadingView;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/browser/view/LoadingView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->e:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    .line 152
    .line 153
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 156
    .line 157
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v4, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v4, v2, v3}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->c:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->e:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private getDefaultBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0xe2e1e1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x41f00000    # 30.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startBrowserAnim isAnimating:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->f:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "HeaderView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->e:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->e:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v1, "\u6b63\u5728\u641c\u7d22\u6295\u5c4f\u8bbe\u5907"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->f:Z

    .line 50
    .line 51
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stopBrowserAnim isAnimating:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->f:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "HeaderView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->f:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->e:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->e:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/HeaderView;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v1, "\u3010\u641c\u7d22\u7ed3\u675f\uff0c\u70b9\u51fb\u53f3\u4e0a\u89d2\u6309\u94ae\u7ee7\u7eed\u641c\u7d22\u3011"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browser/view/HeaderView;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
