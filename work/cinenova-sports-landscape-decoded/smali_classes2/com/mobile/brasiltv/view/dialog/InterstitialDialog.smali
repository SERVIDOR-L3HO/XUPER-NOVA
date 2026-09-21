.class public final Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;
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
    iput-object p2, p0, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;->onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lio/reactivex/disposables/Disposable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;->onCreate$lambda$2(Lio/reactivex/disposables/Disposable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;->onCreate$lambda$0(Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;Landroid/view/View;)V
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

.method private static final onCreate$lambda$1(Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;Landroid/view/View;)V
    .locals 13

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    const-string v1, "1"

    .line 18
    .line 19
    invoke-static {p1, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v1, "context"

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lr1/q;->a:Lr1/q;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lc6/b;->a:Lc6/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lc6/b;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lz5/a;->a:Lz5/a;

    .line 70
    .line 71
    invoke-virtual {v5}, Lz5/a;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4, v5, v6}, Lr1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v3, "EVENT_AD_CLICK_INTERSTITIA"

    .line 85
    .line 86
    invoke-static {p1, v3}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/mobile/brasiltv/utils/s0;->a:Lcom/mobile/brasiltv/utils/s0;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/advertlib/bean/AdInfo;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-static {p1, v3, v2, v4, v0}, Lcom/mobile/brasiltv/utils/s0;->c(Lcom/mobile/brasiltv/utils/s0;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x1

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v11, 0x18

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static/range {v5 .. v12}, Lcom/mobile/brasiltv/utils/b0;->m0(Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->l(Landroid/app/Dialog;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/advertlib/bean/AdInfo;->getAction_type()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_3
    const-string p1, "5"

    .line 132
    .line 133
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->o(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$2(Lio/reactivex/disposables/Disposable;Landroid/content/DialogInterface;)V
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
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

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
    const v1, 0x7f0d00c6

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
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/mobile/brasiltv/R$id;->mAcvWrapper:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/mobile/brasiltv/view/AutoCardView;

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    invoke-static {v3}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentWidthSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/a;->setRadius(F)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/advertlib/bean/AdInfo;->isShowFlag()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget v2, Lcom/mobile/brasiltv/R$id;->mTvFlag:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvFlag:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget v1, Lcom/mobile/brasiltv/R$id;->ivClose:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v2, Lcom/mobile/brasiltv/view/dialog/r0;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lcom/mobile/brasiltv/view/dialog/r0;-><init>(Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App;->j()Lcom/mobile/brasiltv/utils/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/advertlib/bean/AdInfo;->getUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lla/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "md5(adInfo.url)"

    .line 116
    .line 117
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/utils/c;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lr1/m;->a:Lr1/m;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v2, "context"

    .line 130
    .line 131
    invoke-static {v5, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget v3, Lcom/mobile/brasiltv/R$id;->ivInterstitial:I

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v6, v4

    .line 141
    check-cast v6, Lcom/mobile/brasiltv/view/RoundedImageView;

    .line 142
    .line 143
    const-string v4, "ivInterstitial"

    .line 144
    .line 145
    invoke-static {v6, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v16, Lz5/a;->a:Lz5/a;

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Lz5/a;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v8, v0, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/16 v14, 0x1f0

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    move-object v4, v1

    .line 165
    invoke-static/range {v4 .. v15}, Lr1/m;->h0(Lr1/m;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Ljava/lang/Integer;Lr9/l;Ljava/lang/Integer;ZIILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/j;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/mobile/brasiltv/view/RoundedImageView;

    .line 173
    .line 174
    new-instance v4, Lcom/mobile/brasiltv/view/dialog/s0;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Lcom/mobile/brasiltv/view/dialog/s0;-><init>(Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lr1/q;->a:Lr1/q;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lc6/b;->a:Lc6/b;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Lc6/b;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual/range {v16 .. v16}, Lz5/a;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v7, v0, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 209
    .line 210
    invoke-virtual {v3, v4, v5, v6, v7}, Lr1/q;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Lz5/a;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v4, v0, Lcom/mobile/brasiltv/view/dialog/InterstitialDialog;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v3, v2, v4}, Lr1/m;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "EVENT_AD_SHOW_INTERSTITIA"

    .line 238
    .line 239
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/j1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "EVENT_AD_LONG_SHOW_INTERSTITIA"

    .line 247
    .line 248
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/j1;->p(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Lcom/mobile/brasiltv/view/dialog/t0;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Lcom/mobile/brasiltv/view/dialog/t0;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
