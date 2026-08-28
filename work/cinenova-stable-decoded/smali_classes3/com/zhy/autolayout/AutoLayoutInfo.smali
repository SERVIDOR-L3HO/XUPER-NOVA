.class public Lcom/zhy/autolayout/AutoLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoAttrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhy/autolayout/attr/AutoAttr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zhy/autolayout/AutoLayoutInfo;->autoAttrs:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static getAttrFromView(Landroid/view/View;II)Lcom/zhy/autolayout/AutoLayoutInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lcom/zhy/autolayout/AutoLayoutInfo;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/zhy/autolayout/AutoLayoutInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2, p2}, Lcom/zhy/autolayout/attr/WidthAttr;->generate(II)Lcom/zhy/autolayout/attr/WidthAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    and-int/lit8 v2, p1, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2, p2}, Lcom/zhy/autolayout/attr/HeightAttr;->generate(II)Lcom/zhy/autolayout/attr/HeightAttr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    and-int/lit8 v2, p1, 0x10

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    invoke-static {v3, p2}, Lcom/zhy/autolayout/attr/MarginLeftAttr;->generate(II)Lcom/zhy/autolayout/attr/MarginLeftAttr;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 62
    .line 63
    .line 64
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    invoke-static {v3, p2}, Lcom/zhy/autolayout/attr/MarginTopAttr;->generate(II)Lcom/zhy/autolayout/attr/MarginTopAttr;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 71
    .line 72
    .line 73
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    invoke-static {v3, p2}, Lcom/zhy/autolayout/attr/MarginRightAttr;->generate(II)Lcom/zhy/autolayout/attr/MarginRightAttr;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 80
    .line 81
    .line 82
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    invoke-static {v2, p2}, Lcom/zhy/autolayout/attr/MarginBottomAttr;->generate(II)Lcom/zhy/autolayout/attr/MarginBottomAttr;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    and-int/lit8 v2, p1, 0x20

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    invoke-static {v2, p2}, Lcom/zhy/autolayout/attr/MarginLeftAttr;->generate(II)Lcom/zhy/autolayout/attr/MarginLeftAttr;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    and-int/lit8 v2, p1, 0x40

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    .line 116
    invoke-static {v2, p2}, Lcom/zhy/autolayout/attr/MarginTopAttr;->generate(II)Lcom/zhy/autolayout/attr/MarginTopAttr;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    and-int/lit16 v2, p1, 0x80

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    invoke-static {v2, p2}, Lcom/zhy/autolayout/attr/MarginRightAttr;->generate(II)Lcom/zhy/autolayout/attr/MarginRightAttr;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    and-int/lit16 v2, p1, 0x100

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    .line 147
    invoke-static {v0, p2}, Lcom/zhy/autolayout/attr/MarginBottomAttr;->generate(II)Lcom/zhy/autolayout/attr/MarginBottomAttr;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    and-int/lit8 v0, p1, 0x8

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0, p2}, Lcom/zhy/autolayout/attr/PaddingLeftAttr;->generate(II)Lcom/zhy/autolayout/attr/PaddingLeftAttr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0, p2}, Lcom/zhy/autolayout/attr/PaddingTopAttr;->generate(II)Lcom/zhy/autolayout/attr/PaddingTopAttr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0, p2}, Lcom/zhy/autolayout/attr/PaddingRightAttr;->generate(II)Lcom/zhy/autolayout/attr/PaddingRightAttr;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0, p2}, Lcom/zhy/autolayout/attr/PaddingBottomAttr;->generate(II)Lcom/zhy/autolayout/attr/PaddingBottomAttr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    and-int/lit16 v0, p1, 0x200

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0, p2}, Lcom/zhy/autolayout/attr/MarginLeftAttr;->generate(II)Lcom/zhy/autolayout/attr/MarginLeftAttr;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    and-int/lit16 v0, p1, 0x400

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0, p2}, Lcom/zhy/autolayout/attr/MarginTopAttr;->generate(II)Lcom/zhy/autolayout/attr/MarginTopAttr;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    and-int/lit16 v0, p1, 0x800

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0, p2}, Lcom/zhy/autolayout/attr/MarginRightAttr;->generate(II)Lcom/zhy/autolayout/attr/MarginRightAttr;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    and-int/lit16 v0, p1, 0x1000

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0, p2}, Lcom/zhy/autolayout/attr/MarginBottomAttr;->generate(II)Lcom/zhy/autolayout/attr/MarginBottomAttr;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    and-int/lit16 v0, p1, 0x2000

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-static {p0}, Lcom/zhy/autolayout/attr/MinWidthAttr;->getMinWidth(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0, p2}, Lcom/zhy/autolayout/attr/MinWidthAttr;->generate(II)Lcom/zhy/autolayout/attr/MinWidthAttr;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    and-int/lit16 v0, p1, 0x4000

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    invoke-static {p0}, Lcom/zhy/autolayout/attr/MaxWidthAttr;->getMaxWidth(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0, p2}, Lcom/zhy/autolayout/attr/MaxWidthAttr;->generate(II)Lcom/zhy/autolayout/attr/MaxWidthAttr;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    const v0, 0x8000

    .line 293
    .line 294
    .line 295
    and-int/2addr v0, p1

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-static {p0}, Lcom/zhy/autolayout/attr/MinHeightAttr;->getMinHeight(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0, p2}, Lcom/zhy/autolayout/attr/MinHeightAttr;->generate(II)Lcom/zhy/autolayout/attr/MinHeightAttr;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    const/high16 v0, 0x10000

    .line 310
    .line 311
    and-int/2addr v0, p1

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-static {p0}, Lcom/zhy/autolayout/attr/MaxHeightAttr;->getMaxHeight(Landroid/view/View;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0, p2}, Lcom/zhy/autolayout/attr/MaxHeightAttr;->generate(II)Lcom/zhy/autolayout/attr/MaxHeightAttr;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    instance-of v0, p0, Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    and-int/lit8 p1, p1, 0x4

    .line 330
    .line 331
    if-eqz p1, :cond_11

    .line 332
    .line 333
    check-cast p0, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    float-to-int p0, p0

    .line 340
    invoke-static {p0, p2}, Lcom/zhy/autolayout/attr/TextSizeAttr;->generate(II)Lcom/zhy/autolayout/attr/TextSizeAttr;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v1, p0}, Lcom/zhy/autolayout/AutoLayoutInfo;->addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    return-object v1
.end method


# virtual methods
.method public addAttr(Lcom/zhy/autolayout/attr/AutoAttr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhy/autolayout/AutoLayoutInfo;->autoAttrs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fillAttrs(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhy/autolayout/AutoLayoutInfo;->autoAttrs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zhy/autolayout/attr/AutoAttr;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/zhy/autolayout/attr/AutoAttr;->apply(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AutoLayoutInfo{autoAttrs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zhy/autolayout/AutoLayoutInfo;->autoAttrs:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
