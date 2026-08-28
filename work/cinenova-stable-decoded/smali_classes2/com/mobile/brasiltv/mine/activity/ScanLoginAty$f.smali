.class public final Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 2
    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/GetQrResult;)V
    .locals 4

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetQrResult;->getData()Lmobile/com/requestframe/utils/response/GetQrData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetQrData;->getStatus()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const v1, 0x7f11041b

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    const-string p1, "5"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 45
    .line 46
    sget v0, Lcom/mobile/brasiltv/R$id;->mPbLoading:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->n3(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 58
    .line 59
    const v0, 0x7f11041c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :pswitch_1
    const-string p1, "4"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 78
    .line 79
    sget v0, Lcom/mobile/brasiltv/R$id;->mPbLoading:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->n3(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ProgressBar;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :pswitch_2
    const-string v3, "3"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetQrResult;->getData()Lmobile/com/requestframe/utils/response/GetQrData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetQrData;->getUserInfo()Lmobile/com/requestframe/utils/response/UserData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetQrResult;->getData()Lmobile/com/requestframe/utils/response/GetQrData;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/GetQrData;->getUserInfo()Lmobile/com/requestframe/utils/response/UserData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserData;->getPortalCodeList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 150
    :goto_2
    if-eqz v0, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 154
    .line 155
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetQrResult;->getData()Lmobile/com/requestframe/utils/response/GetQrData;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/GetQrData;->getUserInfo()Lmobile/com/requestframe/utils/response/UserData;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetQrResult;->getData()Lmobile/com/requestframe/utils/response/GetQrData;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetQrData;->getQrAuthCodeToken()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    const-string p1, ""

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v0, v1, p1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->x3(Lmobile/com/requestframe/utils/response/UserData;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lcom/mobile/brasiltv/bean/event/UserIdentityChangeEvent;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/event/UserIdentityChangeEvent;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    :goto_3
    sget-object p1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 203
    .line 204
    invoke-virtual {v0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f$b;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f$b;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 214
    .line 215
    sget v0, Lcom/mobile/brasiltv/R$id;->mPbLoading:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->n3(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/widget/ProgressBar;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :pswitch_3
    const-string p1, "2"

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_9

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->D3()V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :pswitch_4
    const-string p1, "1"

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_b

    .line 249
    .line 250
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 251
    .line 252
    sget v0, Lcom/mobile/brasiltv/R$id;->mPbLoading:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->n3(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/widget/ProgressBar;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_6
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleLoginNumberLimit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lr5/e;->a:Lr5/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lr5/e;->n(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lr5/c;->a:Lr5/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->q3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "qrtoken"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lr5/e;->o(Lr5/c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const-class p2, Lcom/mobile/brasiltv/activity/DeviceManageAty;

    .line 36
    .line 37
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f$a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f$a;-><init>(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetQrResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f;->f(Lmobile/com/requestframe/utils/response/GetQrResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lga/a;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;->C3(Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showErrorHint(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aaa100094"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f;->a:Lcom/mobile/brasiltv/mine/activity/ScanLoginAty;

    .line 18
    .line 19
    invoke-virtual {v1}, Lh5/a;->Q2()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f$c;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lcom/mobile/brasiltv/mine/activity/ScanLoginAty$f$c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
