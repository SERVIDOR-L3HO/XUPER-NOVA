.class final Lcom/umeng/message/proguard/dr;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field final a:Lcom/umeng/message/proguard/eh;

.field final b:Landroid/widget/ImageView;

.field final c:Lcom/umeng/message/proguard/cl;

.field final d:Landroid/widget/LinearLayout;

.field e:I

.field f:Landroid/view/View$OnClickListener;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/umeng/message/proguard/cc$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/message/proguard/cl;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/umeng/message/proguard/eh;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/umeng/message/proguard/eh;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/umeng/message/proguard/dr;->a:Lcom/umeng/message/proguard/eh;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/umeng/message/proguard/dr;->c:Lcom/umeng/message/proguard/cl;

    .line 26
    .line 27
    sget v3, Lcom/umeng/message/push/R$layout;->umeng_interstitial_layout:I

    .line 28
    .line 29
    invoke-static {p1, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/umeng/message/push/R$id;->um_interstitial_content:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/umeng/message/proguard/dr;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sget v3, Lcom/umeng/message/push/R$id;->um_interstitial_frame:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/umeng/message/proguard/cl;->a()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p2, Lcom/umeng/message/proguard/cl;->a:Lcom/umeng/message/proguard/ck;

    .line 58
    .line 59
    sget v4, Lcom/umeng/message/push/R$id;->um_interstitial_mark:I

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/umeng/message/proguard/ck;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    sget v5, Lcom/umeng/message/push/R$drawable;->umeng_union_mark2:I

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget v4, Lcom/umeng/message/push/R$id;->um_interstitial_iv_logo:I

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/widget/ImageView;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 101
    .line 102
    const-string v7, "icon"

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_1

    .line 113
    .line 114
    new-instance v7, Lcom/umeng/message/proguard/dr$1;

    .line 115
    .line 116
    invoke-direct {v7, p0, v4}, Lcom/umeng/message/proguard/dr$1;-><init>(Lcom/umeng/message/proguard/dr;Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, p0, Lcom/umeng/message/proguard/dr;->h:Lcom/umeng/message/proguard/cc$a;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-direct {v4, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v8, Lcom/umeng/message/proguard/cc$1;

    .line 131
    .line 132
    invoke-direct {v8, v7, v5, v4}, Lcom/umeng/message/proguard/cc$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lcom/umeng/message/proguard/cb;->b(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    sget v4, Lcom/umeng/message/push/R$id;->um_interstitial_tv_title:I

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/umeng/message/proguard/ck;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 171
    :goto_2
    sget v5, Lcom/umeng/message/push/R$id;->um_interstitial_tv_content:I

    .line 172
    .line 173
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/umeng/message/proguard/ck;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    :goto_3
    move v0, v4

    .line 203
    :goto_4
    sget v3, Lcom/umeng/message/push/R$id;->um_interstitial_bottom:I

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    :cond_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    sget v0, Lcom/umeng/message/push/R$id;->um_interstitial_iv_close:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/ImageView;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/umeng/message/proguard/dr;->b:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 233
    .line 234
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v3, -0x1

    .line 245
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 246
    .line 247
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 248
    .line 249
    const/high16 v3, 0x3f800000    # 1.0f

    .line 250
    .line 251
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 252
    .line 253
    const v3, 0x3f19999a    # 0.6f

    .line 254
    .line 255
    .line 256
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 270
    .line 271
    iput p1, p0, Lcom/umeng/message/proguard/dr;->e:I

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/umeng/message/proguard/cl;->b()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/umeng/message/proguard/cl;->a()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 289
    .line 290
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 291
    .line 292
    return-void
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/dr;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/proguard/dr;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/dr;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/umeng/message/proguard/dr;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "dismiss error:"

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "Interstitial"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/umeng/message/proguard/dr;->h:Lcom/umeng/message/proguard/cc$a;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/umeng/message/proguard/dr;->g:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/umeng/message/proguard/dr;->g:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    :cond_0
    iput-object v0, p0, Lcom/umeng/message/proguard/dr;->g:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "show error:"

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "Interstitial"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
