.class public final Lcom/umeng/message/proguard/as$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/umeng/message/proguard/aq;

.field final synthetic c:Lcom/umeng/message/proguard/ao$a;

.field final synthetic d:Lcom/umeng/message/proguard/as;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/as;Landroid/app/Activity;Lcom/umeng/message/proguard/aq;Lcom/umeng/message/proguard/ao$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/as$1;->d:Lcom/umeng/message/proguard/as;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/as$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/as$1;->b:Lcom/umeng/message/proguard/aq;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/proguard/as$1;->c:Lcom/umeng/message/proguard/ao$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "callback fail"

    .line 2
    .line 3
    const-string v1, "Pop"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/umeng/message/proguard/as$1;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    new-array v5, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v6, "Activity finish. cannot show"

    .line 19
    .line 20
    aput-object v6, v5, v4

    .line 21
    .line 22
    invoke-static {v1, v5}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v5, p0, Lcom/umeng/message/proguard/as$1;->c:Lcom/umeng/message/proguard/ao$a;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/umeng/message/proguard/as$1;->b:Lcom/umeng/message/proguard/aq;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/umeng/message/proguard/aq;->b()Lcom/umeng/message/proguard/ap;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6, v4}, Lcom/umeng/message/proguard/ao$a;->a(Lcom/umeng/message/proguard/ap;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v0, v2, v4

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_2
    iget-object v5, p0, Lcom/umeng/message/proguard/as$1;->d:Lcom/umeng/message/proguard/as;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/umeng/message/proguard/as;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, p0, Lcom/umeng/message/proguard/as$1;->d:Lcom/umeng/message/proguard/as;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/umeng/message/proguard/as$1;->a:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lcom/umeng/message/proguard/as;->a(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Lcom/umeng/message/proguard/as$1;->a:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/umeng/message/proguard/as;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lcom/umeng/message/proguard/as$1;->b:Lcom/umeng/message/proguard/aq;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/umeng/message/proguard/aq;->b:Lcom/umeng/message/proguard/at;

    .line 76
    .line 77
    invoke-static {}, Lcom/umeng/message/proguard/ak;->a()Lcom/umeng/message/proguard/al;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/umeng/message/proguard/al;->c()Lcom/umeng/message/proguard/an;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-boolean v7, v7, Lcom/umeng/message/proguard/an;->g:Z

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    iget-object v7, p0, Lcom/umeng/message/proguard/as$1;->d:Lcom/umeng/message/proguard/as;

    .line 90
    .line 91
    iget-object v8, p0, Lcom/umeng/message/proguard/as$1;->b:Lcom/umeng/message/proguard/aq;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v10, v8, Lcom/umeng/message/proguard/aq;->c:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v9, Lcom/umeng/message/proguard/as$4;

    .line 103
    .line 104
    invoke-direct {v9, v7, v10}, Lcom/umeng/message/proguard/as$4;-><init>(Lcom/umeng/message/proguard/as;Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/umeng/message/proguard/av;

    .line 108
    .line 109
    iget-object v8, v8, Lcom/umeng/message/proguard/aq;->b:Lcom/umeng/message/proguard/at;

    .line 110
    .line 111
    invoke-direct {v7, v8, v9}, Lcom/umeng/message/proguard/av;-><init>(Landroid/view/View;Lcom/umeng/message/proguard/av$a;)V

    .line 112
    .line 113
    .line 114
    move-object v9, v7

    .line 115
    :goto_0
    iget-object v7, p0, Lcom/umeng/message/proguard/as$1;->b:Lcom/umeng/message/proguard/aq;

    .line 116
    .line 117
    iget-object v7, v7, Lcom/umeng/message/proguard/aq;->b:Lcom/umeng/message/proguard/at;

    .line 118
    .line 119
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v7, p0, Lcom/umeng/message/proguard/as$1;->a:Landroid/app/Activity;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/umeng/message/proguard/as$1;->b:Lcom/umeng/message/proguard/aq;

    .line 125
    .line 126
    iget v11, v8, Lcom/umeng/message/proguard/aq;->d:I

    .line 127
    .line 128
    new-instance v8, Landroid/graphics/Point;

    .line 129
    .line 130
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lcom/umeng/message/proguard/as;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 142
    .line 143
    .line 144
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 145
    .line 146
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/high16 v9, 0x42000000    # 32.0f

    .line 153
    .line 154
    invoke-static {v9}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    sub-int v10, v8, v9

    .line 159
    .line 160
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 161
    .line 162
    const/16 v12, 0x3eb

    .line 163
    .line 164
    const v13, 0x50120

    .line 165
    .line 166
    .line 167
    const/4 v14, -0x3

    .line 168
    move-object v9, v8

    .line 169
    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    iget v7, v9, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    const/high16 v9, 0x42600000    # 56.0f

    .line 191
    .line 192
    invoke-static {v9}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/high16 v9, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-static {v9}, Lcom/umeng/message/proguard/bo;->a(F)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    add-int/2addr v7, v9

    .line 207
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 208
    .line 209
    const v7, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 213
    .line 214
    const/16 v7, 0x31

    .line 215
    .line 216
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 217
    .line 218
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 219
    .line 220
    invoke-interface {v5, v6, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, p0, Lcom/umeng/message/proguard/as$1;->d:Lcom/umeng/message/proguard/as;

    .line 224
    .line 225
    iget-object v7, p0, Lcom/umeng/message/proguard/as$1;->b:Lcom/umeng/message/proguard/aq;

    .line 226
    .line 227
    iput-object v7, v5, Lcom/umeng/message/proguard/as;->a:Lcom/umeng/message/proguard/aq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    :try_start_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 231
    .line 232
    .line 233
    const/4 v8, -0x2

    .line 234
    invoke-virtual {v6, v8, v8}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    mul-int/lit8 v8, v8, -0x1

    .line 242
    .line 243
    new-instance v9, Lcom/umeng/message/proguard/as$2;

    .line 244
    .line 245
    invoke-direct {v9, v5, v6}, Lcom/umeng/message/proguard/as$2;-><init>(Lcom/umeng/message/proguard/as;Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    int-to-float v6, v8

    .line 257
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-wide/16 v6, 0x1

    .line 262
    .line 263
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    .line 269
    .line 270
    :try_start_4
    iget-object v5, p0, Lcom/umeng/message/proguard/as$1;->c:Lcom/umeng/message/proguard/ao$a;

    .line 271
    .line 272
    iget-object v6, p0, Lcom/umeng/message/proguard/as$1;->b:Lcom/umeng/message/proguard/aq;

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/umeng/message/proguard/aq;->b()Lcom/umeng/message/proguard/ap;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v5, v6, v3}, Lcom/umeng/message/proguard/ao$a;->a(Lcom/umeng/message/proguard/ap;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_1
    move-exception v5

    .line 283
    new-array v2, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v0, v2, v4

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v2, v3

    .line 292
    .line 293
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_2
    move-exception v5

    .line 298
    const/4 v6, 0x1

    .line 299
    goto :goto_1

    .line 300
    :catchall_3
    move-exception v5

    .line 301
    const/4 v6, 0x0

    .line 302
    :goto_1
    :try_start_5
    new-array v7, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    const-string v8, "show fail"

    .line 305
    .line 306
    aput-object v8, v7, v4

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    aput-object v5, v7, v3

    .line 313
    .line 314
    invoke-static {v1, v7}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 315
    .line 316
    .line 317
    :try_start_6
    iget-object v5, p0, Lcom/umeng/message/proguard/as$1;->c:Lcom/umeng/message/proguard/ao$a;

    .line 318
    .line 319
    iget-object v7, p0, Lcom/umeng/message/proguard/as$1;->b:Lcom/umeng/message/proguard/aq;

    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/umeng/message/proguard/aq;->b()Lcom/umeng/message/proguard/ap;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v5, v7, v6}, Lcom/umeng/message/proguard/ao$a;->a(Lcom/umeng/message/proguard/ap;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_4
    move-exception v5

    .line 330
    new-array v2, v2, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v0, v2, v4

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aput-object v0, v2, v3

    .line 339
    .line 340
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :catchall_5
    move-exception v5

    .line 345
    :try_start_7
    iget-object v7, p0, Lcom/umeng/message/proguard/as$1;->c:Lcom/umeng/message/proguard/ao$a;

    .line 346
    .line 347
    iget-object v8, p0, Lcom/umeng/message/proguard/as$1;->b:Lcom/umeng/message/proguard/aq;

    .line 348
    .line 349
    invoke-virtual {v8}, Lcom/umeng/message/proguard/aq;->b()Lcom/umeng/message/proguard/ap;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v7, v8, v6}, Lcom/umeng/message/proguard/ao$a;->a(Lcom/umeng/message/proguard/ap;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :catchall_6
    move-exception v6

    .line 358
    new-array v2, v2, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v0, v2, v4

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    aput-object v0, v2, v3

    .line 367
    .line 368
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_2
    throw v5
.end method
