.class public Landroidx/constraintlayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/b$b;
    }
.end annotation


# static fields
.field public static final b:[I

.field public static c:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/b;->b:[I

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 18
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintLeft_toLeftOf:I

    .line 20
    const/16 v4, 0x19

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 27
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintLeft_toRightOf:I

    .line 29
    const/16 v4, 0x1a

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 36
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintRight_toLeftOf:I

    .line 38
    const/16 v4, 0x1d

    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 45
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintRight_toRightOf:I

    .line 47
    const/16 v4, 0x1e

    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 54
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintTop_toTopOf:I

    .line 56
    const/16 v4, 0x24

    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 63
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintTop_toBottomOf:I

    .line 65
    const/16 v4, 0x23

    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 72
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintBottom_toTopOf:I

    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 79
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintBottom_toBottomOf:I

    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 87
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintBaseline_toBaselineOf:I

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 95
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_editor_absoluteX:I

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 103
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_editor_absoluteY:I

    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 111
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintGuide_begin:I

    .line 113
    const/16 v3, 0x11

    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 120
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintGuide_end:I

    .line 122
    const/16 v3, 0x12

    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 129
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintGuide_percent:I

    .line 131
    const/16 v3, 0x13

    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 138
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_orientation:I

    .line 140
    const/16 v3, 0x1b

    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 147
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintStart_toEndOf:I

    .line 149
    const/16 v3, 0x20

    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 156
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintStart_toStartOf:I

    .line 158
    const/16 v3, 0x21

    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 165
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintEnd_toStartOf:I

    .line 167
    const/16 v3, 0xa

    .line 169
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 174
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintEnd_toEndOf:I

    .line 176
    const/16 v3, 0x9

    .line 178
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 181
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 183
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginLeft:I

    .line 185
    const/16 v3, 0xd

    .line 187
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 192
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginTop:I

    .line 194
    const/16 v3, 0x10

    .line 196
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 199
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 201
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginRight:I

    .line 203
    const/16 v3, 0xe

    .line 205
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 208
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 210
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginBottom:I

    .line 212
    const/16 v3, 0xb

    .line 214
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 217
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 219
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginStart:I

    .line 221
    const/16 v3, 0xf

    .line 223
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 228
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_goneMarginEnd:I

    .line 230
    const/16 v3, 0xc

    .line 232
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 235
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 237
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintVertical_weight:I

    .line 239
    const/16 v3, 0x28

    .line 241
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 244
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 246
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHorizontal_weight:I

    .line 248
    const/16 v3, 0x27

    .line 250
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 253
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 255
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHorizontal_chainStyle:I

    .line 257
    const/16 v3, 0x29

    .line 259
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 264
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintVertical_chainStyle:I

    .line 266
    const/16 v3, 0x2a

    .line 268
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 273
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHorizontal_bias:I

    .line 275
    const/16 v3, 0x14

    .line 277
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 282
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintVertical_bias:I

    .line 284
    const/16 v3, 0x25

    .line 286
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 291
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintDimensionRatio:I

    .line 293
    const/4 v3, 0x5

    .line 294
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 299
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintLeft_creator:I

    .line 301
    const/16 v3, 0x4b

    .line 303
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 308
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintTop_creator:I

    .line 310
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 315
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintRight_creator:I

    .line 317
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 322
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintBottom_creator:I

    .line 324
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 329
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintBaseline_creator:I

    .line 331
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 336
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginLeft:I

    .line 338
    const/16 v3, 0x18

    .line 340
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 343
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 345
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginRight:I

    .line 347
    const/16 v3, 0x1c

    .line 349
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 352
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 354
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginStart:I

    .line 356
    const/16 v3, 0x1f

    .line 358
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 363
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginEnd:I

    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 370
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginTop:I

    .line 372
    const/16 v2, 0x22

    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 379
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_marginBottom:I

    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 385
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 387
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_width:I

    .line 389
    const/16 v2, 0x17

    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 396
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_layout_height:I

    .line 398
    const/16 v2, 0x15

    .line 400
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 405
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_visibility:I

    .line 407
    const/16 v2, 0x16

    .line 409
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 412
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 414
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_alpha:I

    .line 416
    const/16 v2, 0x2b

    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 421
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 423
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_elevation:I

    .line 425
    const/16 v2, 0x2c

    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 430
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 432
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationX:I

    .line 434
    const/16 v2, 0x2d

    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 441
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationY:I

    .line 443
    const/16 v2, 0x2e

    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 448
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 450
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotation:I

    .line 452
    const/16 v2, 0x3c

    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 457
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 459
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleX:I

    .line 461
    const/16 v2, 0x2f

    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 466
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 468
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleY:I

    .line 470
    const/16 v2, 0x30

    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 475
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 477
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotX:I

    .line 479
    const/16 v2, 0x31

    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 484
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 486
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotY:I

    .line 488
    const/16 v2, 0x32

    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 493
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 495
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationX:I

    .line 497
    const/16 v2, 0x33

    .line 499
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 504
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationY:I

    .line 506
    const/16 v2, 0x34

    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 511
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 513
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationZ:I

    .line 515
    const/16 v2, 0x35

    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 522
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintWidth_default:I

    .line 524
    const/16 v2, 0x36

    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 529
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 531
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHeight_default:I

    .line 533
    const/16 v2, 0x37

    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 538
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 540
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintWidth_max:I

    .line 542
    const/16 v2, 0x38

    .line 544
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 547
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 549
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHeight_max:I

    .line 551
    const/16 v2, 0x39

    .line 553
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 556
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 558
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintWidth_min:I

    .line 560
    const/16 v2, 0x3a

    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 565
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 567
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHeight_min:I

    .line 569
    const/16 v2, 0x3b

    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 574
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 576
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintCircle:I

    .line 578
    const/16 v2, 0x3d

    .line 580
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 583
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 585
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintCircleRadius:I

    .line 587
    const/16 v2, 0x3e

    .line 589
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 592
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 594
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintCircleAngle:I

    .line 596
    const/16 v2, 0x3f

    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 601
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 603
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_id:I

    .line 605
    const/16 v2, 0x26

    .line 607
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 610
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 612
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintWidth_percent:I

    .line 614
    const/16 v2, 0x45

    .line 616
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 619
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 621
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_layout_constraintHeight_percent:I

    .line 623
    const/16 v2, 0x46

    .line 625
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 628
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 630
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_chainUseRtl:I

    .line 632
    const/16 v2, 0x47

    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 637
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 639
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_barrierDirection:I

    .line 641
    const/16 v2, 0x48

    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 646
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 648
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_constraint_referenced_ids:I

    .line 650
    const/16 v2, 0x49

    .line 652
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 655
    sget-object v0, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 657
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_barrierAllowsGoneWidgets:I

    .line 659
    const/16 v2, 0x4a

    .line 661
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 664
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static e(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v2, v0, :cond_8

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 28
    move-result v6

    .line 29
    if-eq v6, v3, :cond_7

    .line 31
    iget-object v7, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_6

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v7, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/constraintlayout/widget/b$b;

    .line 62
    instance-of v8, v5, Ln/a;

    .line 64
    if-eqz v8, :cond_0

    .line 66
    iput v4, v7, Landroidx/constraintlayout/widget/b$b;->t0:I

    .line 68
    :cond_0
    iget v8, v7, Landroidx/constraintlayout/widget/b$b;->t0:I

    .line 70
    if-eq v8, v3, :cond_3

    .line 72
    if-eq v8, v4, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v3, v5

    .line 76
    check-cast v3, Ln/a;

    .line 78
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 81
    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->s0:I

    .line 83
    invoke-virtual {v3, v4}, Ln/a;->setType(I)V

    .line 86
    iget-boolean v4, v7, Landroidx/constraintlayout/widget/b$b;->r0:Z

    .line 88
    invoke-virtual {v3, v4}, Ln/a;->setAllowsGoneWidget(Z)V

    .line 91
    iget-object v4, v7, Landroidx/constraintlayout/widget/b$b;->u0:[I

    .line 93
    if-eqz v4, :cond_2

    .line 95
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v4, v7, Landroidx/constraintlayout/widget/b$b;->v0:Ljava/lang/String;

    .line 101
    if-eqz v4, :cond_3

    .line 103
    invoke-virtual {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->b(Landroid/view/View;Ljava/lang/String;)[I

    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v7, Landroidx/constraintlayout/widget/b$b;->u0:[I

    .line 109
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 112
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 118
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/b$b;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 121
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget v3, v7, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 126
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->U:F

    .line 133
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 136
    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->X:F

    .line 138
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    .line 141
    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->Y:F

    .line 143
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    .line 146
    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->Z:F

    .line 148
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    .line 151
    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->a0:F

    .line 153
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 156
    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->b0:F

    .line 158
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 161
    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->c0:F

    .line 163
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 169
    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->c0:F

    .line 171
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 174
    :cond_4
    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->d0:F

    .line 176
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_5

    .line 182
    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->d0:F

    .line 184
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    .line 187
    :cond_5
    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->e0:F

    .line 189
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 192
    iget v4, v7, Landroidx/constraintlayout/widget/b$b;->f0:F

    .line 194
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    const/16 v4, 0x15

    .line 199
    if-lt v3, v4, :cond_6

    .line 201
    iget v3, v7, Landroidx/constraintlayout/widget/b$b;->g0:F

    .line 203
    invoke-static {v5, v3}, Ln/b;->a(Landroid/view/View;F)V

    .line 206
    iget-boolean v3, v7, Landroidx/constraintlayout/widget/b$b;->V:Z

    .line 208
    if-eqz v3, :cond_6

    .line 210
    iget v3, v7, Landroidx/constraintlayout/widget/b$b;->W:F

    .line 212
    invoke-static {v5, v3}, Ln/c;->a(Landroid/view/View;F)V

    .line 215
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 221
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1

    .line 227
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v0

    .line 231
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_e

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 243
    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    .line 245
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroidx/constraintlayout/widget/b$b;

    .line 251
    iget v5, v2, Landroidx/constraintlayout/widget/b$b;->t0:I

    .line 253
    if-eq v5, v3, :cond_d

    .line 255
    if-eq v5, v4, :cond_a

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    new-instance v5, Ln/a;

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    move-result-object v6

    .line 264
    invoke-direct {v5, v6}, Ln/a;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v6

    .line 271
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 274
    iget-object v6, v2, Landroidx/constraintlayout/widget/b$b;->u0:[I

    .line 276
    if-eqz v6, :cond_b

    .line 278
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 281
    goto :goto_3

    .line 282
    :cond_b
    iget-object v6, v2, Landroidx/constraintlayout/widget/b$b;->v0:Ljava/lang/String;

    .line 284
    if-eqz v6, :cond_c

    .line 286
    invoke-virtual {p0, v5, v6}, Landroidx/constraintlayout/widget/b;->b(Landroid/view/View;Ljava/lang/String;)[I

    .line 289
    move-result-object v6

    .line 290
    iput-object v6, v2, Landroidx/constraintlayout/widget/b$b;->u0:[I

    .line 292
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 295
    :cond_c
    :goto_3
    iget v6, v2, Landroidx/constraintlayout/widget/b$b;->s0:I

    .line 297
    invoke-virtual {v5, v6}, Ln/a;->setType(I)V

    .line 300
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/a;->f()V

    .line 307
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/b$b;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 310
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    :cond_d
    :goto_4
    iget-boolean v5, v2, Landroidx/constraintlayout/widget/b$b;->a:Z

    .line 315
    if-eqz v5, :cond_9

    .line 317
    new-instance v5, Landroidx/constraintlayout/widget/c;

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    move-result-object v6

    .line 323
    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result v1

    .line 330
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 333
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/b$b;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 340
    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    goto :goto_2

    .line 344
    :cond_e
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, p2

    .line 12
    new-array v1, v1, [I

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, p2

    .line 18
    if-ge v3, v5, :cond_2

    .line 20
    aget-object v5, p2, v3

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/R$id;

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-nez v6, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v6

    .line 46
    const-string v7, "id"

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-result v6

    .line 56
    :cond_0
    if-nez v6, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v7

    .line 68
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    if-eqz v7, :cond_1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_1

    .line 84
    instance-of v7, v5, Ljava/lang/Integer;

    .line 86
    if-eqz v7, :cond_1

    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v6

    .line 94
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 96
    aput v6, v1, v4

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    move v4, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    array-length p1, p2

    .line 103
    if-eq v4, p1, :cond_3

    .line 105
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 108
    move-result-object v1

    .line 109
    :cond_3
    return-object v1
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/b$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/b$b;-><init>(Landroidx/constraintlayout/widget/b$a;)V

    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->c:[I

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/b$b;Landroid/content/res/TypedArray;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    return-object v0
.end method

.method public d(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/b;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/b$b;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Guideline"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iput-boolean v1, v2, Landroidx/constraintlayout/widget/b$b;->a:Z

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    .line 46
    iget v1, v2, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 59
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 62
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p1

    .line 70
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/b$b;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    move-result v3

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 21
    packed-switch v3, :pswitch_data_1

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    const-string v5, "   "

    .line 28
    packed-switch v3, :pswitch_data_2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "Unknown attribute 0x"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    sget-object v4, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 53
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    goto/16 :goto_1

    .line 62
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v4, "unused attribute 0x"

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    sget-object v4, Landroidx/constraintlayout/widget/b;->c:Landroid/util/SparseIntArray;

    .line 84
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 87
    move-result v2

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    goto/16 :goto_1

    .line 93
    :pswitch_1
    iget-boolean v3, p1, Landroidx/constraintlayout/widget/b$b;->r0:Z

    .line 95
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    move-result v2

    .line 99
    iput-boolean v2, p1, Landroidx/constraintlayout/widget/b$b;->r0:Z

    .line 101
    goto/16 :goto_1

    .line 103
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p1, Landroidx/constraintlayout/widget/b$b;->v0:Ljava/lang/String;

    .line 109
    goto/16 :goto_1

    .line 111
    :pswitch_3
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->s0:I

    .line 113
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 116
    move-result v2

    .line 117
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->s0:I

    .line 119
    goto/16 :goto_1

    .line 121
    :pswitch_4
    const-string v2, "ConstraintSet"

    .line 123
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 125
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    goto/16 :goto_1

    .line 130
    :pswitch_5
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    move-result v2

    .line 134
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->q0:F

    .line 136
    goto/16 :goto_1

    .line 138
    :pswitch_6
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    move-result v2

    .line 142
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->p0:F

    .line 144
    goto/16 :goto_1

    .line 146
    :pswitch_7
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->z:F

    .line 148
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 151
    move-result v2

    .line 152
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->z:F

    .line 154
    goto/16 :goto_1

    .line 156
    :pswitch_8
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->y:I

    .line 158
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    move-result v2

    .line 162
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->y:I

    .line 164
    goto/16 :goto_1

    .line 166
    :pswitch_9
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->x:I

    .line 168
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/res/TypedArray;II)I

    .line 171
    move-result v2

    .line 172
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->x:I

    .line 174
    goto/16 :goto_1

    .line 176
    :pswitch_a
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->X:F

    .line 178
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 181
    move-result v2

    .line 182
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->X:F

    .line 184
    goto/16 :goto_1

    .line 186
    :pswitch_b
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->g0:F

    .line 188
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 191
    move-result v2

    .line 192
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->g0:F

    .line 194
    goto/16 :goto_1

    .line 196
    :pswitch_c
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->f0:F

    .line 198
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 201
    move-result v2

    .line 202
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->f0:F

    .line 204
    goto/16 :goto_1

    .line 206
    :pswitch_d
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->e0:F

    .line 208
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 211
    move-result v2

    .line 212
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->e0:F

    .line 214
    goto/16 :goto_1

    .line 216
    :pswitch_e
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->d0:F

    .line 218
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 221
    move-result v2

    .line 222
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->d0:F

    .line 224
    goto/16 :goto_1

    .line 226
    :pswitch_f
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->c0:F

    .line 228
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 231
    move-result v2

    .line 232
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->c0:F

    .line 234
    goto/16 :goto_1

    .line 236
    :pswitch_10
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->b0:F

    .line 238
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    move-result v2

    .line 242
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->b0:F

    .line 244
    goto/16 :goto_1

    .line 246
    :pswitch_11
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->a0:F

    .line 248
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 251
    move-result v2

    .line 252
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->a0:F

    .line 254
    goto/16 :goto_1

    .line 256
    :pswitch_12
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->Z:F

    .line 258
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 261
    move-result v2

    .line 262
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->Z:F

    .line 264
    goto/16 :goto_1

    .line 266
    :pswitch_13
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->Y:F

    .line 268
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    move-result v2

    .line 272
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->Y:F

    .line 274
    goto/16 :goto_1

    .line 276
    :pswitch_14
    const/4 v3, 0x1

    .line 277
    iput-boolean v3, p1, Landroidx/constraintlayout/widget/b$b;->V:Z

    .line 279
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->W:F

    .line 281
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 284
    move-result v2

    .line 285
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->W:F

    .line 287
    goto/16 :goto_1

    .line 289
    :pswitch_15
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->U:F

    .line 291
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 294
    move-result v2

    .line 295
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->U:F

    .line 297
    goto/16 :goto_1

    .line 299
    :pswitch_16
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->T:I

    .line 301
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    move-result v2

    .line 305
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->T:I

    .line 307
    goto/16 :goto_1

    .line 309
    :pswitch_17
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 311
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    move-result v2

    .line 315
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 317
    goto/16 :goto_1

    .line 319
    :pswitch_18
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->Q:F

    .line 321
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    move-result v2

    .line 325
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->Q:F

    .line 327
    goto/16 :goto_1

    .line 329
    :pswitch_19
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->R:F

    .line 331
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 334
    move-result v2

    .line 335
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->R:F

    .line 337
    goto/16 :goto_1

    .line 339
    :pswitch_1a
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 341
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 344
    move-result v2

    .line 345
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 347
    goto/16 :goto_1

    .line 349
    :pswitch_1b
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->v:F

    .line 351
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 354
    move-result v2

    .line 355
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->v:F

    .line 357
    goto/16 :goto_1

    .line 359
    :pswitch_1c
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 361
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/res/TypedArray;II)I

    .line 364
    move-result v2

    .line 365
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 367
    goto/16 :goto_1

    .line 369
    :pswitch_1d
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 371
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/res/TypedArray;II)I

    .line 374
    move-result v2

    .line 375
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 377
    goto/16 :goto_1

    .line 379
    :pswitch_1e
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 381
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 384
    move-result v2

    .line 385
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 387
    goto/16 :goto_1

    .line 389
    :pswitch_1f
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 391
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/res/TypedArray;II)I

    .line 394
    move-result v2

    .line 395
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 397
    goto/16 :goto_1

    .line 399
    :pswitch_20
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 401
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/res/TypedArray;II)I

    .line 404
    move-result v2

    .line 405
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 407
    goto/16 :goto_1

    .line 409
    :pswitch_21
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 411
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 414
    move-result v2

    .line 415
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 417
    goto/16 :goto_1

    .line 419
    :pswitch_22
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 421
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/res/TypedArray;II)I

    .line 424
    move-result v2

    .line 425
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 427
    goto/16 :goto_1

    .line 429
    :pswitch_23
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 431
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/res/TypedArray;II)I

    .line 434
    move-result v2

    .line 435
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 437
    goto/16 :goto_1

    .line 439
    :pswitch_24
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 441
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 444
    move-result v2

    .line 445
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 447
    goto/16 :goto_1

    .line 449
    :pswitch_25
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 451
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 454
    move-result v2

    .line 455
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 457
    goto/16 :goto_1

    .line 459
    :pswitch_26
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 461
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/res/TypedArray;II)I

    .line 464
    move-result v2

    .line 465
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 467
    goto/16 :goto_1

    .line 469
    :pswitch_27
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 471
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/res/TypedArray;II)I

    .line 474
    move-result v2

    .line 475
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 477
    goto/16 :goto_1

    .line 479
    :pswitch_28
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 481
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 484
    move-result v2

    .line 485
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 487
    goto/16 :goto_1

    .line 489
    :pswitch_29
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 491
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 494
    move-result v2

    .line 495
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 497
    goto/16 :goto_1

    .line 499
    :pswitch_2a
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 501
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 504
    move-result v2

    .line 505
    sget-object v3, Landroidx/constraintlayout/widget/b;->b:[I

    .line 507
    aget v2, v3, v2

    .line 509
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 511
    goto/16 :goto_1

    .line 513
    :pswitch_2b
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 515
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 518
    move-result v2

    .line 519
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 521
    goto/16 :goto_1

    .line 523
    :pswitch_2c
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->u:F

    .line 525
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 528
    move-result v2

    .line 529
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->u:F

    .line 531
    goto/16 :goto_1

    .line 533
    :pswitch_2d
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->g:F

    .line 535
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 538
    move-result v2

    .line 539
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->g:F

    .line 541
    goto/16 :goto_1

    .line 543
    :pswitch_2e
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->f:I

    .line 545
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 548
    move-result v2

    .line 549
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->f:I

    .line 551
    goto/16 :goto_1

    .line 553
    :pswitch_2f
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 555
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 558
    move-result v2

    .line 559
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 561
    goto/16 :goto_1

    .line 563
    :pswitch_30
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 565
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 568
    move-result v2

    .line 569
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 571
    goto/16 :goto_1

    .line 573
    :pswitch_31
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 575
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 578
    move-result v2

    .line 579
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 581
    goto/16 :goto_1

    .line 583
    :pswitch_32
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 585
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 588
    move-result v2

    .line 589
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 591
    goto/16 :goto_1

    .line 593
    :pswitch_33
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 595
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 598
    move-result v2

    .line 599
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 601
    goto/16 :goto_1

    .line 603
    :pswitch_34
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 605
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 608
    move-result v2

    .line 609
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 611
    goto :goto_1

    .line 612
    :pswitch_35
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 614
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 617
    move-result v2

    .line 618
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 620
    goto :goto_1

    .line 621
    :pswitch_36
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 623
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/res/TypedArray;II)I

    .line 626
    move-result v2

    .line 627
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 629
    goto :goto_1

    .line 630
    :pswitch_37
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 632
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/res/TypedArray;II)I

    .line 635
    move-result v2

    .line 636
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 638
    goto :goto_1

    .line 639
    :pswitch_38
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 641
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 644
    move-result v2

    .line 645
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 647
    goto :goto_1

    .line 648
    :pswitch_39
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->B:I

    .line 650
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 653
    move-result v2

    .line 654
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->B:I

    .line 656
    goto :goto_1

    .line 657
    :pswitch_3a
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 659
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 662
    move-result v2

    .line 663
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 665
    goto :goto_1

    .line 666
    :pswitch_3b
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 669
    move-result-object v2

    .line 670
    iput-object v2, p1, Landroidx/constraintlayout/widget/b$b;->w:Ljava/lang/String;

    .line 672
    goto :goto_1

    .line 673
    :pswitch_3c
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 675
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/res/TypedArray;II)I

    .line 678
    move-result v2

    .line 679
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 681
    goto :goto_1

    .line 682
    :pswitch_3d
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 684
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/res/TypedArray;II)I

    .line 687
    move-result v2

    .line 688
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 690
    goto :goto_1

    .line 691
    :pswitch_3e
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 693
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 696
    move-result v2

    .line 697
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 699
    goto :goto_1

    .line 700
    :pswitch_3f
    iget v3, p1, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 702
    invoke-static {p2, v2, v3}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/res/TypedArray;II)I

    .line 705
    move-result v2

    .line 706
    iput v2, p1, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 708
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 710
    goto/16 :goto_0

    .line 712
    :cond_0
    return-void

    .line 713
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 823
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 835
    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
