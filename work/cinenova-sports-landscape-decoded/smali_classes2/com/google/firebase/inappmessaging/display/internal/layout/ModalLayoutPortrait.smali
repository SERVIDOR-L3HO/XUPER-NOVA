.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "SourceFile"


# static fields
.field private static final ITEM_SPACING_DP:I = 0x18


# instance fields
.field private vertItemSpacing:I

.field private vgm:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->vgm:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    .line 10
    .line 11
    return-void
.end method

.method private isFlex(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/firebase/inappmessaging/display/R$id;->body_scroll:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->image_view:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p5, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getLayoutParams(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, p1

    .line 46
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    and-int/2addr v2, v5

    .line 50
    if-ne v2, v5, :cond_0

    .line 51
    .line 52
    sub-int v2, p4, p2

    .line 53
    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    div-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    sub-int v5, v2, v4

    .line 59
    .line 60
    add-int/2addr v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int v2, p3, v4

    .line 63
    .line 64
    move v5, p3

    .line 65
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "Layout child "

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    int-to-float v4, p1

    .line 86
    int-to-float v6, v3

    .line 87
    const-string v7, "\t(top, bottom)"

    .line 88
    .line 89
    invoke-static {v7, v4, v6}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 90
    .line 91
    .line 92
    int-to-float v4, v5

    .line 93
    int-to-float v6, v2

    .line 94
    const-string v7, "\t(left, right)"

    .line 95
    .line 96
    invoke-static {v7, v4, v6}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr p1, v1

    .line 107
    add-int/lit8 v1, p5, -0x1

    .line 108
    .line 109
    if-ge v0, v1, :cond_1

    .line 110
    .line 111
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->vertItemSpacing:I

    .line 112
    .line 113
    add-int/2addr p1, v1

    .line 114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->dpToPixels(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->vertItemSpacing:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->calculateBaseWidth(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->calculateBaseHeight(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    sub-int/2addr v2, v3

    .line 48
    iget v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->vertItemSpacing:I

    .line 49
    .line 50
    mul-int v2, v2, v4

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->vgm:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->reset(II)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge v4, v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->vgm:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    .line 71
    .line 72
    invoke-direct {p0, v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->isFlex(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v6, v5, v7}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->add(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "Screen dimens: "

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxWidthPct()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxHeightPct()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v6, "Max pct"

    .line 115
    .line 116
    invoke-static {v6, v4, v5}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 117
    .line 118
    .line 119
    int-to-float v4, p1

    .line 120
    int-to-float v5, p2

    .line 121
    const-string v6, "Base dimens"

    .line 122
    .line 123
    invoke-static {v6, v4, v5}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->vgm:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->getViews()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    .line 147
    .line 148
    const-string v7, "Pre-measure child"

    .line 149
    .line 150
    invoke-static {v7}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->preMeasure(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->vgm:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->getTotalHeight()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    add-int/2addr v5, v1

    .line 164
    const-string v6, "Total reserved height"

    .line 165
    .line 166
    int-to-float v7, v1

    .line 167
    invoke-static {v6, v7}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdNumber(Ljava/lang/String;F)V

    .line 168
    .line 169
    .line 170
    const-string v6, "Total desired height"

    .line 171
    .line 172
    int-to-float v7, v5

    .line 173
    invoke-static {v6, v7}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdNumber(Ljava/lang/String;F)V

    .line 174
    .line 175
    .line 176
    if-le v5, p2, :cond_2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/4 v3, 0x0

    .line 180
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "Total height constrained: "

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    sub-int/2addr p2, v1

    .line 203
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->vgm:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->getTotalFixedHeight()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sub-int/2addr p2, v2

    .line 210
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->vgm:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    .line 211
    .line 212
    invoke-virtual {v2, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->allocateSpace(I)V

    .line 213
    .line 214
    .line 215
    :cond_3
    sub-int p2, p1, v0

    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->vgm:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->getViews()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    .line 238
    .line 239
    const-string v3, "Measuring child"

    .line 240
    .line 241
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getView()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getMaxHeight()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v3, p2, v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->getView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDesiredHeight(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/2addr v1, v2

    .line 264
    goto :goto_3

    .line 265
    :cond_4
    const-string p2, "Measured dims"

    .line 266
    .line 267
    int-to-float v0, v1

    .line 268
    invoke-static {p2, v4, v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
