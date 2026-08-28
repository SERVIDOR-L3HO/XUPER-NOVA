.class public final Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/view/DropDownPop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobile/brasiltv/db/SwitchAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/mobile/brasiltv/view/DropDownPop$OnItemClickListener;

.field private mSelection:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->mData:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;ILandroid/widget/TextView;Lcom/mobile/brasiltv/db/SwitchAccountBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->getView$lambda$0(Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;ILandroid/widget/TextView;Lcom/mobile/brasiltv/db/SwitchAccountBean;Landroid/view/View;)V

    return-void
.end method

.method private static final getView$lambda$0(Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;ILandroid/widget/TextView;Lcom/mobile/brasiltv/db/SwitchAccountBean;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$textView"

    .line 7
    .line 8
    invoke-static {p2, p4}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$bean"

    .line 12
    .line 13
    invoke-static {p3, p4}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->mListener:Lcom/mobile/brasiltv/view/DropDownPop$OnItemClickListener;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/DropDownPop$OnItemClickListener;->onItemRemoveClick(ILjava/lang/String;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobile/brasiltv/db/SwitchAccountBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "mData[position]"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getMListener()Lcom/mobile/brasiltv/view/DropDownPop$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->mListener:Lcom/mobile/brasiltv/view/DropDownPop$OnItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->mData:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "mData[position]"

    .line 8
    .line 9
    invoke-static {p2, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 13
    .line 14
    new-instance p3, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lcom/zhy/autolayout/AutoLinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 22
    .line 23
    const/16 v1, 0x58

    .line 24
    .line 25
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;

    .line 49
    .line 50
    const/16 v4, 0x3a

    .line 51
    .line 52
    invoke-static {v4}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v4}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v5, v4}, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x14

    .line 64
    .line 65
    invoke-static {v4}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getAccountType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const v5, -0x49eca1c7

    .line 92
    .line 93
    .line 94
    const v6, 0x7f0e0022

    .line 95
    .line 96
    .line 97
    if-eq v4, v5, :cond_4

    .line 98
    .line 99
    packed-switch v4, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_0
    const-string v4, "7"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const v3, 0x7f0e0024

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    const-string v4, "6"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    const-string v4, "5"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    const-string v4, "4"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    const-string v4, "3"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const v3, 0x7f0e0023

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    const-string v4, "2"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const v3, 0x7f0e0020

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    const-string v4, "1"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const-string v4, "google"

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const v3, 0x7f0e0021

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    .line 209
    .line 210
    :goto_1
    new-instance v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->context:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->context:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v4, 0x7f060127

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x20

    .line 245
    .line 246
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    int-to-float v3, v3

    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;

    .line 256
    .line 257
    invoke-direct {v3, v4, v2}, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x3f800000    # 1.0f

    .line 261
    .line 262
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getShowName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroid/widget/ImageView;

    .line 278
    .line 279
    iget-object v3, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->context:Landroid/content/Context;

    .line 280
    .line 281
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    const v3, 0x7f0802a7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;

    .line 291
    .line 292
    const/16 v5, 0x28

    .line 293
    .line 294
    invoke-static {v5}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v5}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-direct {v3, v6, v5}, Lcom/zhy/autolayout/AutoLinearLayout$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 310
    .line 311
    invoke-static {v1}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->isLogged()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    const/16 v4, 0x8

    .line 327
    .line 328
    :cond_6
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lcom/mobile/brasiltv/view/i;

    .line 335
    .line 336
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/mobile/brasiltv/view/i;-><init>(Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;ILandroid/widget/TextView;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    return-object p3

    .line 343
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
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
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->mData:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->mData:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setMListener(Lcom/mobile/brasiltv/view/DropDownPop$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->mListener:Lcom/mobile/brasiltv/view/DropDownPop$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/view/DropDownPop$MyAdapter;->mSelection:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
