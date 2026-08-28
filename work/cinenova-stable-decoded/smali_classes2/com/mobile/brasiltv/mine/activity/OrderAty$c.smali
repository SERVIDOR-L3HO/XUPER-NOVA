.class public final Lcom/mobile/brasiltv/mine/activity/OrderAty$c;
.super Lga/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/OrderAty;->x3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/OrderAty;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$c;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lmobile/com/requestframe/utils/response/GetOrderInfoResult;)V
    .locals 4

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query order record by order id success"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$c;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->r3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetOrderInfoResult;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetOrderInfoResult;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmobile/com/requestframe/utils/response/GetOrderInfoData;

    .line 39
    .line 40
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getInvalidDate()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lx6/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getState()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "1"

    .line 55
    .line 56
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getState()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "2"

    .line 67
    .line 68
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getPaymentPlatform()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "Pagsmile"

    .line 80
    .line 81
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {v0, v1}, Lx6/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ltz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->isProcessing()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$c;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f11036b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "resources.getString(R.string.order_dialog_expired)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$c;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f11036f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "resources.getString(R.st\u2026g.order_dialog_processed)"

    .line 132
    .line 133
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v0, ""

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$c;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x7f11036c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "resources.getString(R.st\u2026ng.order_dialog_finished)"

    .line 154
    .line 155
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    new-instance v0, Lcom/google/gson/Gson;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$c;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$c;->b:Ljava/lang/String;

    .line 176
    .line 177
    const-string v3, "orderJson"

    .line 178
    .line 179
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/GetOrderInfoData;->getPaymentType()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1, v2, v0, p1}, Lcom/mobile/brasiltv/utils/b0;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/PaymentResultDialog;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$c;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 193
    .line 194
    invoke-direct {p1, v1, v0}, Lcom/mobile/brasiltv/view/dialog/PaymentResultDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetOrderInfoResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty$c;->f(Lmobile/com/requestframe/utils/response/GetOrderInfoResult;)V

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
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$c;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->r3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Z)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$c;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/mine/activity/OrderAty;->r3(Lcom/mobile/brasiltv/mine/activity/OrderAty;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fetch order record fail"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/OrderAty$c;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh5/a;->Q2()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/mobile/brasiltv/mine/activity/OrderAty$c$a;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lcom/mobile/brasiltv/mine/activity/OrderAty$c$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
