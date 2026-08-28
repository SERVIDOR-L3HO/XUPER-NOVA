.class public Lcom/zhy/autolayout/utils/AutoLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhy/autolayout/utils/AutoLayoutHelper$AutoLayoutParams;
    }
.end annotation


# static fields
.field private static final INDEX_HEIGHT:I = 0x7

.field private static final INDEX_MARGIN:I = 0x8

.field private static final INDEX_MARGIN_BOTTOM:I = 0xc

.field private static final INDEX_MARGIN_LEFT:I = 0x9

.field private static final INDEX_MARGIN_RIGHT:I = 0xb

.field private static final INDEX_MARGIN_TOP:I = 0xa

.field private static final INDEX_MAX_HEIGHT:I = 0xe

.field private static final INDEX_MAX_WIDTH:I = 0xd

.field private static final INDEX_MIN_HEIGHT:I = 0x10

.field private static final INDEX_MIN_WIDTH:I = 0xf

.field private static final INDEX_PADDING:I = 0x1

.field private static final INDEX_PADDING_BOTTOM:I = 0x5

.field private static final INDEX_PADDING_LEFT:I = 0x2

.field private static final INDEX_PADDING_RIGHT:I = 0x4

.field private static final INDEX_PADDING_TOP:I = 0x3

.field private static final INDEX_TEXT_SIZE:I = 0x0

.field private static final INDEX_WIDTH:I = 0x6

.field private static final LL:[I

.field private static mAutoLayoutConifg:Lcom/zhy/autolayout/config/AutoLayoutConifg;


# instance fields
.field private final mHost:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zhy/autolayout/utils/AutoLayoutHelper;->LL:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1010095
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100f4
        0x10100f5
        0x10100f6
        0x10100f7
        0x10100f8
        0x10100f9
        0x10100fa
        0x101011f
        0x1010120
        0x101013f
        0x1010140
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zhy/autolayout/utils/AutoLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget-object v0, Lcom/zhy/autolayout/utils/AutoLayoutHelper;->mAutoLayoutConifg:Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/zhy/autolayout/utils/AutoLayoutHelper;->initAutoLayoutConfig(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getAutoLayoutInfo(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/zhy/autolayout/AutoLayoutInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/zhy/autolayout/AutoLayoutInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zhy/autolayout/AutoLayoutInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zhy/autolayout/R$styleable;->AutoLayout_Layout:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/zhy/autolayout/R$styleable;->AutoLayout_Layout_layout_auto_basewidth:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v4, Lcom/zhy/autolayout/R$styleable;->AutoLayout_Layout_layout_auto_baseheight:I

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/zhy/autolayout/utils/AutoLayoutHelper;->LL:[I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lcom/zhy/autolayout/utils/DimenUtils;->isPxVal(Landroid/util/TypedValue;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    .line 59
    .line 60
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    packed-switch v5, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_0
    new-instance v5, Lcom/zhy/autolayout/attr/MinHeightAttr;

    .line 67
    .line 68
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/MinHeightAttr;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_1
    new-instance v5, Lcom/zhy/autolayout/attr/MinWidthAttr;

    .line 77
    .line 78
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/MinWidthAttr;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_2
    new-instance v5, Lcom/zhy/autolayout/attr/MaxHeightAttr;

    .line 87
    .line 88
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/MaxHeightAttr;-><init>(III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_3
    new-instance v5, Lcom/zhy/autolayout/attr/MaxWidthAttr;

    .line 97
    .line 98
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/MaxWidthAttr;-><init>(III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_4
    new-instance v5, Lcom/zhy/autolayout/attr/MarginBottomAttr;

    .line 107
    .line 108
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/MarginBottomAttr;-><init>(III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_5
    new-instance v5, Lcom/zhy/autolayout/attr/MarginRightAttr;

    .line 117
    .line 118
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/MarginRightAttr;-><init>(III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    new-instance v5, Lcom/zhy/autolayout/attr/MarginTopAttr;

    .line 126
    .line 127
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/MarginTopAttr;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    new-instance v5, Lcom/zhy/autolayout/attr/MarginLeftAttr;

    .line 135
    .line 136
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/MarginLeftAttr;-><init>(III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    new-instance v5, Lcom/zhy/autolayout/attr/MarginAttr;

    .line 144
    .line 145
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/MarginAttr;-><init>(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_9
    new-instance v5, Lcom/zhy/autolayout/attr/HeightAttr;

    .line 153
    .line 154
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/HeightAttr;-><init>(III)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_a
    new-instance v5, Lcom/zhy/autolayout/attr/WidthAttr;

    .line 162
    .line 163
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/WidthAttr;-><init>(III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_b
    new-instance v5, Lcom/zhy/autolayout/attr/PaddingBottomAttr;

    .line 171
    .line 172
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/PaddingBottomAttr;-><init>(III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_c
    new-instance v5, Lcom/zhy/autolayout/attr/PaddingRightAttr;

    .line 180
    .line 181
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/PaddingRightAttr;-><init>(III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_d
    new-instance v5, Lcom/zhy/autolayout/attr/PaddingTopAttr;

    .line 189
    .line 190
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/PaddingTopAttr;-><init>(III)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_e
    new-instance v5, Lcom/zhy/autolayout/attr/PaddingLeftAttr;

    .line 198
    .line 199
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/PaddingLeftAttr;-><init>(III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_f
    new-instance v5, Lcom/zhy/autolayout/attr/PaddingAttr;

    .line 207
    .line 208
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/PaddingAttr;-><init>(III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_10
    new-instance v5, Lcom/zhy/autolayout/attr/TextSizeAttr;

    .line 216
    .line 217
    invoke-direct {v5, v6, v2, v4}, Lcom/zhy/autolayout/attr/TextSizeAttr;-><init>(III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 221
    .line 222
    .line 223
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    .line 229
    .line 230
    new-instance p0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string p1, " getAutoLayoutInfo "

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/zhy/autolayout/AutoLayoutInfo;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lcom/zhy/autolayout/utils/L;->e(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initAutoLayoutConfig(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/zhy/autolayout/utils/AutoLayoutHelper;->mAutoLayoutConifg:Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->init(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public adjustChildren()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->checkParams()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zhy/autolayout/utils/AutoLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zhy/autolayout/utils/AutoLayoutHelper;->mHost:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lcom/zhy/autolayout/utils/AutoLayoutHelper$AutoLayoutParams;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lcom/zhy/autolayout/utils/AutoLayoutHelper$AutoLayoutParams;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/zhy/autolayout/utils/AutoLayoutHelper$AutoLayoutParams;->getAutoLayoutInfo()Lcom/zhy/autolayout/AutoLayoutInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/zhy/autolayout/AutoLayoutInfo;->fillAttrs(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
