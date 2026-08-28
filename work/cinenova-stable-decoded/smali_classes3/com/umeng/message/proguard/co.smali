.class public final Lcom/umeng/message/proguard/co;
.super Lcom/umeng/message/proguard/cn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/co$a;
    }
.end annotation


# instance fields
.field final c:Lcom/umeng/message/proguard/cv;

.field d:Lcom/umeng/message/proguard/ej;

.field final e:Lcom/umeng/message/proguard/cg;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lcom/umeng/message/proguard/bx$f;

.field private h:Landroid/widget/ImageView;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/message/proguard/cl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umeng/message/proguard/cn;-><init>(Landroid/content/Context;Lcom/umeng/message/proguard/cl;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/umeng/message/proguard/cg;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/umeng/message/proguard/cg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/umeng/message/proguard/co;->e:Lcom/umeng/message/proguard/cg;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/umeng/message/proguard/co;->i:Z

    .line 13
    .line 14
    new-instance p2, Lcom/umeng/message/proguard/cv;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/umeng/message/proguard/cv;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 20
    .line 21
    new-instance p2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/umeng/message/proguard/co;->f:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/umeng/message/proguard/ck;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/umeng/message/proguard/bt;->a(Lcom/umeng/message/proguard/ck;)Lcom/umeng/message/proguard/bx$c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object v1, Lcom/umeng/message/proguard/bx$c;->b:Lcom/umeng/message/proguard/bx$c;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/co;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/umeng/message/proguard/co;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget p1, Lcom/umeng/message/push/R$drawable;->umeng_union_sound_off:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/umeng/message/push/R$drawable;->umeng_union_sound_on:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/co;->g:Lcom/umeng/message/proguard/bx$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/umeng/message/proguard/cn;->b:Lcom/umeng/message/proguard/cl;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/umeng/message/proguard/cl;->a:Lcom/umeng/message/proguard/ck;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/umeng/message/proguard/co;->a(Lcom/umeng/message/proguard/ck;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/umeng/message/proguard/co$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, v2}, Lcom/umeng/message/proguard/co$a;-><init>(Lcom/umeng/message/proguard/co;ZLcom/umeng/message/proguard/bx$f;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/umeng/message/proguard/co;->g:Lcom/umeng/message/proguard/bx$f;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 23
    .line 24
    new-instance v1, Lcom/umeng/message/proguard/co$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/co$1;-><init>(Lcom/umeng/message/proguard/co;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/umeng/message/proguard/cv;->l:Lcom/umeng/message/proguard/bx$e;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/umeng/message/proguard/cn;->b:Lcom/umeng/message/proguard/cl;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/umeng/message/proguard/cl;->a:Lcom/umeng/message/proguard/ck;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ck;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/umeng/message/proguard/co$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/co$2;-><init>(Lcom/umeng/message/proguard/co;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v2, v0, v1}, Lcom/umeng/message/proguard/ct;->a(ZLjava/lang/String;Lcom/umeng/message/proguard/ct$a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/cn;->b:Lcom/umeng/message/proguard/cl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/cl;->a:Lcom/umeng/message/proguard/ck;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/umeng/message/proguard/co;->a(Lcom/umeng/message/proguard/ck;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/umeng/message/proguard/co;->d:Lcom/umeng/message/proguard/ej;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/umeng/message/proguard/ej;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/umeng/message/proguard/cn;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/umeng/message/proguard/ej;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/umeng/message/proguard/co;->d:Lcom/umeng/message/proguard/ej;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/ej;->setVideoPlayer(Lcom/umeng/message/proguard/cv;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/umeng/message/proguard/co;->d:Lcom/umeng/message/proguard/ej;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/proguard/co;->d:Lcom/umeng/message/proguard/ej;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/umeng/message/proguard/co;->d:Lcom/umeng/message/proguard/ej;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/umeng/message/proguard/co;->f:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/umeng/message/proguard/co;->d:Lcom/umeng/message/proguard/ej;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/umeng/message/proguard/co;->i:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/umeng/message/proguard/co;->h:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/umeng/message/proguard/cn;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/umeng/message/proguard/co;->h:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/high16 v0, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {v0}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    mul-int/lit8 v1, v0, 0xa

    .line 90
    .line 91
    iget-object v2, p0, Lcom/umeng/message/proguard/co;->h:Landroid/widget/ImageView;

    .line 92
    .line 93
    mul-int/lit8 v3, v0, 0x3

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const v1, 0x800033

    .line 106
    .line 107
    .line 108
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/umeng/message/proguard/co;->h:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/umeng/message/proguard/co;->h:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v1, Lcom/umeng/message/proguard/co$3;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/co$3;-><init>(Lcom/umeng/message/proguard/co;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 126
    .line 127
    iget-boolean v0, v0, Lcom/umeng/message/proguard/cv;->d:Z

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/umeng/message/proguard/co;->a(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/umeng/message/proguard/co;->h:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/umeng/message/proguard/co;->h:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lcom/umeng/message/proguard/co;->f:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/umeng/message/proguard/co;->h:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lcom/umeng/message/proguard/cn;->b:Lcom/umeng/message/proguard/cl;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/umeng/message/proguard/cl;->a:Lcom/umeng/message/proguard/ck;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/umeng/message/proguard/bt;->a(Lcom/umeng/message/proguard/ck;)Lcom/umeng/message/proguard/bx$c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lcom/umeng/message/proguard/bx$c;->b:Lcom/umeng/message/proguard/bx$c;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x1

    .line 166
    if-ne v0, v1, :cond_b

    .line 167
    .line 168
    iget-object v4, p0, Lcom/umeng/message/proguard/cn;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 179
    .line 180
    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 181
    .line 182
    if-ge v5, v6, :cond_5

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const/4 v5, 0x0

    .line 187
    :goto_0
    iget-object v6, p0, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 188
    .line 189
    iget v7, v6, Lcom/umeng/message/proguard/cv;->j:I

    .line 190
    .line 191
    iget v6, v6, Lcom/umeng/message/proguard/cv;->k:I

    .line 192
    .line 193
    if-lez v7, :cond_6

    .line 194
    .line 195
    if-lez v6, :cond_6

    .line 196
    .line 197
    int-to-float v7, v7

    .line 198
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    mul-float v7, v7, v8

    .line 201
    .line 202
    int-to-float v6, v6

    .line 203
    div-float/2addr v7, v6

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 206
    .line 207
    :goto_1
    const/high16 v6, 0x42900000    # 72.0f

    .line 208
    .line 209
    invoke-static {v6}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/high16 v8, 0x43100000    # 144.0f

    .line 214
    .line 215
    invoke-static {v8}, Lcom/umeng/message/proguard/ed;->a(F)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 222
    .line 223
    sub-int/2addr v5, v6

    .line 224
    int-to-float v6, v5

    .line 225
    div-float/2addr v6, v7

    .line 226
    float-to-int v6, v6

    .line 227
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 228
    .line 229
    sub-int v9, v4, v8

    .line 230
    .line 231
    if-le v6, v9, :cond_7

    .line 232
    .line 233
    sub-int v6, v4, v8

    .line 234
    .line 235
    int-to-float v4, v6

    .line 236
    mul-float v4, v4, v7

    .line 237
    .line 238
    float-to-int v5, v4

    .line 239
    :cond_7
    move v4, v5

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 242
    .line 243
    sub-int/2addr v5, v8

    .line 244
    int-to-float v8, v5

    .line 245
    mul-float v8, v8, v7

    .line 246
    .line 247
    float-to-int v7, v8

    .line 248
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 249
    .line 250
    sub-int v8, v4, v6

    .line 251
    .line 252
    if-le v7, v8, :cond_9

    .line 253
    .line 254
    sub-int/2addr v4, v6

    .line 255
    move v6, v5

    .line 256
    :goto_2
    move v5, v4

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    if-le v7, v5, :cond_a

    .line 259
    .line 260
    move v6, v5

    .line 261
    move v4, v7

    .line 262
    goto :goto_2

    .line 263
    :cond_a
    move v4, v5

    .line 264
    move v6, v4

    .line 265
    move v5, v7

    .line 266
    :goto_3
    iget-object v7, p0, Lcom/umeng/message/proguard/co;->d:Lcom/umeng/message/proguard/ej;

    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    .line 274
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 275
    .line 276
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 277
    .line 278
    iget-object v5, p0, Lcom/umeng/message/proguard/co;->d:Lcom/umeng/message/proguard/ej;

    .line 279
    .line 280
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    .line 285
    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    iget-object v4, p0, Lcom/umeng/message/proguard/co;->f:Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    if-eq v0, v1, :cond_e

    .line 294
    .line 295
    iget-object v0, p0, Lcom/umeng/message/proguard/cn;->b:Lcom/umeng/message/proguard/cl;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/umeng/message/proguard/cl;->a:Lcom/umeng/message/proguard/ck;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 300
    .line 301
    const-string v1, "auto_play"

    .line 302
    .line 303
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v3, :cond_c

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_c
    const/4 v0, 0x0

    .line 312
    :goto_4
    if-eqz v0, :cond_d

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    const/4 v3, 0x0

    .line 316
    :cond_e
    :goto_5
    if-nez v3, :cond_f

    .line 317
    .line 318
    return-void

    .line 319
    :cond_f
    iget-object v0, p0, Lcom/umeng/message/proguard/cn;->b:Lcom/umeng/message/proguard/cl;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/umeng/message/proguard/cl;->a:Lcom/umeng/message/proguard/ck;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ck;->l()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lcom/umeng/message/proguard/co$4;

    .line 328
    .line 329
    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/co$4;-><init>(Lcom/umeng/message/proguard/co;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v0, v1}, Lcom/umeng/message/proguard/ct;->a(ZLjava/lang/String;Lcom/umeng/message/proguard/ct$a;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/cn;->b:Lcom/umeng/message/proguard/cl;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/umeng/message/proguard/cl;->a:Lcom/umeng/message/proguard/ck;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/umeng/message/proguard/cv;->e()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iput v5, v3, Lcom/umeng/message/proguard/ck;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lcom/umeng/message/proguard/cv;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 19
    .line 20
    iget-boolean v4, v0, Lcom/umeng/message/proguard/cv;->h:Z

    .line 21
    .line 22
    iget v6, v0, Lcom/umeng/message/proguard/cv;->g:I

    .line 23
    .line 24
    iget-wide v7, v0, Lcom/umeng/message/proguard/cv;->i:J

    .line 25
    .line 26
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/umeng/message/proguard/cq;->a(ZLcom/umeng/message/proguard/ck;ZIIJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/cv;->b(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/umeng/message/proguard/co;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/cn;->b:Lcom/umeng/message/proguard/cl;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/umeng/message/proguard/cl;->a:Lcom/umeng/message/proguard/ck;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/umeng/message/proguard/cv;->e()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, p0, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lcom/umeng/message/proguard/cv;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/umeng/message/proguard/co;->c:Lcom/umeng/message/proguard/cv;

    .line 17
    .line 18
    iget-boolean v4, v0, Lcom/umeng/message/proguard/cv;->h:Z

    .line 19
    .line 20
    iget v6, v0, Lcom/umeng/message/proguard/cv;->g:I

    .line 21
    .line 22
    iget-wide v7, v0, Lcom/umeng/message/proguard/cv;->i:J

    .line 23
    .line 24
    iput v5, v3, Lcom/umeng/message/proguard/ck;->f:I

    .line 25
    .line 26
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/umeng/message/proguard/cq;->a(ZLcom/umeng/message/proguard/ck;ZIIJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
