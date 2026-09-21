.class public final Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;
.super Lcom/mobile/brasiltv/view/dialog/BaseDialog;
.source "SourceFile"


# instance fields
.field private final adInfo:Lcom/advertlib/bean/AdInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/advertlib/bean/AdInfo;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mobile/brasiltv/view/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;->onCreate$lambda$2(Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lio/reactivex/disposables/Disposable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;->onCreate$lambda$3(Lio/reactivex/disposables/Disposable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;->onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->l(Landroid/app/Dialog;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://t.me/l3hointeractive"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->l(Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lio/reactivex/disposables/Disposable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAdInfo()Lcom/advertlib/bean/AdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->l(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/mobile/brasiltv/view/dialog/BaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0d00c1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/j;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v2, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/mobile/brasiltv/R$id;->mIvClose:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v2, Lcom/mobile/brasiltv/view/dialog/l0;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/mobile/brasiltv/view/dialog/l0;-><init>(Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/mobile/brasiltv/app/App;->j()Lcom/mobile/brasiltv/utils/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v0, Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/advertlib/bean/AdInfo;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "md5(adInfo.url)"

    .line 98
    .line 99
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/utils/c;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App;->j()Lcom/mobile/brasiltv/utils/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/mobile/brasiltv/utils/c;->j(J)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lr1/m;->a:Lr1/m;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v2, "context"

    .line 127
    .line 128
    invoke-static {v5, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget v3, Lcom/mobile/brasiltv/R$id;->mIvAd:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f08031f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/widget/ImageView;

    .line 170
    .line 171
    new-instance v4, Lcom/mobile/brasiltv/view/dialog/m0;

    .line 172
    .line 173
    invoke-direct {v4, v0}, Lcom/mobile/brasiltv/view/dialog/m0;-><init>(Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lr1/q;->a:Lr1/q;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lc6/b;->a:Lc6/b;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Lc6/b;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual/range {v16 .. v16}, Lz5/a;->i()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v7, v0, Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 206
    .line 207
    invoke-virtual {v3, v4, v5, v6, v7}, Lr1/q;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Lz5/a;->i()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v4, v0, Lcom/mobile/brasiltv/view/dialog/HomeImportantAdDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1, v3, v2, v4}, Lr1/m;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "EVENT_AD_SHOW_HOME_IMPORTANT"

    .line 235
    .line 236
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "EVENT_AD_LONG_SHOW_HOME_IMPORTANT"

    .line 244
    .line 245
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/j1;->p(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lcom/mobile/brasiltv/view/dialog/n0;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Lcom/mobile/brasiltv/view/dialog/n0;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
