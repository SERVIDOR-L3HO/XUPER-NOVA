.class public final Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;
.super Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private etDes:Landroid/widget/EditText;

.field private etFeedbackEmail:Landroid/widget/EditText;

.field private footerView:Landroid/view/View;

.field private headView:Landroid/view/View;

.field private isRequest:Z

.field private mAdapter:Lf5/z;

.field private mEmailSuffixListAdapter:Lf5/c;

.field private mIsShow:Z

.field private mIvFeedBackClear:Landroid/widget/ImageView;

.field private mLlDes:Lcom/zhy/autolayout/AutoLinearLayout;

.field private mLlFeedBackEmail:Lcom/zhy/autolayout/AutoLinearLayout;

.field private mRvFeedBackList:Landroidx/recyclerview/widget/RecyclerView;

.field private mTvFeedbackSbumit:Landroid/widget/TextView;

.field private name:Ljava/lang/String;

.field private tvError:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dialog"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;-><init>(Landroid/view/View;Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p3, 0x7f0d010c

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "from(host.getContext()).\u2026_feedback_item_head,null)"

    .line 42
    .line 43
    invoke-static {p1, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->headView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p3, 0x7f0d010b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p3, "from(host.getContext()).\u2026eedback_item_footer,null)"

    .line 68
    .line 69
    invoke-static {p1, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->footerView:Landroid/view/View;

    .line 73
    .line 74
    new-instance p1, Lf5/z;

    .line 75
    .line 76
    invoke-direct {p1}, Lf5/z;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mAdapter:Lf5/z;

    .line 80
    .line 81
    iget-object p3, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->headView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mAdapter:Lf5/z;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->footerView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p3}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-direct {p1, p3}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mAdapter:Lf5/z;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->headView:Landroid/view/View;

    .line 115
    .line 116
    const p2, 0x7f0a05eb

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "headView.findViewById(R.id.tvName)"

    .line 124
    .line 125
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->tvName:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->name:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->footerView:Landroid/view/View;

    .line 138
    .line 139
    const p2, 0x7f0a05e7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "footerView.findViewById(R.id.tvError)"

    .line 147
    .line 148
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->tvError:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->footerView:Landroid/view/View;

    .line 156
    .line 157
    const p2, 0x7f0a0111

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "footerView.findViewById(R.id.etFeedbackDes)"

    .line 165
    .line 166
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Landroid/widget/EditText;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etDes:Landroid/widget/EditText;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->footerView:Landroid/view/View;

    .line 174
    .line 175
    const p2, 0x7f0a0112

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "footerView.findViewById(R.id.etFeedbackEmail)"

    .line 183
    .line 184
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Landroid/widget/EditText;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etFeedbackEmail:Landroid/widget/EditText;

    .line 190
    .line 191
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->footerView:Landroid/view/View;

    .line 192
    .line 193
    const p2, 0x7f0a0257

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, "footerView.findViewById(R.id.mIvFeedBackClear)"

    .line 201
    .line 202
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Landroid/widget/ImageView;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mIvFeedBackClear:Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->footerView:Landroid/view/View;

    .line 210
    .line 211
    const p2, 0x7f0a03ef

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mTvFeedbackSbumit:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->footerView:Landroid/view/View;

    .line 223
    .line 224
    const p2, 0x7f0a018e

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p2, "footerView.findViewById(R.id.llDes)"

    .line 232
    .line 233
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 237
    .line 238
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mLlDes:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 239
    .line 240
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mAdapter:Lf5/z;

    .line 241
    .line 242
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$1;

    .line 243
    .line 244
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$1;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lf5/z;->e(Lr9/l;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lf5/c;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-interface {p2}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p1, p2}, Lf5/c;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mEmailSuffixListAdapter:Lf5/c;

    .line 264
    .line 265
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->footerView:Landroid/view/View;

    .line 266
    .line 267
    const p2, 0x7f0a02fe

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string p2, "footerView.findViewById(R.id.mLlFeedBackEmail)"

    .line 275
    .line 276
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 280
    .line 281
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mLlFeedBackEmail:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 282
    .line 283
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->footerView:Landroid/view/View;

    .line 284
    .line 285
    const p2, 0x7f0a035f

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string p2, "footerView.findViewById(R.id.mRvFeedBackList)"

    .line 293
    .line 294
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mRvFeedBackList:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    new-instance p2, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-interface {p3}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-direct {p2, p3}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mRvFeedBackList:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    iget-object p2, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mEmailSuffixListAdapter:Lf5/c;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etDes:Landroid/widget/EditText;

    .line 325
    .line 326
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$2;

    .line 327
    .line 328
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etFeedbackEmail:Landroid/widget/EditText;

    .line 335
    .line 336
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etFeedbackEmail:Landroid/widget/EditText;

    .line 340
    .line 341
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/feedback/d;

    .line 342
    .line 343
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/d;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Lc6/b;->a:Lc6/b;

    .line 350
    .line 351
    invoke-virtual {p1}, Lc6/b;->b()Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_0

    .line 356
    .line 357
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etFeedbackEmail:Landroid/widget/EditText;

    .line 358
    .line 359
    sget-object p2, Lv6/i;->g:Lv6/i$c;

    .line 360
    .line 361
    invoke-virtual {p2}, Lv6/i$c;->n()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-interface {p2}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p1, p2}, Lc6/b;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_1

    .line 382
    .line 383
    iget-object p2, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etFeedbackEmail:Landroid/widget/EditText;

    .line 384
    .line 385
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mTvFeedbackSbumit:Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz p1, :cond_2

    .line 391
    .line 392
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/feedback/e;

    .line 393
    .line 394
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/e;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    :cond_2
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mEmailSuffixListAdapter:Lf5/c;

    .line 401
    .line 402
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$6;

    .line 403
    .line 404
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$6;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p2}, Lf5/c;->f(Lf5/c$a;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etFeedbackEmail:Landroid/widget/EditText;

    .line 411
    .line 412
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/feedback/f;

    .line 413
    .line 414
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/f;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mIvFeedBackClear:Landroid/widget/ImageView;

    .line 421
    .line 422
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/feedback/g;

    .line 423
    .line 424
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/g;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->editActionDone()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static final _init_$lambda$2(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->submit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mRvFeedBackList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mLlFeedBackEmail:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final _init_$lambda$4(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etFeedbackEmail:Landroid/widget/EditText;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->_init_$lambda$2(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$checkSubmitBnt(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->checkSubmitBnt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getEtDes$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etDes:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEtFeedbackEmail$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etFeedbackEmail:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Lf5/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mAdapter:Lf5/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMIsShow$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mIsShow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMLlDes$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Lcom/zhy/autolayout/AutoLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mLlDes:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMLlFeedBackEmail$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Lcom/zhy/autolayout/AutoLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mLlFeedBackEmail:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMRvFeedBackList$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mRvFeedBackList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTvError$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->tvError:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setRequest$p(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->isRequest:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$show$s-1873381902(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->show(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->_init_$lambda$4(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->_init_$lambda$3(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Landroid/view/View;Z)V

    return-void
.end method

.method private final checkSubmitBnt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etFeedbackEmail:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etDes:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etDes:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mTvFeedbackSbumit:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :goto_3
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mIsShow:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v1}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->submitBntEnable(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public static synthetic d(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->_init_$lambda$0(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final performFiltering(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "performFiltering : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    const-string v0, "@"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p1, v0, v2, v3, v4}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    const-string v7, "@"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x6

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v6, p1

    .line 40
    invoke-static/range {v6 .. v11}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v7, "@"

    .line 45
    .line 46
    invoke-static/range {v6 .. v11}, Laa/t;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v5, v6, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-static {p1, v0, v2, v3, v4}, Laa/s;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "prefix.endsWith : "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " ;"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->Companion:Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;->getMEmailSuffixList()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ";mRvFeedBackList:"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mRvFeedBackList:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mEmailSuffixListAdapter:Lf5/c;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int/2addr v3, v6

    .line 109
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 114
    .line 115
    invoke-static {p1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lf5/c;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mEmailSuffixListAdapter:Lf5/c;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;->getMEmailSuffixList()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lf5/c;->e(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mRvFeedBackList:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mLlFeedBackEmail:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string p1, "this as java.lang.String).toLowerCase()"

    .line 146
    .line 147
    invoke-static {v7, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x6

    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static/range {v7 .. v12}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-array v5, v2, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [Ljava/lang/String;

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v7, 0x40

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    aget-object v6, v0, v6

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->Companion:Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;->getMEmailSuffixList()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    new-instance v7, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    :goto_0
    if-ge v8, v6, :cond_3

    .line 206
    .line 207
    sget-object v9, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->Companion:Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;

    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;->getMEmailSuffixList()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v10, "mEmailSuffixList[i]"

    .line 218
    .line 219
    invoke-static {v9, v10}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v10, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v5, v2, v3, v4}, Laa/s;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_2

    .line 236
    .line 237
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mRvFeedBackList:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mLlFeedBackEmail:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mEmailSuffixListAdapter:Lf5/c;

    .line 261
    .line 262
    aget-object v0, v0, v2

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lf5/c;->g(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mEmailSuffixListAdapter:Lf5/c;

    .line 268
    .line 269
    invoke-virtual {p1, v7}, Lf5/c;->e(Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mRvFeedBackList:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getContentView()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const v1, 0x7f080067

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mRvFeedBackList:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mLlFeedBackEmail:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mRvFeedBackList:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mLlFeedBackEmail:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method private final showHint(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->tvError:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->tvError:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final submit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etDes:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etDes:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x7d0

    .line 32
    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    const v0, 0x7f11045a

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->showHint(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etFeedbackEmail:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const v0, 0x7f11018d

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->showHint(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/k1;->i(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const v0, 0x7f11018f

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->showHint(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mAdapter:Lf5/z;

    .line 89
    .line 90
    invoke-virtual {v2}, Lf5/z;->d()Lmobile/com/requestframe/utils/response/QuestionBean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, v1, v2, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->submitFeedback(Ljava/lang/String;Lmobile/com/requestframe/utils/response/QuestionBean;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->submitSuc()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final submitFeedback(Ljava/lang/String;Lmobile/com/requestframe/utils/response/QuestionBean;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lc6/b;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/QuestionBean;->getTypeId()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    move-object v5, v0

    .line 43
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/QuestionBean;->getQuestionId()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v4, p1

    .line 52
    move-object v7, p3

    .line 53
    invoke-virtual/range {v1 .. v7}, Lv6/i;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$submitFeedback$1;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$submitFeedback$1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->etFeedbackEmail:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mIvFeedBackClear:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mIvFeedBackClear:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->performFiltering(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public clickSubmit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mIsShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->submit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dialogCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mIsShow:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->checkSubmitBnt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public show(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mIsShow:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->checkSubmitBnt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->mAdapter:Lf5/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->show(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->showLoading(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->isRequest:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-boolean v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;->isRequest:Z

    .line 40
    .line 41
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lv6/i$c;->b()Lv6/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lv6/i;->c2(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$show$1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder$show$1;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/FeedbackHolder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->show(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
