.class public final Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;
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

.field private leftCon:Landroid/widget/RelativeLayout;

.field private leftIndex:Landroid/view/View;

.field private leftText:Landroid/widget/TextView;

.field private leftTextColor:I

.field private leftTextSize:I

.field private onClickListener:Lcom/mobile/brasiltv/view/TabOnClickListener;

.field private rightCon:Landroid/widget/RelativeLayout;

.field private rightIndex:Landroid/view/View;

.field private rightText:Landroid/widget/TextView;

.field private rightTextColor:I

.field private rightTextSize:I

.field private selectIndexColor:I

.field private selectLeft:Z

.field private selectTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xffff01

    .line 4
    iput p3, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftTextColor:I

    .line 5
    iput p3, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightTextColor:I

    .line 6
    iput p3, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectIndexColor:I

    .line 7
    iput p3, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectTextColor:I

    const/16 p3, 0xa

    .line 8
    iput p3, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftTextSize:I

    .line 9
    iput p3, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightTextSize:I

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectLeft:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->initView$lambda$1(Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->initView$lambda$2(Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;Landroid/view/View;)V

    return-void
.end method

.method private static final initView$lambda$1(Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectLeft:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectLeft:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectedLeftText()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->onClickListener:Lcom/mobile/brasiltv/view/TabOnClickListener;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/mobile/brasiltv/view/TabOnClickListener;->leftTextClick()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static final initView$lambda$2(Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectLeft:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectLeft:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectedRightText()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->onClickListener:Lcom/mobile/brasiltv/view/TabOnClickListener;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/mobile/brasiltv/view/TabOnClickListener;->rightTextClick()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->_$_findViewCache:Ljava/util/Map;

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

.method public final initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/mobile/brasiltv/R$styleable;->k:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    const v1, -0xffff01

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftTextColor:I

    .line 21
    .line 22
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const v2, -0xffff01

    .line 28
    .line 29
    .line 30
    :goto_1
    iput v2, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftTextColor:I

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iget v3, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightTextColor:I

    .line 36
    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const v2, -0xffff01

    .line 43
    .line 44
    .line 45
    :goto_2
    iput v2, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightTextColor:I

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    iget v3, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectIndexColor:I

    .line 51
    .line 52
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const v2, -0xffff01

    .line 58
    .line 59
    .line 60
    :goto_3
    iput v2, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectIndexColor:I

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    iget v2, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectTextColor:I

    .line 66
    .line 67
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_4
    iput v1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectTextColor:I

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget v2, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftTextSize:I

    .line 78
    .line 79
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v2, 0xa

    .line 85
    .line 86
    :goto_4
    iput v2, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftTextSize:I

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    iget v2, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightTextSize:I

    .line 92
    .line 93
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_6
    iput v1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightTextSize:I

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const p2, 0x7f0d00fa

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "from(context).inflate(R.\u2026t_live_table, this, true)"

    .line 116
    .line 117
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const p2, 0x7f0a017d

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object p2, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftText:Landroid/widget/TextView;

    .line 130
    .line 131
    const p2, 0x7f0a0534

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p2, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightText:Landroid/widget/TextView;

    .line 141
    .line 142
    const p2, 0x7f0a017b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    iput-object p2, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftCon:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    const p2, 0x7f0a0532

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    iput-object p2, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightCon:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    const p2, 0x7f0a017c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftIndex:Landroid/view/View;

    .line 172
    .line 173
    const p2, 0x7f0a0533

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightIndex:Landroid/view/View;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftText:Landroid/widget/TextView;

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    const p2, 0x7f11025b

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->B(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    iget-object p1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftText:Landroid/widget/TextView;

    .line 198
    .line 199
    const/4 p2, 0x2

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    iget v0, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftTextSize:I

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object p1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftText:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    iget v0, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftTextColor:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-object p1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightText:Landroid/widget/TextView;

    .line 218
    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    const v0, 0x7f11025d

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->B(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightText:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    iget v0, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightTextSize:I

    .line 237
    .line 238
    int-to-float v0, v0

    .line 239
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object p1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightText:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    iget p2, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightTextColor:I

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object p1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftIndex:Landroid/view/View;

    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    iget p2, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectIndexColor:I

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    :cond_e
    iget-object p1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightIndex:Landroid/view/View;

    .line 261
    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    iget p2, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectIndexColor:I

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 267
    .line 268
    .line 269
    :cond_f
    iget-object p1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftCon:Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    new-instance p2, Lcom/mobile/brasiltv/view/m;

    .line 274
    .line 275
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/m;-><init>(Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object p1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightCon:Landroid/widget/RelativeLayout;

    .line 282
    .line 283
    if-eqz p1, :cond_11

    .line 284
    .line 285
    new-instance p2, Lcom/mobile/brasiltv/view/n;

    .line 286
    .line 287
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/n;-><init>(Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectedLeftText()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final selectedLeftText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectTextColor:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightText:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightTextColor:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftIndex:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightIndex:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final selectedRightText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->selectTextColor:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftText:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightTextColor:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->rightIndex:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->leftIndex:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final setOnClickListener(Lcom/mobile/brasiltv/view/TabOnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "onClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/LiveFragmentTabLayout;->onClickListener:Lcom/mobile/brasiltv/view/TabOnClickListener;

    .line 7
    .line 8
    return-void
.end method
