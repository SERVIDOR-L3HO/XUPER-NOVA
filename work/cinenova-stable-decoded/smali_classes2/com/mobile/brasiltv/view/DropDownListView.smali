.class public final Lcom/mobile/brasiltv/view/DropDownListView;
.super Lcom/zhy/autolayout/AutoLinearLayout;
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

.field private mArrowImg:Landroid/widget/ImageView;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobile/brasiltv/db/SwitchAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mPop:Lcom/mobile/brasiltv/view/DropDownPop;

.field private mRemoveListener:Lr9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/p;"
        }
    .end annotation
.end field

.field private mSelectPos:I

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attr"

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
    iput-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->_$_findViewCache:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/mobile/brasiltv/view/DropDownPop;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/mobile/brasiltv/view/DropDownPop;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mPop:Lcom/mobile/brasiltv/view/DropDownPop;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mData:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/DropDownListView;->initView()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/DropDownListView;->initListener()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/DropDownListView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/view/DropDownListView;->initListener$lambda$0(Lcom/mobile/brasiltv/view/DropDownListView;)V

    return-void
.end method

.method public static final synthetic access$getMPop$p(Lcom/mobile/brasiltv/view/DropDownListView;)Lcom/mobile/brasiltv/view/DropDownPop;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mPop:Lcom/mobile/brasiltv/view/DropDownPop;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMRemoveListener$p(Lcom/mobile/brasiltv/view/DropDownListView;)Lr9/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mRemoveListener:Lr9/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSelectPos$p(Lcom/mobile/brasiltv/view/DropDownListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mSelectPos:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMTextView$p(Lcom/mobile/brasiltv/view/DropDownListView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMSelectPos$p(Lcom/mobile/brasiltv/view/DropDownListView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mSelectPos:I

    .line 2
    .line 3
    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mPop:Lcom/mobile/brasiltv/view/DropDownPop;

    .line 2
    .line 3
    new-instance v1, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/DropDownListView$initListener$1;-><init>(Lcom/mobile/brasiltv/view/DropDownListView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/DropDownPop;->setItemClickListener(Lcom/mobile/brasiltv/view/DropDownPop$OnItemClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mPop:Lcom/mobile/brasiltv/view/DropDownPop;

    .line 12
    .line 13
    new-instance v1, Lcom/mobile/brasiltv/view/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/g;-><init>(Lcom/mobile/brasiltv/view/DropDownListView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final initListener$lambda$0(Lcom/mobile/brasiltv/view/DropDownListView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/DropDownListView;->rotateArrow(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final initView()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f08008e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-static {v2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mTextView:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v3, "mTextView"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v4

    .line 58
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mTextView:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v4

    .line 69
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    :cond_2
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v4

    .line 93
    :cond_3
    const/16 v2, 0x20

    .line 94
    .line 95
    invoke-static {v2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v2, -0x2

    .line 106
    invoke-direct {v1, v0, v2}, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mTextView:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {v3}, Ls9/i;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v4

    .line 121
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mArrowImg:Landroid/widget/ImageView;

    .line 134
    .line 135
    const v1, 0x7f08017d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;

    .line 142
    .line 143
    const/16 v1, 0x19

    .line 144
    .line 145
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v2, 0x12

    .line 150
    .line 151
    invoke-static {v2}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {v0, v1, v2}, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mArrowImg:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    const-string v1, "mArrowImg"

    .line 163
    .line 164
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    move-object v4, v1

    .line 169
    :goto_0
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private final rotateArrow(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mArrowImg"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "rotation"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mArrowImg:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    :goto_0
    new-array p1, v2, [F

    .line 19
    .line 20
    fill-array-data p1, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mArrowImg:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Ls9/i;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, p1

    .line 37
    :goto_1
    new-array p1, v2, [F

    .line 38
    .line 39
    fill-array-data p1, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    const-wide/16 v0, 0xc8

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->_$_findViewCache:Ljava/util/Map;

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

.method public final attachDataToView(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobile/brasiltv/db/SwitchAccountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mData:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mData:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mPop:Lcom/mobile/brasiltv/view/DropDownPop;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/DropDownPop;->setData(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mSelectPos:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mSelectPos:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "data[mSelectPos]"

    .line 53
    .line 54
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getShowName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/DropDownListView;->setText(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, ""

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/DropDownListView;->setText(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final getSelectAccount()Lcom/mobile/brasiltv/db/SwitchAccountBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mSelectPos:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mData[mSelectPos]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mTextView"

    .line 6
    .line 7
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public performClick()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/DropDownListView;->rotateArrow(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mPop:Lcom/mobile/brasiltv/view/DropDownPop;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final setRemoveAccountListener(Lr9/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mRemoveListener:Lr9/p;

    .line 7
    .line 8
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownListView;->mTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mTextView"

    .line 11
    .line 12
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
