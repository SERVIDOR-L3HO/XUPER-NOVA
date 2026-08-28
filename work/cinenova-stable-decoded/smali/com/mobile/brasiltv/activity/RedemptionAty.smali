.class public final Lcom/mobile/brasiltv/activity/RedemptionAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/n0;"
    }
.end annotation


# instance fields
.field public o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

.field public p:Lj6/z2;

.field public q:Z

.field public r:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->r:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/RedemptionAty;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/activity/RedemptionAty;->r3(Lcom/mobile/brasiltv/activity/RedemptionAty;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/RedemptionAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->s3(Lcom/mobile/brasiltv/activity/RedemptionAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/RedemptionAty;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/activity/RedemptionAty;->q3(Lcom/mobile/brasiltv/activity/RedemptionAty;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic n3(Lcom/mobile/brasiltv/activity/RedemptionAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o3(Lcom/mobile/brasiltv/activity/RedemptionAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p3(Lcom/mobile/brasiltv/activity/RedemptionAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->w3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q3(Lcom/mobile/brasiltv/activity/RedemptionAty;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvRedemptionHint:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final r3(Lcom/mobile/brasiltv/activity/RedemptionAty;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x43

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/mobile/brasiltv/R$id;->mEtExchangeCode:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "mEtExchangeCode.text"

    .line 24
    .line 25
    invoke-static {p2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "-"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {p2, v1, p3, v3, v2}, Laa/t;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x1

    .line 49
    if-le p2, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v3

    .line 75
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_0
    return p3
.end method

.method public static final s3(Lcom/mobile/brasiltv/activity/RedemptionAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mEtExchangeCode:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/EditText;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvRedemptionHint:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U1()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvRedemptionHint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f060128

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f110407

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public Z(Ljava/lang/String;Lmobile/com/requestframe/utils/response/ExchangeData;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redeemCode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvRedemptionHint:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x5a4

    .line 38
    .line 39
    const v3, 0x7f110404

    .line 40
    .line 41
    .line 42
    const v4, 0x7f0600f5

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v1, v2, :cond_2b

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    const-string v6, "resources.getString(R.st\u2026g.exchange_status_unused)"

    .line 51
    .line 52
    const v7, 0x7f1101ba

    .line 53
    .line 54
    .line 55
    const-string v8, "utc2LocalStr(errorData?.\u2026 HH:mm:SS\", \"dd/MM/yyyy\")"

    .line 56
    .line 57
    const-string v9, "dd/MM/yyyy"

    .line 58
    .line 59
    const-string v10, "yyyy-MM-dd HH:mm:SS"

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_0
    const-string v1, "aaa40006"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setRedeemCode(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setStatus(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ExchangeData;->getCodeInvalidTime()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :cond_4
    invoke-static {v11, v10, v9}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p3, v8}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setValidUntil(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ExchangeData;->getAssAuthDays()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move-object v2, p2

    .line 136
    :cond_7
    :goto_0
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setServiceDays(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const p3, 0x7f1101bf

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string p3, "resources.getString(R.st\u2026_tips_for_special_offers)"

    .line 155
    .line 156
    invoke-static {p2, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setErrorHint(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 163
    .line 164
    if-eqz p1, :cond_2d

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_1
    const-string v1, "aaa40005"

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_a
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setRedeemCode(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {p3, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setStatus(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 207
    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    if-eqz p2, :cond_d

    .line 211
    .line 212
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ExchangeData;->getCodeInvalidTime()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    :cond_d
    invoke-static {v11, v10, v9}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-static {p3, v8}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setValidUntil(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 227
    .line 228
    if-eqz p1, :cond_11

    .line 229
    .line 230
    if-eqz p2, :cond_10

    .line 231
    .line 232
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ExchangeData;->getAssAuthDays()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-nez p2, :cond_f

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_f
    move-object v2, p2

    .line 240
    :cond_10
    :goto_1
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setServiceDays(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 244
    .line 245
    if-eqz p1, :cond_12

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const p3, 0x7f1101c0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string p3, "resources.getString(R.string.exchange_tips_for_tv)"

    .line 259
    .line 260
    invoke-static {p2, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setErrorHint(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_12
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 267
    .line 268
    if-eqz p1, :cond_2d

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_2
    const-string v1, "aaa40004"

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_13

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_13
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 286
    .line 287
    if-eqz p1, :cond_14

    .line 288
    .line 289
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setRedeemCode(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_14
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 293
    .line 294
    if-eqz p1, :cond_15

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-static {p3, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setStatus(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 311
    .line 312
    if-eqz p1, :cond_17

    .line 313
    .line 314
    if-eqz p2, :cond_16

    .line 315
    .line 316
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ExchangeData;->getCodeInvalidTime()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    :cond_16
    invoke-static {v11, v10, v9}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-static {p3, v8}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setValidUntil(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_17
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 331
    .line 332
    if-eqz p1, :cond_1a

    .line 333
    .line 334
    if-eqz p2, :cond_19

    .line 335
    .line 336
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ExchangeData;->getAssAuthDays()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-nez p2, :cond_18

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_18
    move-object v2, p2

    .line 344
    :cond_19
    :goto_2
    invoke-virtual {p1, v2}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setServiceDays(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_1a
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 348
    .line 349
    if-eqz p1, :cond_1b

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    const p3, 0x7f1101c1

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    const-string p3, "resources.getString(R.st\u2026ng.exchange_tips_for_vip)"

    .line 363
    .line 364
    invoke-static {p2, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setErrorHint(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_1b
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 371
    .line 372
    if-eqz p1, :cond_2d

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :pswitch_3
    const-string p2, "aaa40003"

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_1c

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_1c
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 390
    .line 391
    if-eqz p1, :cond_1d

    .line 392
    .line 393
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setRedeemCode(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_1d
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 397
    .line 398
    if-eqz p1, :cond_1e

    .line 399
    .line 400
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    const p3, 0x7f1101b9

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    const-string p3, "resources.getString(R.st\u2026.exchange_status_invalid)"

    .line 412
    .line 413
    invoke-static {p2, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setStatus(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_1e
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 420
    .line 421
    if-eqz p1, :cond_1f

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    const p3, 0x7f1101be

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    const-string p3, "resources.getString(R.st\u2026xchange_tips_for_invalid)"

    .line 435
    .line 436
    invoke-static {p2, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setErrorHint(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_1f
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 443
    .line 444
    if-eqz p1, :cond_2d

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :pswitch_4
    const-string v1, "aaa40002"

    .line 452
    .line 453
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-nez p1, :cond_20

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_20
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 462
    .line 463
    if-eqz p1, :cond_21

    .line 464
    .line 465
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setRedeemCode(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_21
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 469
    .line 470
    if-eqz p1, :cond_22

    .line 471
    .line 472
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object p3

    .line 476
    const v0, 0x7f1101bb

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    const-string v0, "resources.getString(R.string.exchange_status_used)"

    .line 484
    .line 485
    invoke-static {p3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setStatus(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_22
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 492
    .line 493
    if-eqz p1, :cond_24

    .line 494
    .line 495
    if-eqz p2, :cond_23

    .line 496
    .line 497
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ExchangeData;->getExchangeDate()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    :cond_23
    const-string p2, "dd/MM/yyyy HH:mm"

    .line 502
    .line 503
    invoke-static {v11, v10, p2}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    const-string p3, "utc2LocalStr(errorData?.\u2026:SS\", \"dd/MM/yyyy HH:mm\")"

    .line 508
    .line 509
    invoke-static {p2, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setTimeOfUsed(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_24
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 516
    .line 517
    if-eqz p1, :cond_25

    .line 518
    .line 519
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    const p3, 0x7f1101bd

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    const-string p3, "resources.getString(R.st\u2026ge_tips_contact_reseller)"

    .line 531
    .line 532
    invoke-static {p2, p3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setErrorHint(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_25
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 539
    .line 540
    if-eqz p1, :cond_2d

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :pswitch_5
    const-string v1, "aaa40001"

    .line 548
    .line 549
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-nez p1, :cond_26

    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_26
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 557
    .line 558
    if-eqz p1, :cond_27

    .line 559
    .line 560
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setRedeemCode(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_27
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 564
    .line 565
    if-eqz p1, :cond_28

    .line 566
    .line 567
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object p3

    .line 571
    const v0, 0x7f1101b8

    .line 572
    .line 573
    .line 574
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p3

    .line 578
    const-string v0, "resources.getString(R.st\u2026.exchange_status_expired)"

    .line 579
    .line 580
    invoke-static {p3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setStatus(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_28
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 587
    .line 588
    if-eqz p1, :cond_2a

    .line 589
    .line 590
    if-eqz p2, :cond_29

    .line 591
    .line 592
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ExchangeData;->getCodeInvalidTime()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    :cond_29
    invoke-static {v11, v10, v9}, Lx6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-static {p2, v8}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;->setValidUntil(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_2a
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->o:Lcom/mobile/brasiltv/view/dialog/ExchangeFailedDialog;

    .line 607
    .line 608
    if-eqz p1, :cond_2d

    .line 609
    .line 610
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 611
    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_2b
    const-string p2, "-1"

    .line 615
    .line 616
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-nez p1, :cond_2c

    .line 621
    .line 622
    :goto_3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Landroid/widget/TextView;

    .line 627
    .line 628
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    check-cast p1, Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 642
    .line 643
    .line 644
    move-result p2

    .line 645
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_2c
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    check-cast p1, Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 686
    .line 687
    .line 688
    move-result p2

    .line 689
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object p2

    .line 706
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    :cond_2d
    :goto_4
    return-void

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x1007da94
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->c3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->t3()Lj6/z2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj6/z2;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g3()V
    .locals 4

    .line 1
    new-instance v0, Lj6/z2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/z2;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/n0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->v3(Lj6/z2;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/TitleView;->getTvMenuView()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 27
    .line 28
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/mobile/brasiltv/activity/RedemptionAty$a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/activity/RedemptionAty$a;-><init>(Lcom/mobile/brasiltv/activity/RedemptionAty;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/x;->w(Landroid/content/Context;Lr9/l;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/mobile/brasiltv/R$id;->mEtExchangeCode:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/EditText;

    .line 47
    .line 48
    new-instance v2, Le5/j4;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Le5/j4;-><init>(Lcom/mobile/brasiltv/activity/RedemptionAty;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/EditText;

    .line 61
    .line 62
    new-instance v2, Lcom/mobile/brasiltv/activity/RedemptionAty$b;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/activity/RedemptionAty$b;-><init>(Lcom/mobile/brasiltv/activity/RedemptionAty;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/EditText;

    .line 75
    .line 76
    new-instance v1, Le5/k4;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Le5/k4;-><init>(Lcom/mobile/brasiltv/activity/RedemptionAty;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/mobile/brasiltv/R$id;->mKbConfirm:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanButton;

    .line 91
    .line 92
    const-string v1, "mKbConfirm"

    .line 93
    .line 94
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/mobile/brasiltv/activity/RedemptionAty$c;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/RedemptionAty$c;-><init>(Lcom/mobile/brasiltv/activity/RedemptionAty;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v2, 0x1f4

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/b0;->f(Landroid/view/View;Lr9/l;J)V

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/mobile/brasiltv/R$id;->mIbClear:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageButton;

    .line 114
    .line 115
    new-instance v1, Le5/l4;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Le5/l4;-><init>(Lcom/mobile/brasiltv/activity/RedemptionAty;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->t3()Lj6/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0077

    return v0
.end method

.method public m3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public r2(I)V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvRedemptionHint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0600f5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public showLoading(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->d3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t3()Lj6/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->p:Lj6/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u3()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mEtExchangeCode:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/b0;->H(Lcom/mobile/brasiltv/activity/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public v3(Lj6/z2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->p:Lj6/z2;

    .line 7
    .line 8
    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mKbConfirm:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/RedemptionAty;->m3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanButton;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/RedemptionAty;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
