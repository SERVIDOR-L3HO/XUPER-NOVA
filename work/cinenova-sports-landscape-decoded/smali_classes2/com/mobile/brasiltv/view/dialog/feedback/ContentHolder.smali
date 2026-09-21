.class public final Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;
.super Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field private final etContentTitle$delegate:Lg9/g;

.field private final etDes$delegate:Lg9/g;

.field private final etEmail$delegate:Lg9/g;

.field private final ivTitleEdit$delegate:Lg9/g;

.field private final mEmailAdapter$delegate:Lg9/g;

.field private mIsShow:Z

.field private final mIvContentClear$delegate:Lg9/g;

.field private final mLlRecyclerEmail$delegate:Lg9/g;

.field private final mRvCompleteList$delegate:Lg9/g;

.field private final mTvSubmit$delegate:Lg9/g;

.field private name:Ljava/lang/String;

.field private final tvContentTitle$delegate:Lg9/g;

.field private final tvError$delegate:Lg9/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

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
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->name:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$tvContentTitle$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$tvContentTitle$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->tvContentTitle$delegate:Lg9/g;

    .line 31
    .line 32
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$tvError$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$tvError$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->tvError$delegate:Lg9/g;

    .line 42
    .line 43
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$mTvSubmit$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$mTvSubmit$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->mTvSubmit$delegate:Lg9/g;

    .line 53
    .line 54
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$ivTitleEdit$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$ivTitleEdit$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->ivTitleEdit$delegate:Lg9/g;

    .line 64
    .line 65
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$etContentTitle$2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$etContentTitle$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->etContentTitle$delegate:Lg9/g;

    .line 75
    .line 76
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$etDes$2;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$etDes$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->etDes$delegate:Lg9/g;

    .line 86
    .line 87
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$etEmail$2;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$etEmail$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->etEmail$delegate:Lg9/g;

    .line 97
    .line 98
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$mIvContentClear$2;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$mIvContentClear$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->mIvContentClear$delegate:Lg9/g;

    .line 108
    .line 109
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$mRvCompleteList$2;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$mRvCompleteList$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->mRvCompleteList$delegate:Lg9/g;

    .line 119
    .line 120
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$mLlRecyclerEmail$2;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$mLlRecyclerEmail$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->mLlRecyclerEmail$delegate:Lg9/g;

    .line 130
    .line 131
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$mEmailAdapter$2;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$mEmailAdapter$2;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->mEmailAdapter$delegate:Lg9/g;

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMRvCompleteList()Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p3, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p3, p2}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMRvCompleteList()Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMEmailAdapter()Lf5/c;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getIvTitleEdit()Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMTvSubmit()Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtContentTitle()Landroid/widget/EditText;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$1;

    .line 190
    .line 191
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$1;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtDes()Landroid/widget/EditText;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$2;

    .line 202
    .line 203
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtEmail()Landroid/widget/EditText;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtEmail()Landroid/widget/EditText;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/feedback/a;

    .line 221
    .line 222
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/a;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getTvContentTitle()Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->name:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lc6/b;->a:Lc6/b;

    .line 238
    .line 239
    invoke-virtual {p1}, Lc6/b;->b()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_1

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtEmail()Landroid/widget/EditText;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object p2, Lv6/i;->g:Lv6/i$c;

    .line 250
    .line 251
    invoke-virtual {p2}, Lv6/i$c;->n()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-interface {p2}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1, p2}, Lc6/b;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_2

    .line 272
    .line 273
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtEmail()Landroid/widget/EditText;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMEmailAdapter()Lf5/c;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$5;

    .line 285
    .line 286
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$5;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lf5/c;->f(Lf5/c$a;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtEmail()Landroid/widget/EditText;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/feedback/b;

    .line 297
    .line 298
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/b;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMIvContentClear()Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/feedback/c;

    .line 309
    .line 310
    invoke-direct {p2, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/c;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

.method private static final _init_$lambda$2(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;Landroid/view/View;Z)V
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
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMRvCompleteList()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMLlRecyclerEmail()Lcom/zhy/autolayout/AutoLinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtEmail()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->_init_$lambda$0(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkSubmitBnt(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->checkSubmitBnt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getEtEmail(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtEmail()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMLlRecyclerEmail(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)Lcom/zhy/autolayout/AutoLinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMLlRecyclerEmail()Lcom/zhy/autolayout/AutoLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMRvCompleteList(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMRvCompleteList()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTvError(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getTvError()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->_init_$lambda$3(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->_init_$lambda$2(Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;Landroid/view/View;Z)V

    return-void
.end method

.method private final checkSubmitBnt()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtDes()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtEmail()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtContentTitle()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtContentTitle()Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMTvSubmit()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-boolean v1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->mIsShow:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->submitBntEnable(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private final getEtContentTitle()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->etContentTitle$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getEtDes()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->etDes$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getEtEmail()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->etEmail$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getIvTitleEdit()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->ivTitleEdit$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMEmailAdapter()Lf5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->mEmailAdapter$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMIvContentClear()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->mIvContentClear$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMLlRecyclerEmail()Lcom/zhy/autolayout/AutoLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->mLlRecyclerEmail$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMRvCompleteList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->mRvCompleteList$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMTvSubmit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->mTvSubmit$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTvContentTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->tvContentTitle$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTvError()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->tvError$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final performFiltering(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const-string v0, "@"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p1, v0, v2, v3, v4}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    const-string v7, "@"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x6

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v6 .. v11}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v7, "@"

    .line 32
    .line 33
    invoke-static/range {v6 .. v11}, Laa/t;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-static {p1, v0, v2, v3, v4}, Laa/s;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMEmailAdapter()Lf5/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v1, v6

    .line 57
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 62
    .line 63
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lf5/c;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMEmailAdapter()Lf5/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->Companion:Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;->getMEmailSuffixList()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lf5/c;->e(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMRvCompleteList()Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMLlRecyclerEmail()Lcom/zhy/autolayout/AutoLinearLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string p1, "this as java.lang.String).toLowerCase()"

    .line 102
    .line 103
    invoke-static {v7, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x6

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static/range {v7 .. v12}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v5, v2, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [Ljava/lang/String;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const/16 v7, 0x40

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    aget-object v6, v0, v6

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->Companion:Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;->getMEmailSuffixList()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    :goto_0
    if-ge v8, v6, :cond_3

    .line 162
    .line 163
    sget-object v9, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog;->Companion:Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;

    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/mobile/brasiltv/view/dialog/feedback/FeedBackDialog$Companion;->getMEmailSuffixList()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v10, "mEmailSuffixList[i]"

    .line 174
    .line 175
    invoke-static {v9, v10}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v5, v2, v3, v4}, Laa/s;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_2

    .line 192
    .line 193
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMRvCompleteList()Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMLlRecyclerEmail()Lcom/zhy/autolayout/AutoLinearLayout;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMEmailAdapter()Lf5/c;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    aget-object v0, v0, v2

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lf5/c;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMEmailAdapter()Lf5/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v7}, Lf5/c;->e(Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMRvCompleteList()Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getContentView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const v1, 0x7f080067

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMRvCompleteList()Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMLlRecyclerEmail()Lcom/zhy/autolayout/AutoLinearLayout;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMRvCompleteList()Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMLlRecyclerEmail()Lcom/zhy/autolayout/AutoLinearLayout;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private final submit()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtContentTitle()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtContentTitle()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "etContentTitle.text"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getTvContentTitle()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "tvContentTitle.text"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_1
    const-string v3, ""

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getTvError()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getTvError()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const v2, 0x7f11011f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtEmail()Landroid/widget/EditText;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    :goto_2
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getTvError()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getTvError()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const v2, 0x7f11018d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    move-object v3, v1

    .line 165
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/k1;->i(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getTvError()Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getTvError()Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    const v2, 0x7f11018f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtDes()Landroid/widget/EditText;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {p0, v0, v1}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->submitFeedback(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->submitSuc()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method private final submitFeedback(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "4"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->name:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move-object v7, p2

    .line 28
    invoke-virtual/range {v1 .. v7}, Lv6/i;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$submitFeedback$1;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder$submitFeedback$1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtEmail()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMIvContentClear()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMIvContentClear()Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->performFiltering(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public clickSubmit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->mIsShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->submit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dialogCancel()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getIvTitleEdit()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getTvContentTitle()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getIvTitleEdit()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtContentTitle()Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtContentTitle()Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getTvContentTitle()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtContentTitle()Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtContentTitle()Landroid/widget/EditText;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtContentTitle()Landroid/widget/EditText;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    const-string v0, "input_method"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 108
    .line 109
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getEtContentTitle()Landroid/widget/EditText;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getMTvSubmit()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->submit()V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->getTvError()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->checkSubmitBnt()V

    .line 10
    .line 11
    .line 12
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
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->mIsShow:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/ContentHolder;->checkSubmitBnt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->show(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
