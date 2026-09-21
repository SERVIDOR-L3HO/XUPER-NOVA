.class public final Lcom/mobile/brasiltv/view/TitleView;
.super Lcom/zhy/autolayout/AutoFrameLayout;
.source "SourceFile"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final barHeight$delegate:Lg9/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/view/TitleView;->_$_findViewCache:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/zhy/autolayout/AutoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/mobile/brasiltv/view/TitleView$barHeight$2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/mobile/brasiltv/view/TitleView$barHeight$2;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mobile/brasiltv/view/TitleView;->barHeight$delegate:Lg9/g;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f0d016d

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/mobile/brasiltv/R$styleable;->D:[I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "context.theme.obtainStyl\u2026tyleable.TitleView, 0, 0)"

    .line 55
    .line 56
    invoke-static {p2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sget v2, Lcom/mobile/brasiltv/R$id;->title:I

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/mobile/brasiltv/R$id;->setting:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v4, v3, v3, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->line:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/mobile/brasiltv/view/DivisionLineView;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/16 v4, 0x8

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    sget p2, Lcom/mobile/brasiltv/R$id;->mLayout:I

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 171
    .line 172
    invoke-static {p2, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/TitleView;->getBarHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 182
    .line 183
    .line 184
    sget p2, Lcom/mobile/brasiltv/R$id;->atyBack:I

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/widget/ImageView;

    .line 191
    .line 192
    new-instance v0, Lcom/mobile/brasiltv/view/g0;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lcom/mobile/brasiltv/view/g0;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$context"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/TitleView;->setSettingClickListener$lambda$3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/TitleView;->_init_$lambda$0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/TitleView;->setTvMenuClickListener$lambda$4(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final getBarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/TitleView;->barHeight$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic h(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/TitleView;->setOnBackClickListener$lambda$2(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/TitleView;->setIvMenuClickListener$lambda$5(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/TitleView;->setXClickListener$lambda$6(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private static final setIvMenuClickListener$lambda$5(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setOnBackClickListener$lambda$2(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setSettingClickListener$lambda$3(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setTvMenuClickListener$lambda$4(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setXClickListener$lambda$6(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/TitleView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/TitleView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getIvMenuView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->ivMenu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSettingTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->setting:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getSettingView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->setting:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTitleVisible()I
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getTvMenuView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->tvMenu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setAtyBackVisible(I)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->atyBack:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIvMenuClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->ivMenu:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, Lcom/mobile/brasiltv/view/h0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/mobile/brasiltv/view/h0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setIvMenuSrc(I)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->ivMenu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLayoutBackground(I)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->atyBack:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, Lcom/mobile/brasiltv/view/f0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/mobile/brasiltv/view/f0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setSettingClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->setting:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Lcom/mobile/brasiltv/view/k0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/mobile/brasiltv/view/k0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setSettingColor(I)V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->setting:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setSettingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->setting:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSettingTextColor(I)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->setting:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lcom/mobile/brasiltv/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTitleVisible(I)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTvMenuClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->tvMenu:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v1, Lcom/mobile/brasiltv/view/i0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/mobile/brasiltv/view/i0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setTvMenuText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->tvMenu:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTvMenuTextColor(I)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->tvMenu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTvMenuTextSize(I)V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->tvMenu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTvTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->title:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setXClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageX:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v1, Lcom/mobile/brasiltv/view/j0;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/mobile/brasiltv/view/j0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setXVisible(I)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageX:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/view/TitleView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
